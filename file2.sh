#!/bin/bash
num2=$3
product=1
while [ $num1 -gt 0 ]
do
product=`expr $product \* $num1`
num1=`expr $num1 -1
done
echo "the factorial of $num2 is $product"

