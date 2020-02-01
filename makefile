all: README.md

README.md:
	echo '#PEER GRADED ASSIGNMENT - UNIX WORKBENCH\n' > README.md
	echo '* Time of make execution : $(shell date +%Y-%m-%d:%H:%M:%S)\n' >> README.md
	echo '* Number of lines in guessinggame:  $(shell wc -l < guessinggame.sh)\n' >> README.md

