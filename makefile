all: README.md

README.md:
	echo "# PEER GRADED ASSIGNMENT - UNIX WORKBENCH\n" > README.md
	echo "1. Time of make execution : $(shell date +%Y-%m-%d:%H:%M:%S)\n" >> README.md
	echo "2. Number of lines in guessinggame:  $(shell wc -l < guessinggame.sh)\n" >> README.md

