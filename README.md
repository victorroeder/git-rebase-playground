# git-playground

1) Clone as much local repositories as you need: git clone https://github.com/victorroeder/git-playground.git [TARGET_DIRECTORY]

2) Use ./git-makeCommits [FILE_START_COUNTER] [NUMBER_OF_COMMITS] to create and committing sample files

Example:
./git-makeCommits 1 2 (creates 2 sample files starting with counter 1 and commits them)

3) On GitHub create your own dedicated repository on GitHub

4) For pushing: Use 
git push [URL_TO_DEDICATED_REPOSITOY] master:master (resp. the branches you want to push to)
Example: git push https://github.com/victorroeder/git-rebase-playground.git master:master

5) For pulling: 

Set URL for origin to [URL_TO_DEDICATED_REPOSITOY]

git remote set-url origin [URL_TO_DEDICATED_REPOSITOY]
Example: git remote set-url origin https://github.com/victorroeder/git-rebase-playground.git

Now you simply:
git pull

