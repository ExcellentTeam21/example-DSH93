mkdir subs 
cd subs
touch File{A..f}.txt	 						 #1
rm File{F..C}.txt	  	  					 #2
mv FileA.txt FileA.old	 						 #3
rm -f *									 #4

find /etc -maxdepth 1 -type f -name "*.conf" -exec cp -t ~/subs {} +	 #5

cat l* 									 #6
find . -type f -name '????.conf' 		      		 	 #7
echo "The last modified file is $(ls -t | head -n 1)" 			 #8
cut -d':' -f1 /etc/group | xargs -I {} mkdir -p {}



