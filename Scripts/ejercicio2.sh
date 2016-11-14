#!/bin/bash


if [ $# != 2 ]
then
	echo "ERROR, el numero de parámetros no debe superar a 2"
	exit1
fi


if [ -e "$1" ]
then
	echo "El directorio $1 existe."
else
	echo "ERROR, el directorio $1 no existe."
fi

if [ -e "$2" ]
then
	echo "El directorio $2 existe."
else
	echo "ERROR; el directorio $2 no existe."
	exit 1
fi


	echo "Copiando de $1 a $2."

cp -rf $1 $2
