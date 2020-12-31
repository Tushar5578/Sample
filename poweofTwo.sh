#!/bin/bash/ -x
res=0;
read -p " enter the number" x
for((i=1;i<=x;i++))
do
term=$(( 1/$i  ))

 res=$((  $res + $term ))

done
echo $res
