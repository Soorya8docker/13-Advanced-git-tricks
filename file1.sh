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
#The previous commit message is changed