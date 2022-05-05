#!/bin/bash

for num in $(seq 1 101)
do

	Random=$(( $RANDOM % 1000 ))
	echo $Random
	echo $Random >> num.txt
done

calc=$( wc -l < num.txt)
echo "Quantidade de linhas do arquivo num.txt: $calc linhas"
echo "Soma total dos números: $( paste -sd+ num.txt | bc ) "
