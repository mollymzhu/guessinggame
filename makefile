readme.md: guessinggame.sh
	echo "Project name: "${PWD##*/} >> readme.md
	echo $(date +%Y-%m-%d,%H:%M:%S) >> readme.md
	echo "Line of code: "$(cat guessinggame.sh | wc -l) >> readme.md
