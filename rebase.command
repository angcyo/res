echo "->" $0
cd $(dirname $0)
pwd
echo ...do...

git remote -v
git add .
echo
git commit -a -m "+ res"
echo
git fetch
echo
git rebase origin/master
echo
echo end...
