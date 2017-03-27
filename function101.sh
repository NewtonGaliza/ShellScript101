#!/bin/bash
function func(){
	echo "#Function 1#"
	echo "Function Example"
}

function func2(){
	echo "##Function 2##"
	echo "Hello $1"
	echo "Parameters used:"$@
	echo "Number of parameters used:"$#
}

function func3(){
	echo "###Function 3###"
	echo "Hello $@"
	echo "Parameters used:"$@
	echo "Number of parameters used:"$#
}

func
func2 $1
func3 $@

:<<'run'
  ./function101.sh some text
run
