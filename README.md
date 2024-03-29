# ft_printf
## Overview
This project aims to recreate the functionality of the standard C printf function. The printf function in C is used for formatted output, allowing developers to print data to the console with various formatting options.

## Features
> This ft_printf function supports the following format specifiers:</br>

&#x2714; **%c** - prints a single character;</br>
&#x2714; **%s** - prints a string;</br>
&#x2714; **%p** - the void * pointer argument has to be printed in hexadecimal format;</br>
&#x2714; **%d** - prints a decimal (base 10) number;</br>
&#x2714; **%i** - prints an integer in base 10;</br>
&#x2714; **%u** - prints an unsigned decimal (base 10) number;</br>
&#x2714; **%x** - prints a number in hexadecimal (base 16) lowercase format;</br>
&#x2714; **%X** - prints a number in hexadecimal (base 16) uppercase format;</br>
&#x2714; **%%** - prints a percent sign;</br>

## Usage
1. Clone the repository
   ```
   git clone git@github.com:dianazinchenko/ft_printf.git
2. Go inside the project folder and compile the library
   ```bash
   cd ft_printf
   make
3. To use the library, include the header file in your project
   ```c
   #include "ft_printf.h"
