echo "->" $0
cd $(dirname $0)
pwd
echo ...do...
git add .
echo
git commit -a -m "+ res"
echo
git push origin master
echo
echo ...end...
