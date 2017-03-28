#!/bin/bash
_input="ready"
while [[ "$_input" != "no" ]]
	do

		echo "Continue? yes/no"
	read _input

	if [[ $_input = "no" ]]; then
		echo "Exit"
	else
		echo "You stay here"
	fi

	done
