#!/bin/bash

touch DB.txt

echo "type: name phone_number"
read name phone
echo "$name $phone" >> DB.txt

exit 0
