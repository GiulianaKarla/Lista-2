#!/bin/bash

#O "&&" serve como um "e" e  "||" como um "ou".

ls $1 &> /dev/null && echo "SIM" || echo "NÃO"
