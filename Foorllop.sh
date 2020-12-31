#!/bin/bash -x

for files in  `ls *.txt`;
  do  
     folderName=`echo $files |awk -F . '{print $1}'`;
     echo $folderName;
		if [ -d $folderName ];
                then 
			rm -R $folderName;
		else
			echo 'folder not exist';
		fi 
     mkdir $folderName; 
     cp $files $folderName;
   done 
