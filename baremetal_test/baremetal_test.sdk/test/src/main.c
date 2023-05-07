//AXI GPIO driver
#include "xgpio.h"

//send data over UART
#include "xil_printf.h"

//information about AXI peripherals
#include "xparameters.h"

//wait
#include "sleep.h"

int main()
{
	XGpio gpio;
	u32 btn, led;

	XGpio_Initialize(&gpio, 0);

	XGpio_SetDataDirection(&gpio, 2, 0x00000000); //Output for LED
	XGpio_SetDataDirection(&gpio, 1, 0xffffffff); //Input for Button

	while(1)
	{
		btn = XGpio_DiscreteRead(&gpio, 1);

		switch(btn)
		{
			case 0x00000001:
				led = 0x00000004; //LD0 red
				break;
			case 0x00000002:
				led = 0x00000020; //LD1 red
				break;
			case 0x00000003:
				led = 0x0000003f; //LED0 & LED1 white
				break;
			default:
				led = 0x00000000;
				break;
		}

		XGpio_DiscreteWrite(&gpio, 2, led);

		xil_printf("button state: %08x\r\n", btn);

		usleep(100000); //wait 100 msec
	}
}

