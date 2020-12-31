#!/bin/bash -x

isPresent=1;
isParttime=2;
fullhour=8;
parthour=4;
hourlywages=100;
dailyWage=0;
monthlywage=0;
monthlyWorkdays=20;
monthlyWorkhour=30;
totalWorkdays=0;
totalWorkHour=0;
 #       for ((i=0;i<20;i++));
function calculateWage(){

workHour=$1
Wage=$(($workHour * $hourlywages ))
echo 
}

while [[ $totalWorkdays -le $monthlyWorkdays && $totalWorkHour -le $monthlyWorkhour ]]       	
do
RandomCheck=$(( RANDOM % 3 ));
        case  $RandomCheck in
                $isParttime)

                        echo employee is parttime
                       dailyWage=$(( $hourlywages * $parthour ));
			totalWorkdays=$(( $totalWorkdays +1))
			totalWorkHour=$(( $totalWorkHour + $parthour))
			echo $dailyWage
                                                ;;
                $isPresent)

                        echo employee present
                        dailyWage=$(( $hourlywages * $fullhour ));
			totalWorkdays=$(( totalWorkdays + 1))
			totalWorkhour=$(( $totalWorkHour + $fullhour))
                                                ;;
                        *)
                        echo employ is absennt
 		esac
	echo " working hour " $totalWorkHour
	echo "working  days" $totalWorkdays
monthlywage =$(( $monthlywage + $dailyWage ))
done
echo daily wage of employee   $monthlywage
