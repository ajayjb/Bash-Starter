#!/bin/bash
 
sum=$(( $1 + $2 ))

#So you cant use inline args args as func args
num1=$1
num2=$2

add () {
res=$(( $num1+ $num2 ))
echo $res
}

add
echo "Sum is: $sum"

