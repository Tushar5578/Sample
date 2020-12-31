#!/bin/bash/ -x
declare -a Fruits
Fruits[1]="mango"
echo " array value--->" ${Fruits[@]}
Animal=( cow  bird horse )
echo "array values of animal" ${Animal[@]}
Numbers=([0]=11  [1]=20 [3]=30)
echo "values of numbes" ${Numbers[*]}
echo "first "${Numbers[0]}
for((i=0;i<=5;i++))
do
Fruits[$i]=$i
done

