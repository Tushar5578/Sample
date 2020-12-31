#!/bin/bash/ -x
read -p " enter year" x
if [ $x % 4 -eq 0 || $x % 400 -eq 0 || $x %  100 -eq 0 ]
then
	echo "leap year "
else
	echo "not leap year"
fi
