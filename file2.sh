#!/bin/bash

num1=$1
num2=$2


if   [ $num1 -gt $num2 ]; then
    echo "$num1 is the biggest"
else
    echo "$num2 is the biggest"
fi
