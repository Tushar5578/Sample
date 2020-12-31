#!/bin/bash -x
read -p " Enter first number " x
read -p " Enter second number" y
z=$(( $x + $y ));
m=$(( $x * $y ));
d=$(( $x /  $y ));
echo $z
echo $m
echo $d
