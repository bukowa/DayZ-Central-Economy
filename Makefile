clone:
	git clone git@github.com:BohemiaInteractive/DayZ-Central-Economy.git ./dayz

TAG?=DZ_112
gen:
	cd ./dayz; git checkout ${TAG}; python ../g.py
	TAG=${TAG} ./gen.sh
