
echo "who -a >> who_is_logged.txt"
who -a >> who_is_logged.txt
echo
echo the commend 'who' used to display info about users who are curently logged to the system
echo "-a, shows all the sessions, includeing those who not display in the defualte 'who' commend"
echo "its also shows a dead procceses, show times and runLevels"

echo "the answer is 42 into fact.txt"
echo "the answer is 42" > fact.txt
echo
echo "append the data in who_is_logged.txt into fact.txt"
cat who_is_logged.txt >> fact.txt
echo
echo
echo "grep -w 'Alice' alice.txt"
grep -w 'Alice' alice.txt
echo "counting the line with the word 'Why'"
grep -c 'Why' alice.txt

echo "adding the chapters names into the file chapters"
grep 'CHAPTER' alice.txt | cut -d '.' -f 2- >> chapters.txt

echo "Shows all the lines that contains the word 'fear' and replace all the 'e' with 'o'"
echo
grep 'fear' alice.txt | sed 's/e/o/g'
echo 
echo "print to the file numbered alice, all the line that contain the word 'Alice' and numbered each line"
grep 'Alice' alice.txt | cat -b >> alice_numbered.txt
echo
echo "Shows only line that not contain the words rabbit and fear"
grep -v 'rabbit' alice.txt | grep -v 'fear'
echo

echo "Shows only line with '*', and show each line only ones without reutaions"
grep '*' alice.txt | sort | uniq


