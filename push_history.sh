cd~/trainig-biz-Parva
cat~/.bas-history/home/ec2-user//trainig-biz-Parva/history.txt
sync
git add .
git commit -m "$(date '+%Y-%m-%d %H:%M:%S')"
git push origin main
