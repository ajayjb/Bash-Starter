#!/bin/bash

string=$1

if [ "$string" == "admin" ]
then
       	echo "its admin"
else
	echo "its un auth"
fi
