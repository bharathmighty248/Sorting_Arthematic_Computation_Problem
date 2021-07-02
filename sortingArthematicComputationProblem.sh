#!/bin/bash -x

read -p "Enter 1st num : " a
read -p "Enter 2nd num : " b
read -p "Enter 3rd num : " c
echo $a $b $c
declare -A arthematicDic

arthematicDic[1]=$(($a+$b*$c))
arthematicDic[2]=$(($a*$b+$c))
arthematicDic[3]=$(($c+$a/$b))
arthematicDic[4]=$(($a%$b+$c))

counter=1
for ((i=0; i<4; i++))
do
	arthematicArr[$i]=${arthematicDic[$((counter++))]}
done

echo ${arthematicArr[@]}

for((i=0; i<${#arthematicArr[@]}; i++))
do
	echo "${arthematicArr[$i]}"
done | sort -nr
