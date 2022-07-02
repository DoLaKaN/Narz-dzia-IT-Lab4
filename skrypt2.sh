#!/bin/bash 

	for i in {1..30}
	do
	echo "log"$i >> log$i.txt
	done
	
	sleep 20