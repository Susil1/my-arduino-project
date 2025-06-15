@echo off
echo Adding all files...
git add .

git commit -m "new commit"
echo Pushing to origin...

git push origin main

pause
