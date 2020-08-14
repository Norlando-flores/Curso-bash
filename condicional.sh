#!/bin/bash

DISTRO1="DEBIAN"
DISTRO2="DEBIAN"
DISTRO3="DEBIAN2"
if [ "$DISTRO1" = "$DISTRO2" ]; then
	echo "La 1 y dos son iguales"
elif [ "$DISTRO1" = "$DISTRO3" ]; then
	echo "La 1 y la 3 son iguales"
fi
