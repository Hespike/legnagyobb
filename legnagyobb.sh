#!/bin/bash

# Írj szkriptet, amely eldönti a tetszőleges számú bemeneti paraméterről, hogy melyik a legnagyobb.


BIG=$1	# elso elem kimentese (ot hasonlitjuk ossze elso korben)
for param in $* ; do	# osszes parameter vegignezese
	if [ $param -gt $BIG ] ; then	# amennyiben van nagyobb erteku parameter, mint amit mit eddig a legnagyobbnak hittunk
		BIG=$param	# akkor legyen o a legnagyobb innentol kezdve
	fi
done
echo $BIG
