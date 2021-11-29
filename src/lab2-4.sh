#!/bin/bash

echo "ls Linux fun? (Yes/No)"
read answer

case $answer in 
	yes | y | Y | Yes | YES)
		echo "That's a relief.";;
	[nN]*)
		echo "Sorry to hear that.";;
	* )
		echo "Type yes or no"
		
		exit 1;;
esac
exit 0
