#!/bin/bash

for arquivo in $@; do
	find ${arquivo} && echo "SIM" || echo "NÃO"
done
