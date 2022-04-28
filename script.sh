#!/bin/bash
echo "This is a sample math program"
echo "We are going to perform some basic arithematic operations"
echo "enter the first value"
read x
echo "enter the second value"
read y
sum=$($x+$y)
product=$($x*$y)
sub=$($x-$y)
div=$($x/$y)
echo "the sum of two numbers is"
echo $sum
echo "the product of two numbers is"
echo $product
echo "the subtraction of two numbers is"
echo $sub
echo "the division of two numbers is"
echo $div
