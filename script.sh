#!/bin/bash
USUARIO=kyo
SENHA=123
SAIR= "NAO"
while [ $SAIR != SAIR ];do
  clear
  echo
  echo "debian GNU/Linux 8 jessie tty"
  echo
QNT=1
while (( $QNT <= 5 )); do
		echo -n "jessie login: "
		read LOGIN
		echo -s "password: "
		read  PASSW
		echo
		if [ $LOGIN == $USUARIO ]; then
		   if [ $PASSW ==]; then
		   QNT=6
		   SAIR= "SAIR"
			else
			sleep 1
			echo
			echo "login incorrect"
		fi
		else
			sleep 1
			echo
			echo "Login incorrect"
			fi
			let QNT=($QNT+1)
	done


done

