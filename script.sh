#!/bin/bash

echo "Dor Shukrun 1" > ~/ds.txt
printf "Dor Shukrun 2" > ~/ds.txt

mkdir ~/new

cp ~/ds.txt ~/new/

mv ~/new/ds.txt ~/new/DorShukrun.txt

gedit ~/new/DorShukrun.txt

cp ~/new/DorShukrun.txt ~/new/newFile

cd ~/new
ls

cd ~

rm -r ~/new
exit 0

