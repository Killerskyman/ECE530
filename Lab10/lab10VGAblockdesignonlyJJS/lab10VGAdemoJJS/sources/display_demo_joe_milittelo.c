/*
 * Joe Militello - Display Demo with more different images
 */

/* ------------------------------------------------------------ */
/*				Include File Definitions						*/
/* ------------------------------------------------------------ */

#include "display_demo.h"
#include <stdio.h>
#include "xuartps.h"
#include "math.h"
#include <ctype.h>
#include <stdlib.h>
#include "xil_types.h"
#include "xil_cache.h"
#include "timer_ps.h"
#include "display_ctrl.h"



/* ------------------------------------------------------------ */
/*				Procedure Definitions							*/
/* ------------------------------------------------------------ */

int DisplayDemoInitialize(DisplayCtrl *dispPtr, u16 vdmaId, u16 timerId, u32 dispCtrlAddr, int fHdmi, u32 *framePtr[DISPLAY_NUM_FRAMES])
{
	int Status;

	TimerInitialize(timerId);

	Status = DisplayInitialize(dispPtr, vdmaId, dispCtrlAddr, fHdmi, framePtr, DISPLAYDEMO_STRIDE);
	if (Status != XST_SUCCESS)
	{
		xil_printf("Display Ctrl initialization failed during demo initialization%d\r\n", Status);
		return XST_FAILURE;
	}

	Status = DisplayStart(dispPtr);
	if (Status != XST_SUCCESS)
	{
		xil_printf("Couldn't start display during demo initialization%d\r\n", Status);
		return XST_FAILURE;
	}

	DisplayDemoPrintTest(dispPtr->framePtr[dispPtr->curFrame], dispPtr->vMode.width, dispPtr->vMode.height, dispPtr->stride, DISPLAYDEMO_PATTERN_1);

	return XST_SUCCESS;
}

void DisplayDemoPrintMenu(DisplayCtrl *dispPtr)
{
	xil_printf("\x1B[H"); //Set cursor to top left of terminal
	xil_printf("\x1B[2J"); //Clear terminal
	xil_printf("**************************************************\n\r");
	xil_printf("*           ZYBO Display User Demo               *\n\r");
	xil_printf("**************************************************\n\r");
	xil_printf("*Port: %42s*\n\r", (dispPtr->fHdmi == DISPLAY_HDMI) ? "HDMI" : "VGA");
	xil_printf("*Current Resolution: %28s*\n\r", dispPtr->vMode.label);
	printf("*Pixel Clock Freq. (MHz): %23.3f*\n\r", (dispPtr->fHdmi == DISPLAY_HDMI) ? (dispPtr->pxlFreq / 5.0) : (dispPtr->pxlFreq));
	xil_printf("*Current Frame Index: %27d*\n\r", dispPtr->curFrame);
	xil_printf("**************************************************\n\r");
	xil_printf("\n\r");
	xil_printf("1 - Change Resolution\n\r");
	xil_printf("2 - Change Frame\n\r");
	xil_printf("3 - Print Blended Test Pattern to current Frame\n\r");
	xil_printf("4 - Print Fractal Pattern to current Frame\n\r");
	xil_printf("5 - Invert Current Frame colors\n\r");
	xil_printf("6 - Invert Current Frame colors seamlessly*\n\r");
	xil_printf("7 - Cool Squares Pattern to current Frame*\n\r");
	xil_printf("8 - Normal Squares Pattern to current Frame*\n\r");
	xil_printf("9 - Triangles Pattern to current Frame*\n\r");
	xil_printf("q - Quit\n\r");
	xil_printf("\n\r");
	xil_printf("*Note that option 6 causes the current frame index to be \n\r");
	xil_printf(" incremented. This is because the inverted frame is drawn\n\r");
	xil_printf(" to an inactive frame. After the drawing is complete, this\n\r");
	xil_printf(" frame is then set to be the active frame. This demonstrates\n\r");
	xil_printf(" how to properly update what is being displayed without image\n\r");
	xil_printf(" tearing. Options 3-5 all draw to the currently active frame,\n\r");
	xil_printf(" which is why not all pixels appear to be updated at once.\n\r");
	xil_printf("\n\r");
	xil_printf("Enter a selection:");
}



int DisplayDemoRun(DisplayCtrl *dispPtr, u32 uartAddr)
{
	char userInput = 0;
	int nextFrame = 0;

	/* Flush UART FIFO */
	while (XUartPs_IsReceiveData(uartAddr))
	{
		XUartPs_ReadReg(uartAddr, XUARTPS_FIFO_OFFSET);
	}

	while (userInput != 'q')
	{
		DisplayDemoPrintMenu(dispPtr);

		/* Wait for data on UART */
		while (!XUartPs_IsReceiveData(uartAddr))
		{}

		/* Store the first character in the UART recieve FIFO and echo it */
		userInput = XUartPs_ReadReg(uartAddr, XUARTPS_FIFO_OFFSET);
		xil_printf("%c", userInput);

		switch (userInput)
		{
		case '1':
			DisplayDemoChangeRes(dispPtr, uartAddr);
			break;
		case '2':
			nextFrame = dispPtr->curFrame + 1;
			if (nextFrame >= DISPLAY_NUM_FRAMES)
			{
				nextFrame = 0;
			}
			DisplayChangeFrame(dispPtr, nextFrame);
			break;
		case '3':
			DisplayDemoPrintTest(dispPtr->framePtr[dispPtr->curFrame], dispPtr->vMode.width, dispPtr->vMode.height, dispPtr->stride, DISPLAYDEMO_PATTERN_0);
			break;
		case '4':
			DisplayDemoPrintTest(dispPtr->framePtr[dispPtr->curFrame], dispPtr->vMode.width, dispPtr->vMode.height, dispPtr->stride, DISPLAYDEMO_PATTERN_1);
			break;
		case '5':
			DisplayDemoInvertFrame(dispPtr->framePtr[dispPtr->curFrame], dispPtr->framePtr[dispPtr->curFrame], dispPtr->vMode.width, dispPtr->vMode.height, dispPtr->stride);
			break;
		case '6':
			nextFrame = dispPtr->curFrame + 1;
			if (nextFrame >= DISPLAY_NUM_FRAMES)
			{
				nextFrame = 0;
			}
			DisplayDemoInvertFrame(dispPtr->framePtr[dispPtr->curFrame], dispPtr->framePtr[nextFrame], dispPtr->vMode.width, dispPtr->vMode.height, dispPtr->stride);
			DisplayChangeFrame(dispPtr, nextFrame);
			break;
		case '7':
			DisplayDemoPrintTest(dispPtr->framePtr[dispPtr->curFrame], dispPtr->vMode.width, dispPtr->vMode.height, dispPtr->stride,CoolSquares);
			break;
		case '8':
			DisplayDemoPrintTest(dispPtr->framePtr[dispPtr->curFrame], dispPtr->vMode.width, dispPtr->vMode.height, dispPtr->stride,NormalSquares);
			break;
		case '9':
			DisplayDemoPrintTest(dispPtr->framePtr[dispPtr->curFrame], dispPtr->vMode.width, dispPtr->vMode.height, dispPtr->stride,Triangles);
			break;
		case 'q':
			break;
		default :
			xil_printf("\n\rInvalid Selection");
			TimerDelay(500000);
		}
	}

	return XST_SUCCESS;
}

void DisplayDemoChangeRes(DisplayCtrl *dispPtr, u32 uartAddr)
{
	char userInput = 0;
	int fResSet = 0;
	int status;

	/* Flush UART FIFO */
	while (XUartPs_IsReceiveData(uartAddr))
	{
		XUartPs_ReadReg(uartAddr, XUARTPS_FIFO_OFFSET);
	}

	while (!fResSet)
	{
		DisplayDemoCRMenu(dispPtr);

		/* Wait for data on UART */
		while (!XUartPs_IsReceiveData(uartAddr))
		{}

		/* Store the first character in the UART recieve FIFO and echo it */
		userInput = XUartPs_ReadReg(uartAddr, XUARTPS_FIFO_OFFSET);
		xil_printf("%c", userInput);
		status = XST_SUCCESS;
		switch (userInput)
		{
		case '1':
			status = DisplayStop(dispPtr);
			DisplaySetMode(dispPtr, &VMODE_640x480);
			DisplayStart(dispPtr);
			fResSet = 1;
			break;
		case '2':
			status = DisplayStop(dispPtr);
			DisplaySetMode(dispPtr, &VMODE_800x600);
			DisplayStart(dispPtr);
			fResSet = 1;
			break;
		case '3':
			status = DisplayStop(dispPtr);
			DisplaySetMode(dispPtr, &VMODE_1280x720);
			DisplayStart(dispPtr);
			fResSet = 1;
			break;
		case '4':
			status = DisplayStop(dispPtr);
			DisplaySetMode(dispPtr, &VMODE_1280x1024);
			DisplayStart(dispPtr);
			fResSet = 1;
			break;
		case '5':
			status = DisplayStop(dispPtr);
			DisplaySetMode(dispPtr, &VMODE_1920x1080);
			DisplayStart(dispPtr);
			fResSet = 1;
			break;
		case 'q':
			fResSet = 1;
			break;
		default :
			xil_printf("\n\rInvalid Selection");
			TimerDelay(500000);
		}
		if (status == XST_DMA_ERROR)
		{
			xil_printf("\n\rWARNING: AXI VDMA Error detected and cleared\n\r");
		}
	}
}

void DisplayDemoCRMenu(DisplayCtrl *dispPtr)
{
	xil_printf("\x1B[H"); //Set cursor to top left of terminal
	xil_printf("\x1B[2J"); //Clear terminal
	xil_printf("**************************************************\n\r");
	xil_printf("*           ZYBO Display User Demo               *\n\r");
	xil_printf("**************************************************\n\r");
	xil_printf("*Port: %42s*\n\r", (dispPtr->fHdmi == DISPLAY_HDMI) ? "HDMI" : "VGA");
	xil_printf("*Current Resolution: %28s*\n\r", dispPtr->vMode.label);
	printf("*Pixel Clock Freq. (MHz): %23.3f*\n\r", (dispPtr->fHdmi == DISPLAY_HDMI) ? (dispPtr->pxlFreq / 5.0) : (dispPtr->pxlFreq));
	xil_printf("**************************************************\n\r");
	xil_printf("\n\r");
	xil_printf("1 - %s\n\r", VMODE_640x480.label);
	xil_printf("2 - %s\n\r", VMODE_800x600.label);
	xil_printf("3 - %s\n\r", VMODE_1280x720.label);
	xil_printf("4 - %s\n\r", VMODE_1280x1024.label);
	xil_printf("5 - %s\n\r", VMODE_1920x1080.label);
	xil_printf("q - Quit (don't change resolution)\n\r");
	xil_printf("\n\r");
	xil_printf("Select a new resolution:");
}


void DisplayDemoInvertFrame(u32 *srcFrame, u32 *destFrame, u32 width, u32 height, u32 stride)
{
	u32 xcoi, ycoi;
	u32 lineStart = 0;
	for(ycoi = 0; ycoi < height; ycoi++)
	{
		for(xcoi = 0; xcoi < width; xcoi++)
		{
			destFrame[xcoi + lineStart] = ~srcFrame[xcoi + lineStart];
		}
		lineStart += stride / 4; /*The stride is in bytes, so it needs to be divided by four to get the u32 address*/
	}
	/*
	 * Flush the framebuffer memory range to ensure changes are written to the
	 * actual memory, and therefore accessible by the VDMA.
	 */
	Xil_DCacheFlushRange((unsigned int) destFrame, DISPLAYDEMO_MAX_FRAME * 4);
}


/*
 * Methods For Swirl
 *
 */



void DisplayDemoPrintTest(u32 *frame, u32 width, u32 height, u32 stride, int pattern)
{
	u32 xcoi, ycoi;
	u32 iPixelAddr;
	u32 wStride;
	u32 wRed, wBlue, wGreen, wColor;
	u32 wCurrentInt;
	double fRed, fBlue, fGreen, fColor;
	u32 xLeft, xMid, xRight, xInt;
	u32 yMid, yInt;
	double xInc, yInc;


	switch (pattern)
	{
	case DISPLAYDEMO_PATTERN_0:

		wStride = stride / 4; /* Find the stride in 32-bit words */

		xInt = width / 4; //Four intervals, each with width/4 pixels
		xLeft = xInt;
		xMid = xInt * 2;
		xRight = xInt * 3;
		xInc = 256.0 / ((double) xInt); //256 color intensities are cycled through per interval (overflow must be caught when color=256.0)

		yInt = height / 2; //Two intervals, each with width/2 lines
		yMid = yInt;
		yInc = 256.0 / ((double) yInt); //256 color intensities are cycled through per interval (overflow must be caught when color=256.0)

		fBlue = 0.0;
		fRed = 256.0;
		for(xcoi = 0; xcoi < width; xcoi++)
		{
			/*
			 * Convert color intensities to integers < 256, and trim values >=256
			 */
			wRed = (fRed >= 256.0) ? 255 : ((u32) fRed);
			wBlue = (fBlue >= 256.0) ? 255 : ((u32) fBlue);

			wColor = (wRed << BIT_DISPLAY_RED) | (wBlue << BIT_DISPLAY_BLUE);
			iPixelAddr = xcoi;
			fGreen = 0.0;
			for(ycoi = 0; ycoi < height; ycoi++)
			{
				wGreen = (fGreen >= 256.0) ? 255 : ((u32) fGreen);
				frame[iPixelAddr] = wColor | (wGreen << BIT_DISPLAY_GREEN);
				if (ycoi < yMid)
				{
					fGreen += yInc;
				}
				else
				{
					fGreen -= yInc;
				}

				/*
				 * This pattern is printed one vertical line at a time, so the address must be incremented
				 * by the stride instead of just 1.
				 */
				iPixelAddr += wStride;
			}

			if (xcoi < xLeft)
			{
				fBlue = 0.0;
				fRed -= xInc;
			}
			else if (xcoi < xMid)
			{
				fBlue += xInc;
				fRed += xInc;
			}
			else if (xcoi < xRight)
			{
				fBlue -= xInc;
				fRed -= xInc;
			}
			else
			{
				fBlue += xInc;
				fRed = 0;
			}
		}
		/*
		 * Flush the framebuffer memory range to ensure changes are written to the
		 * actual memory, and therefore accessible by the VDMA.
		 */
		Xil_DCacheFlushRange((unsigned int) frame, DISPLAYDEMO_MAX_FRAME * 4);
		break;
	case DISPLAYDEMO_PATTERN_1:
		wStride = stride / 4; /* Find the stride in 32-bit words */

		xInt = width / 7; //Seven intervals, each with width/7 pixels
		xInc = 256.0 / ((double) xInt); //256 color intensities per interval. Notice that overflow is handled for this pattern.
		wCurrentInt = 1;

		for(xcoi = 0; xcoi < width; xcoi++)
		{

			iPixelAddr = xcoi;

			for(ycoi = 0; ycoi < height; ycoi++)
			{

				int i = xcoi;
				int j = ycoi;

				float x=0,y=0;
				int k;
				for(k=0;k++<256;){
					float a=x*x-y*y+(i-768.0)/512;y=2*x*y+(j-512.0)/512;x=a;if(x*x+y*y>4)break;
				}
				fRed =k>31?256:k*8;


				x=0,y=0;
				k;
				for(k=0;k++<256;){
					float a=x*x-y*y+(i-768.0)/512;y=2*x*y+(j-512.0)/512;x=a;if(x*x+y*y>4)break;
				}
				fBlue =k;



				x=0,y=0;
				k;
				for(k=0;k++<256;){
					float a=x*x-y*y+(i-768.0)/512;y=2*x*y+(j-512.0)/512;x=a;if(x*x+y*y>4)break;
				}
				fGreen=k>63?256:k*4;


				wColor = ((u32) fRed << BIT_DISPLAY_RED) | ((u32) fBlue << BIT_DISPLAY_BLUE) | ( (u32) fGreen << BIT_DISPLAY_GREEN);

				frame[iPixelAddr] = wColor;
				/*
				 * This pattern is printed one vertical line at a time, so the address must be incremented
				 * by the stride instead of just 1.
				 */
				iPixelAddr += wStride;
			}


		}

		/*
		 * Flush the framebuffer memory range to ensure changes are written to the
		 * actual memory, and therefore accessible by the VDMA.
		 */
		Xil_DCacheFlushRange((unsigned int) frame, DISPLAYDEMO_MAX_FRAME * 4);
		break;
	case CoolSquares:
		wStride = stride / 4; /* Find the stride in 32-bit words */

		xInt = width / 7; //Seven intervals, each with width/7 pixels
		xInc = 256.0 / ((double) xInt); //256 color intensities per interval. Notice that overflow is handled for this pattern.
		wCurrentInt = 1;

		for(xcoi = 0; xcoi < width; xcoi++)
		{

		iPixelAddr = xcoi;

			for(ycoi = 0; ycoi < height; ycoi++)
			{

				int x = xcoi;
				int y = ycoi;
				fRed = (x + y) & y;
				fGreen = (255 + x - y) & x;
				int k = 0;
				int z=1;
				for(k=0;k<y; k++){
					z=z*x;
				}
				fBlue =z& y;


				wColor = ((u32) fRed << BIT_DISPLAY_RED) | ((u32) fBlue << BIT_DISPLAY_BLUE) | ( (u32) fGreen << BIT_DISPLAY_GREEN);
				frame[iPixelAddr] = wColor;
						/*
						 * This pattern is printed one vertical line at a time, so the address must be incremented
						 * by the stride instead of just 1.
						 */
					iPixelAddr += wStride;
			}


		}

				/*
				 * Flush the framebuffer memory range to ensure changes are written to the
				 * actual memory, and therefore accessible by the VDMA.
				 */
		Xil_DCacheFlushRange((unsigned int) frame, DISPLAYDEMO_MAX_FRAME * 4);

		break;

	case NormalSquares:
			wStride = stride / 4; /* Find the stride in 32-bit words */

			xInt = width / 7; //Seven intervals, each with width/7 pixels
			xInc = 256.0 / ((double) xInt); //256 color intensities per interval. Notice that overflow is handled for this pattern.
			wCurrentInt = 1;

			for(xcoi = 0; xcoi < width; xcoi++)
			{

			iPixelAddr = xcoi;

				for(ycoi = 0; ycoi < height; ycoi++)
				{

					int i = xcoi;
					int j = ycoi;
					fRed =i&&j?(i%j)&(j%i):0;
					fBlue = i&&j?(i%j)+(j%i):0;
					fGreen = i&&j?(i%j)|(j%i):0;


					wColor = ((u32) fRed << BIT_DISPLAY_RED) | ((u32) fBlue << BIT_DISPLAY_BLUE) | ( (u32) fGreen << BIT_DISPLAY_GREEN);
					frame[iPixelAddr] = wColor;
							/*
							 * This pattern is printed one vertical line at a time, so the address must be incremented
							 * by the stride instead of just 1.
							 */
						iPixelAddr += wStride;
				}


			}

					/*
					 * Flush the framebuffer memory range to ensure changes are written to the
					 * actual memory, and therefore accessible by the VDMA.
					 */
			Xil_DCacheFlushRange((unsigned int) frame, DISPLAYDEMO_MAX_FRAME * 4);

			break;

	case Triangles:
				wStride = stride / 4; /* Find the stride in 32-bit words */

				xInt = width / 7; //Seven intervals, each with width/7 pixels
				xInc = 256.0 / ((double) xInt); //256 color intensities per interval. Notice that overflow is handled for this pattern.
				wCurrentInt = 1;

				for(xcoi = 0; xcoi < width; xcoi++)
				{

				iPixelAddr = xcoi;

					for(ycoi = 0; ycoi < height; ycoi++)
					{

						int i = xcoi;
						int j = ycoi;

						if (j < 512) j=1024-j;
						fRed = (i%j)|i;
						fGreen=(1024-i ^ (i %j)) % j;
						fBlue= 1024-i | i+j %512;



						wColor = ((u32) fRed << BIT_DISPLAY_RED) | ((u32) fBlue << BIT_DISPLAY_BLUE) | ( (u32) fGreen << BIT_DISPLAY_GREEN);
						frame[iPixelAddr] = wColor;
								/*
								 * This pattern is printed one vertical line at a time, so the address must be incremented
								 * by the stride instead of just 1.
								 */
							iPixelAddr += wStride;
					}


				}

						/*
						 * Flush the framebuffer memory range to ensure changes are written to the
						 * actual memory, and therefore accessible by the VDMA.
						 */
				Xil_DCacheFlushRange((unsigned int) frame, DISPLAYDEMO_MAX_FRAME * 4);

				break;

	default :
		xil_printf("Error: invalid pattern passed to DisplayDemoPrintTest");
	}
}
