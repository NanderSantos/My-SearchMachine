#!/bin/bash

echo Starting...
echo Compiling and generating object files...
gcc -c Hash.c -o Hash.o
gcc -c main.c -o main.o
echo Linking...
gcc -o search-machine main.o Hash.o
