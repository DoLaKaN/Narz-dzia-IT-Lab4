#!/bin/bash 

	for i in {1..100}
	do
	echo $i >> log$i.txt
	done
	
	sleep 20