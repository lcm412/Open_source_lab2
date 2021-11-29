#!/bin/bash

read FolderName
mkdir $FolderName
cd $FolderName


for ((i=0; i<5; i++))
do
	touch file$i.txt
	mkdir file$i
	cd file$i
	ln -s $dir_path/file$i.txt file$i.txt
	cd ..
done

exit 0
