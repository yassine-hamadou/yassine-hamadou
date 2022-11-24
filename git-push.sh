#Add commit message
#echo "Enter commit message"
#read commitMessage
node index.js
git add .
git commit -m "Bug fixes"
if [ -n "$(git status --porcelain)" ];
then
 echo "IT IS CLEAN"
else
 git status
 echo "Pushing data to remote server!!!"
 git push 
fi

