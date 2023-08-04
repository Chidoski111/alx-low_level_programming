#!/bin/bash

# Compile all .c files into .o files
gcc -c *.c

# Create the static library liball.a from the .o files
ar -rc liball.a *.o

# Index the library
ranlib liball.a

# Clean up by removing the .o files
rm *.o
