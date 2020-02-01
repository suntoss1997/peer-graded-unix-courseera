function congrats {
echo "Congratulations, You guessed it right !"
}

function prompt {
echo "Enter the number of files in the current directory:"
read response
 files=$(ls | wc -l)
}

prompt

while [[ $response -ne $files ]]
do
	if [[ $response -gt $files ]]
	then
	echo "Too high"
	else 
	echo  "Too low"
	fi
	prompt
done
congrats
