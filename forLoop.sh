#!/bin/bash

sum=0

for item in $*
 do
	 sum=$(($sum+$item))
 done

echo "$sum"
