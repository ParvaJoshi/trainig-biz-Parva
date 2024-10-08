#!/bin/bash
export HISTTIMEFORMAT="%F %T "
history -a
source ~/. bashrc
# Change directory to the repo
cd /home/ec2-user/trainig-biz-Parva

# Capture the history
cat ~/.bash_history > /home/ec2-user/trainig-biz-Parva/history.txt

# Sync to ensure all writes are flushed to disk

# Add changes to git
git add .

# Commit with the current time as the message
git commit -m "$(date '+%Y-%m-%d %H:%M:%S')"

# Push to GitHub
git push origin main
