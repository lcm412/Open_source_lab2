#!/bin/bash

read weight height
height=`echo "scale=2; $height/100"|bc` 

BMI=`echo "scale=2; $weight/($height*$height)"|bc` 

if [ `echo "$BMI < 18.5"|bc` -eq 1 ]; then
	echo "Underweight"
elif [ `echo "18.5 <= $BMI"|bc` -eq 1 ] && [ `echo "$BMI < 23"|bc` -eq 1 ]; then
	echo "Normal weight"
else
	echo "Overweight"
fi
exit 0
