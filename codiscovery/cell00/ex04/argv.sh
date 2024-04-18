#!/bin/bash

echo "nombre d'arguments est $#"

if [ $# = 0 ]; then
	echo "Donne des arguments stp"

elif [ $# > 2 ]; then 
	echo "$1 $2 $3"	


fi

