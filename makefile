all: guessinggame.sh
	echo "##The Unix Workbench Assignment..." > README.md
	echo "Time of make execution is: " >> README.md
	echo $date >> README.md
	echo "NO of lines in guessinggame.sh:" >>README.md
	cat guessinggame.sh | wc -l >> README.md

