#!/usr/bin/bash
set -x

rm -rf test_output/train
mkdir -p test_output/train

./src/bzip2.exe input/train/input.program 10 > test_output/train/input.program.out 2>> test_output/train/input.program.err
./src/bzip2.exe input/train/byoudoin.jpg 5 > test_output/train/byoudoin.jpg.out 2>> test_output/train/byoudoin.jpg.err
./src/bzip2.exe input/train/input.combined 80 > test_output/train/input.combined.out 2>> test_output/train/input.combined.err
