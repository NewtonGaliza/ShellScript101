#!/bin/bash

count=0;
while [ $count -lt 10 ]; do
	echo "Count="$count
	((count = count + 1))
done

counter=20
until [ $counter -lt 10 ]; do
	echo "Counter="$counter
	let counter-=1
done
