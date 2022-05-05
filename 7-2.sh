#!/bin/bash

condicao=""
for c in $(seq $1 $2);do
	condicao=$(( c % 2))
	((${condicao} == 0)) && echo ${c}
done
