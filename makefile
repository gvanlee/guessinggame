
README.md: guessinggame.sh makefile
	echo > README.md
	echo == Project Guessinggame >> README.md
	echo \* Date created: *`date`* >> README.md
	echo \* Number of lines in guessinggame.sh: *`cat guessinggame.sh | wc -l`* >> README.md

