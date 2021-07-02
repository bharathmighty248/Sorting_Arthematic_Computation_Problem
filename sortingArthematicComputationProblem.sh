#!/bin/bash -x

read -p "Enter 1st num : " a
read -p "Enter 2nd num : " b
read -p "Enter 3rd num : " c

echo $a $b $c
declare -A arthematic

arthematic[1]=$(($a+$b*$c))
arthematic[2]=$(($a*$b+$c))
arthematic[3]=$(($c+$a/$b))
arthematic[4]=$(($a%$b+$c))
echo ${arthematic[@]}
