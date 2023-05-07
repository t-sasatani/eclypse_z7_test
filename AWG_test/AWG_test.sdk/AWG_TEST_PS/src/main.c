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

	XGpio_SetDataDirection(&gpio, 2, 0x00000000); // set LED GPIO channel tristates to All Output
	XGpio_SetDataDirection(&gpio, 1, 0xFFFFFFFF); // set BTN GPIO channel tristates to All Input

	while (1)
	{
		btn = XGpio_DiscreteRead(&gpio, 1);

		if (btn == 1 && led != 0xFFFFFFFF) // turn all LEDs on when any button is pressed
			led++;
		else if (btn == 2 && led != 0x00000000) // turn all LEDs on when any button is pressed
			led--;
		else if (led == 0xFFFFFFFF)
			led = 0x00000000;
		else if (led == 0x00000000)
			led = 0xFFFFFFFF;

		XGpio_DiscreteWrite(&gpio, 2, led);

		xil_printf("button state: %08x\r\n", btn);

		usleep(50000); //wait 50 msec
	}
}