#!/bin/bash

echo "type name that you want to search"
read Searchname 

while read name phone
do
	if [ "$Searchname" = "$name" ]; then
		echo "$name $phone"
	fi
done < DB.txt

exit 0
