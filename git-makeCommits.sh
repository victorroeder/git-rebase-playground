#!/bin/bash

for((i = $1; i < ($1 + $2); i++))
do
	echo "Doing commit $i in branch $3"
	echo "Doing commit $i in branch $3" >> file_$i\_$3.txt
	git add file_$i\_$3.txt
	git commit -am "Committing file $i to branch $3"
done