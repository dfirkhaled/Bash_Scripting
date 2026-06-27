#!/bin/bash


if command -v htop
then
	echo "htop Found"
else
	echo "htop Not Found"
	sudo apt update && sudo apt install -y htop
fi

