#!/usr/bin/env bash
function congrats {
echo "Congratulations, You guessed it right !"
}

function prompt {
echo "Enter the number of files in the current directory:"
read response
 files=$(ls -a | wc -l)
}

prompt

while [[ $response -ne $files ]]
do
	if [[ $response -gt $files ]]
	then
	echo "Too high"
	elif [[ $response -lt $files ]]
	then 
	echo "Too low" 
        else
        echo "Number is not valid"
	fi
	prompt
done
congrats

