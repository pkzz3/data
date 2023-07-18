function commit() {
    TIMESTAMP=$(date +%c)
    git pull
    git add .
    git commit -m "Auto update $TIMESTAMP"
    git push origin master
}
while true  
do
commit
sleep 1
done