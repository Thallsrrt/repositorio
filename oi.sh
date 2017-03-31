#!/bin/bash

clear

QNT=1
echo "Digite um numero"
read DIG
NUM=$DIG
while (( $DIG != 0 )); do
	echo "Digite um numero"
	read DIG
	if (( $DIG != 0 )); then
		if (( $DIG <= $NUM )); then
			if (( $DIG < $NUM )); then
			NUM=$DIG
			QNT=1
		else
			let QNT=($QNT+1)
			fi
		fi
	fi
done
echo "O menor numero eh $NUM e foi digitado $QNT vez(es)"

