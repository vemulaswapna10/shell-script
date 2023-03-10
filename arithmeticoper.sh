#!/bin/bash

echo "Enter 1st Num: "
read number1
echo "Enter 2nd Num: "
read number2

echo "Addition:"  $(( $number1 + $number2  ))
echo "Subtraction:"  $(( $number1 - $number2  ))
echo "Multiplication:"  $(( $number1 * $number2  ))
echo "Division:"  $(( $number1 /  $number2  ))

