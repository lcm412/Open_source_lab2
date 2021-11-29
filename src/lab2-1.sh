#!/bin/bash

echo -n "num: "
read num
declare -i num=num

for (( i=0; i<num; i++));
do
	echo "hello world"
done
exit 0
