#!/bin/bash


echo "Let's Begon Installation"

echo "Installaion Started"

if [ "$(uname)" == "Linux" ];
then 
	echo "this is Linux Machine"
	sudo apt install git -y
elif [ "$(uname)" == "Darwin" ];
then 
	echo "this is MacOS"
	brew install git 
else
	echo "this i Windows"
fi

