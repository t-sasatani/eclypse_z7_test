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
	u8 btn, led;

	XGpio_Initialize(&gpio, 0);

	XGpio_SetDataDirection(&gpio, 2, 0b00000000); // set LED GPIO channel tristates to All Output
	XGpio_SetDataDirection(&gpio, 1, 0b11111111); // set BTN GPIO channel tristates to All Input

	while (1)
	{
		btn = XGpio_DiscreteRead(&gpio, 1);

		if (btn == 1 && led != 0b11111111)
			led++;
		else if (btn == 2 && led != 0b00000000)
			led--;
		else if (btn == 1 && led == 0b11111111)
			led = 0b00000000;
		else if (btn == 2 && led == 0b00000000)
			led = 0b11111111;
		else if (btn == 3)
			led = 0b11111111;

		XGpio_DiscreteWrite(&gpio, 2, led);

		xil_printf("button state: %08x\r\n", btn);

		usleep(50000); //wait 50 msec
	}
}
