#!/bin/bash

read Searchname 

while read name phone
do
	if [ $Searchname = $name ]; then
		echo "$name $phone"
	fi
done < DB.txt

exit 0

