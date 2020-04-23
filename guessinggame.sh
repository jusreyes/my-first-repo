
line_number=$(ls -1 | wc -l)

echo " How many files are in the current directory ?"
echo " Enter a guessed number of files"

read g_number
#echo "value of read number is $g_number"
if [[ $g_number -eq $line_number ]]
 then
	 echo "You guessed right, Congratulaions !"
 elif [[ $g_number -gt $line_number ]]
 then
	 echo "You guessed too high !"
 else
	 echo "you guessed too low !"
 fi



													                    
