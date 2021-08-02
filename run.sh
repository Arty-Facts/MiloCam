#! /bin/sh 
cd /home/pi/MiloCam
git pull 

./env/bin/python3 server.py & > /home/pi/MiloCam/log.txt 2>&1