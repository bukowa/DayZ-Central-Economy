update:
	git remote add upstream git@github.com:BohemiaInteractive/DayZ-Central-Economy.git || true
	git fetch upstream
	git merge upstream/master
	