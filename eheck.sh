#!/bin/bash/ -x
ls
for i in {hello,ls}
do
$i
if [ $? == 0 ]
then
	echo executed sussessfully
else
	echo execution field
fi		
done
