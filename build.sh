#! /usr/bin/sh
clang++ src/one.cpp  -c -o liballoc.o
llvm-ar rc liballoc.a liballoc.o
rm liballoc.o
