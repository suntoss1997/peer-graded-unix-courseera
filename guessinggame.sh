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
       if ! [[ $response =~ ^[0-9]+$ ]]
       then
       echo "The result is not the valid number"
       elif [[ $response -gt $files ]]
       then
       echo  "It is too high"
       else
       echo "It is too low"
       fi
       prompt
 done
congrats

