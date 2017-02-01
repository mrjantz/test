#!/usr/bin/bash
set -x

rm -rf test_output/ref
mkdir -p test_output/ref

./src/bzip2.exe input/ref/input.source 280 > test_output/ref/input.source.out 2>> test_output/ref/input.source.err
./src/bzip2.exe input/ref/chicken.jpg 30 > test_output/ref/chicken.jpg.out 2>> test_output/ref/chicken.jpg.err
./src/bzip2.exe input/ref/liberty.jpg 30 > test_output/ref/liberty.jpg.out 2>> test_output/ref/liberty.jpg.err
./src/bzip2.exe input/ref/input.program 280 > test_output/ref/input.program.out 2>> test_output/ref/input.program.err
./src/bzip2.exe input/ref/text.html 280 > test_output/ref/text.html.out 2>> test_output/ref/text.html.err
./src/bzip2.exe input/ref/input.combined 200 > test_output/ref/input.combined.out 2>> test_output/ref/input.combined.err

