README.md : guessinggame.sh
	echo "#The title of the project is my assignment\n" > README.md
	echo "* This file ran at: $(shell date +%Y-%m-%d:%H:%M:%S) \n" >> README.md
	echo "* There are $(shell wc -l guessinggame.sh | egrep -o "[0-9]+") lines in guessinggame.sh \n" >> README.md 
	 
