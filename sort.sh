#! /bin/bash

read -p "enter a number" a
read -p "enter a number" b
read -p "enter a number" c

result1=$((a+b*c))
echo $result1

result2=$((a*b+c))
echo $result2

result3=$((c+a/b))
echo $result3

result4=$((a%b+c))
echo $result4


declare -a array
        array[0]=${dict[$result1]}
        array[1]=${dict[$result2]}
        array[2]=${dict[$result3]}
        array[3]=${dict[$result4]}

echo ${array[@]}



