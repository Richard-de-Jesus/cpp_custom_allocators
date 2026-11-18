#! /usr/bin/sh
clang++ bench/main.cpp bench/Benchmark.cpp src/one.cpp -o bench.exe -O2

./bench.exe
