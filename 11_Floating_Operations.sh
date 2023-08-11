#! /bin/bash

echo "20.5+5" | bc;
echo "20.5-5" | bc;
echo "20.5*5" | bc;
echo "scale=2; 20.5/5" | bc;
echo "20.5%5" | bc;


num=4

echo "scale=2;sqrt($num)" | bc -l
echo "scale=2;3^3" | bc -l


