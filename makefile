
README.md:
	echo "# The Guessing Game" >> README.md
	echo "## By Juan S Reyes" >> README.md
	echo "1. Date:" >> README.md
	date >> README.md
	echo "2. Number of lines of code:" >> README.md
	cat guessinggame.sh | wc -l >> README.md

clean:
	rm README.md
	
