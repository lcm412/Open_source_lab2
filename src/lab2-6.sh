#!/bin/bash

function mktar() {
	cd $FolderName
	touch file0.txt file1.txt file2.txt file3.txt file4.txt file5.txt
	tar -cf files.tar file0.txt file1.txt file2.txt file3.txt file4.txt file5.txt
}
function untar(){
	mkdir NewFolder
	mv files.tar ./NewFolder
	cd NewFolder
	tar -xf files.tar
}


read FolderName

if [ -e ~/oss_lab2/$FolderName ]; then
   echo "Folder exists"
else 
   mkdir $FolderName
fi

mktar
untar
exit 0

