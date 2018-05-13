#!/bin/bash

cur_branch=$(git rev-parse --abbrev-ref HEAD)

for((i = $1; i < ($1 + $2); i++))
do
	echo "Doing commit $i in branch $cur_branch"
	echo "Doing commit $i in branch $cur_branch" >> file_$i\_$cur_branch.txt
	git add file_$i\_$cur_branch.txt
	git commit -am "Committing file $i to branch $cur_branch"
done