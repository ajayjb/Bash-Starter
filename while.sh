#!/bin/bash

while [ true ]
do 
 read -p "enter num" var
 if  [ $var ==  "q" ]
   then
    break
 fi
 echo "running again ${var}"
done
