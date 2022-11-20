#This is my first commit
echo "HELLO World"
git add .
git commit -am "hi mom"

#This is my second commit
echo "My sencond comit using 'commit -am'"
git commit -am "that was easy!"

#This is my third commit
echo "My third commit using 'alias' method"
git config --global alias.ac "commit -am"
git ac "noice!"

#This is my forth commit
echo "To clear or change the spelling mistake done in my previos commit"
git commit --amend -m "nice"
#The previous commit message is changed. Only changed the previous commit message not the current changes also when "git commit --amend -m "nice"this command was given.
#Note: Only works when the commits were not still pushed.

#This is my fifth commit
echo "I will change this file1 commit, with first commit and with same commit I will change file2 also."

