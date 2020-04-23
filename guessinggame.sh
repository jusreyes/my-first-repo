
line_number=$(ls -1 | wc -l)

echo "How many files are in the current directory ?"
echo "Enter a guessed number of files"

read g_number
function compvalue {
if [[ $g_number -eq $line_number ]]
 then
	 echo "You guessed right, Congratulaions !"
 elif [[ $g_number -gt $line_number ]]
 then
	 echo "You guessed too high !"
 else
	 echo "You guessed too low !"
 fi
}
compvalue
while [[ $g_number -ne $line_number ]]
do
	echo "Enter another guess for the number of files"
	read g_number2
	let g_number=$g_number2
	compvalue
done

												                    
