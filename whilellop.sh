#!/bin/bash/ -x
x=1;
while(( $x != 5 ))
do
	echo $x
	$((x++))
done
