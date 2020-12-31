#!/bin/bash -x
declare -A Sounds
Sounds[dog]="bark"
Sounds[cow]="moo"
echo " all values of dictionary"${Sounds[@]}
echo " All values of ditionary"${!Sounds[@]}
echo " number f element "${#Sounds[@]}
echo " particular key-->"${Sounds[dog]}
