#!/bin/bash
PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/home/pi/Desktop/RPi-Logs
git add .
git commit -m "Update logs"
git fetch upstream
git merge upstream/master -m " Merge remote-tracking branch 'upstream/master' "
git push origin master