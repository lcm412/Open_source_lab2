#!/bin/bash

read weight height

BMI=`expr $weight / \( $height \* $height \)`

if [ ${BMI} -lt 18.5 ]; then
	echo "Underweight"
elif [ ${BMI} -ge 18.5 ] && [ $BMI -lt 23 ]; then
	echo "Normal weight"
else
	echo "Overweight"
fi
exit 0
