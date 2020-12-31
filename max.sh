#!/bin/bash/ -x
read -p "Enter no" x
read  -p " enter second no" y
read  -p " enter third no " z
if [ $x -gt $y && $x -gt  $z ]
	then 
	echo  maxium no $x
elif [ $y -gt $z && $y -gt &x]
	then
	echo maximum no $y
else
	echo maximun no $z
fi 

