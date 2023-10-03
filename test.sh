#!/bin/bash

read inputData

# export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:./lib
./build/demo/vadec_s ./res/LIBU-Eng-0-KST/cfg $inputData ./output.txt
