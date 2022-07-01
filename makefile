README.md: guessinggame.sh
	touch README.md
	echo "Title: guessinggame" > README.md
	echo "lines:" >> README.md
	wc -l guessinggame.sh >> README.md
	echo "time and date:" >>README.md
	date +"%Y-%m-%d %T" >> README.md



