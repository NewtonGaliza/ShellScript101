#!/bin/bash
funcCase(){
	case $1 in
		10) echo "Is 10";;
		9) echo "Is 9";;
		7|8) echo "7 or 8";;
		*) echo "Less than 6 or greater than 10";;
	esac
}

funcCase $1

:<<'run'
  ./ifExample.sh <number>
run
