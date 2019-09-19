# go to home directory
cd ~

# regular files with hidden files
ls -la

# add all the files to staging area
git add .

# add any html file to staging area
git add *.html	

# look at commits made by a specific user
git log --author = 'Arindam'

# setting your username and email id
git config --global user.name 'Arindam Mukerjee'
git config --global user.email 'arindam.mukerjee9@gmail.com'

# git diff doesn't compare files in the staging area with the repository
git diff --staged

# list of all the settings
git config --list

# deleting a file
git rm first.txt 

# renaming a file 
git mv first.txt pudding.txt

# commit directly to repository
git commit -am 'commit directly to repo'

# renaming and moving to a different folder
git mv first.txt NewFolder/new_name.txt

# remove a file from staging area
git reset HEAD first.txt
git rm --cached first.txt

# getting a file back from the repositiory
git checkout -- first.txt

# getting old versions from the repository
git checkout 06f9d -- first.txt

# force deleting a file from staging area
git rm -f first.txt

# set a remote connection to github from bash
git remote add githubRepo https://github.com/ArindamMukerjee/Github-Test.git
git remote

# pushing all files to github
git push -u githubRepo master

# remove git tracking from a folder
rm -rf .git*

# mergining files with unrelated history
git pull origin master --allow-unrelated-histories

# delete a local branch
git branch -d second

# delete a remote branch
git push --delete origin second