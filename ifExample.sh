#!/bin/bash
funcIf(){
	var=$1;
	if test "$var" -gt 10
		then
			echo "Greater than 10"
	elif test "$var" -eq 10
		then
			echo "Equal"
	else
			echo "Less than 10"
	fi
}

funcIf $1


:<<'run'
  ./ifExample.sh <number>
run
