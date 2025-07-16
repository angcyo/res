
@echo off

echo...do...

git remote -v
git add .
echo.
git commit -a -m "+ res"
echo.
git fetch
echo.
git rebase origin/master
echo.
pause
