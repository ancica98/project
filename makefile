README.md:
	
	touch README.md
	printf "\nMy guessing game project."  > README.md
	printf "\ntime of creating this file " >> README.md
	date >> README.md
	printf "\nnumber of lines: " >> README.md
	wc -l guessinggame.sh | cut -d' ' -f1 >> README.md

