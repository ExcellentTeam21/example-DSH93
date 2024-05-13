#!/bin/bash
echo sort by file sizes, largest first
ls -lS 	# sort by file size, largest first
echo
echo
echo sort files by sizes, largest last
ls -lSr # sort, by file size, smallest first

echo
echo
echo make 3 dircorys, "grendpa-> father-> son"
mkdir -p grendpa/father/son # make 3 nested directorys grendpa > father > son
echo
echo Calculator:
# to make arithmetic expresion just type $((<value1><operator><value2>))
#example:
echo "5*3 = " $((5*3))	
# you can also use the commend bc to open calculator and even can write to the bc
echo we can also open the bc claculator
echo to get out, type quit
bc 
echo 
echo
echo to use the claculator in quiete mode just type bc -q
echo bc -q, to get out type 'quit'
bc -q


echo
echo print the calendar of 2024, by typing 'ncal 2024'
ncal 2024

