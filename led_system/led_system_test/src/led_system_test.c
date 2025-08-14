#include "xil_printf.h"
#include <stdint.h>

#define LED_CTL (*((uint32_t *) (0x43c00000)))

int main(void)
{
    print("LED System Test Begin");
    LED_CTL = 0;
    while(1)
    {
        LED_CTL = 2;
        for (int i = 0; i < 20000000; i++);
        LED_CTL = 1;
        for (int i = 0; i < 20000000; i++);
        LED_CTL = 4;
        for (int i = 0; i < 20000000; i++);
        LED_CTL = 8;
        for (int i = 0; i < 20000000; i++);
    }

    return 0;
}