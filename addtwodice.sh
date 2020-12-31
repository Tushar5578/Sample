#!/bin/bash -x
i=1;
res=0;
for((i=0; i<5;i++))
do
x=$(( RANDOM  % 100 )) 
res=$(( $res  + $x ))
a=$(( $res /5))
done
echo $res $a



