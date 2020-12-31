#!/bin/bash/ -x
read -p " enter no" x
res=1;
for((i=1;i<=x; i++))
do
	res=$(($res * $i))
done
echo $res
