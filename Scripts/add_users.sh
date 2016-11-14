#!/bin/bash

while read USUARIO
do
	read PASSWORD
	useradd -m -p $(openssh ... $PASS) ...
done < "$1"
