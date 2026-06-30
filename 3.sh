#!/bin/bash




while [ -f check ]
do
	echo "The File Exist $(date)"
	sleep 2
done


echo "The File Doesn't Exist $(date)"



