#!/bin/bash
for ((i=0;i<10;i++));
	do
		echo $i
	done

for i in {2..8}
	do
		echo $i
	done

for i in $(seq 2 4)
	do
		echo $i
	done
