#!/bin/bash
distros=("ArchLinux" "Debian" "Fedora" "Kali Linux" "Ubuntu")

#print fisrt position 
echo "First Position:"${distros[0]}

#count elements
echo "Number of elements:"${#distros[@]} 

#print all
echo "Distros:"${distros[*]}

#another examples
echo ${distros[@]:1}
echo ${distros[@]:1:3}

#delete one element
unset distros[2]

#delete all
unset distros
