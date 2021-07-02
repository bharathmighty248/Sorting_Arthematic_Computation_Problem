#!/bin/bash -x

read -p "Enter 1st num : " a
read -p "Enter 2nd num : " b
read -p "Enter 3rd num : " c

echo $a $b $c
arthematic1=$(($a+$b*$c))
echo $arthematic1
arthematic2=$(($a*$b+$c))
echo $arthematic2
arthematic3=$(($c+$a/$b))
echo $arthematic3
