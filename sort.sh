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
echo ""

declare -A dict

result1=1
dict[$result1]=$(( ${dict[$result1]}+(a+b*c) ))

result2=2
dict[$result2]=$(( ${dict[$result2]}+(a*b+c) ))

result3=3
dict[$result3]=$(( ${dict[$result3]}+(c+a/b) ))

result4=4
dict[$result4]=$(( ${dict[$result4]}+(a%b+c) ))

echo ${dict[@]}

