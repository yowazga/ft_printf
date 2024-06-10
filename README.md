# ft_printf
*Because `ft_putnbr()` and `ft_putstr()` aren’t enough*

The `ft_printf` project aims to re-create the standard `printf` function in C,
learning how to handle a variable number of arguments and enhancing your understanding of C programming.

1. [Introduction](#introduction)
2. [Project Structure](#project-structure)
3. [Common Instructions](#common-instructions)
4. [Mandatory Part](#mandatory-part)
5. [Bonus Part](#bonus-part)
6. [Compiling the Library](#compiling-the-library)
7. [Testing](#testing)
8. [Resources](#resources)

## Introduction
The goal of this project is to implement a custom version of the `printf` function.
This is a versatile and widely used function in C that you will need to understand deeply.
You will learn about variadic functions in C, which allow you to handle a variable number of arguments.

## Project Structure

root

  ├── ft_printf.c # Source file for ft_printf implementation
  
  ├── ft_printf.h # Header file
  
  ├── Makefile # Makefile to build the library
  
  └── libftprintf.a # Generated library file

  ## Common Instructions

  - Your project must be written in C.
- Adhere to the project Norm. All files must be norm compliant.
- Avoid any memory leaks: all allocated memory must be freed appropriately.
- Provide a `Makefile` with the following rules: `$(NAME)`, `all`, `clean`, `fclean`, and `re`.
- All source files must compile with the flags `-Wall`, `-Wextra`, and `-Werror`.
- Include test programs for easy testing and peer evaluation.
- If your project allows you to use your libft,
   you must copy its sources and its associated Makefile in a `libft` folder with its associated Makefile.
   Your project’s Makefile must compile the library by using its Makefile, then compile the project.
  
## Mandatory Part

### Functionality

Implement the following conversions in `ft_printf`:

- `%c` Prints a single character.
- `%s` Prints a string.
- `%p` Prints a pointer address in hexadecimal format.
- `%d` Prints a decimal (base 10) number.
- `%i` Prints an integer in base 10.
- `%u` Prints an unsigned decimal (base 10) number.
- `%x` Prints a number in hexadecimal (base 16) lowercase format.
- `%X` Prints a number in hexadecimal (base 16) uppercase format.
- `%%` Prints a percent sign.

### Requirements
- Prototype: `int ft_printf(const char *, ...);`
- Do not implement the buffer management of the original `printf`.
- Use the `ar` command to create your library.
- Your library must be named `libftprintf.a` and created at the root of your repository.
- Allowed functions: `malloc`, `free`, `write`, `va_start`, `va_arg`, `va_copy`, `va_end`.

## Bonus Part

Implement additional features:

- Manage any combination of the following flags: `'-0.'` and the field minimum width under all conversions.
- Manage all the following flags: `'# +'` (space included).

**Note:** The bonus part will only be evaluated if the mandatory part is perfect,
meaning all mandatory requirements are met and work correctly.

## Compiling the Library
To compile the library, run the following command in your terminal:
```sh
make
```

## Testing

It's recommended to create and use test programs to ensure your functions work as expected.
Although test programs are not graded, they are crucial for verifying the correctness of your library.

## Resources

- [C Library Reference](https://cplusplus.com/reference/clibrary/)
- [GNU Make Manual](https://www.gnu.org/software/make/manual/make.html)
