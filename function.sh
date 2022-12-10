#!/bin/bash

function some() {
sum=$1
echo "$1"
while [ $sum -lt 5 ] 
do
  read -p "enter number " num
  if [ $num == "q" ]
    then
      echo "quiting"
      echo "Sum is $sum"
      break
  else
     sum=$(($sum+$num))
     echo "$sum"
  fi
done
echo "last dual $sum"
# Even though returning it will not return it some variable, if you try to assign to some variable it will be empty. thats why below i'm using last return $? 
return $sum
}

some 1
# below $? captures last return
result=$?
echo "sum $result"
