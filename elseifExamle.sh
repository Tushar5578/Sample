#!/bin/bash -x
x=10;
y=20;
z=$x'++'
echo $z
	if [ $x -eq $y ]
		then 
		echo not  equal
	elif [ $x -lt $y ]
		then 
		echo less than
	else
		echo grater than
	fi
