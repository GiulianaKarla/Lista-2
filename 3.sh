#!/bin/bash

if [ $( ls $1 ) ] && (( $(wc -1 < $1 ) > 3 ))
then
	echo "GOOD"

else
	echo "Este arquivo não existe ou não possui mais de 3 linhas"
fi
