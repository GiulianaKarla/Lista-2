#!/bin/bash

echo \"Digite\" O nome de '4' arquivos
read a1 a2 a3 a4
M=$(wc -l < $a1)
x=$(wc -l < $a2)
test "$x -gt $M" && M=$x
Y= $(wc -l < $a3)
[ $Y -gt $M ] && M=$Y
Z=$(wc -l < $a4)
[ $Z -gt $M ] && M=$Z
echo $M
