Static Library (C Programming)
This project demonstrates how to create and use a static library in C programming. A static library, also known as an archive, is a collection of object files bundled together into a single file. It allows developers to distribute and use multiple functions as a single entity during the linking phase of compilation.

Requirements
C programming language
Ubuntu 20.04 LTS
gcc compiler with options: -Wall -Werror -Wextra -pedantic -std=gnu89
ar, ranlib, nm commands
main.h header file containing function prototypes
How to Create a Static Library
Compile individual source files into object files:

bash
Copy code
gcc -c file1.c -o file1.o
gcc -c file2.c -o file2.o
...
Create the static library (archive) using the ar command:

bash
Copy code
ar rcs libmy.a file1.o file2.o ...
How to Use a Static Library
Include the function prototypes in main.h header file.

main.h (header file):

c
Copy code
#ifndef MAIN_H
#define MAIN_H

int _putchar(char c);
int my_function1(int arg1);
int my_function2(char *str);

#endif /* MAIN_H */
Write the main code in main.c file and include main.h.

main.c (main code file):

c
Copy code
#include "main.h"

int main(void)
{
    _putchar('H');
    _putchar('i');
    _putchar('\n');

    int result = my_function1(42);
    // More code using functions from the static library
    return (0);
}
Compile and link the main code with the static library.

Compilation and linking (using the static library):

bash
Copy code
gcc -c main.c -o main.o    # Compile the main code into an object file
gcc main.o -L. -lmy -o my_program   # Link the object file with the static library
Checking the Contents of the Static Library
To list the symbols stored in the static library, you can use the nm command:

bash
Copy code
nm libmy.a
