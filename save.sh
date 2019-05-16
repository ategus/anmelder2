#!/bin/sh
current_time=$(date +"%Y_%m_%d__%H_%M")
#echo "$current_time"
#cd /home/pi/anmelder2
tar cfvz bak/flask.sqlite__$current_time.tar.gz instance/flaskr.sqlite

