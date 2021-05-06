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


temp=0
for (( i=0; i<4; i++ ))
do
for ((j=i+1; j<4; j++ ))
do
        if [ ${array[i]} -gt ${array[j]} ]
        then
        temp=${array[i]}
        array[$i]=${array[j]}
        array[$j]=$temp
        fi
done
done
echo "ascending order=" ${array[@]}

