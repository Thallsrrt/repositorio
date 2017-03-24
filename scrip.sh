#!/bin/bash

clear

USUARIO=lucas
SENHA=123
SAIR="NAO"
while [ $SAIR != SAIR ]; do
	clear
	echo 
	echo "Debian GNU/Linux 8 jessie tty3"
	echo
	QNT=1
	while (( $QNT <= 5 )); do
		echo -n "jessie login: "
	read LOGIN
		echo -n "password: "
		read -s PASS
		echo
		if [ $LOGIN == $USUARIO ]; then
			if [ $PASS == $SENHA ]; then
				QNT=6
				SAIR=SAIR
else
				sleep 2
				echo
				echo "Login incorect"
			fi
else
		sleep 2
		echo
		echo "Login incorrect"
		fi
	let QNT=($QNT+1)
	done
done
