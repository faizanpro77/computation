#! /bin/bash

result4=$((a%b+c))
echo $result4


read -p "enter a number" a
read -p "enter a number" b
read -p "enter a number" c

result1=$((a+b*c))
echo $result1

result2=$((a*b+c))
echo $result2

result3=$((c+a/b))
echo $result3

