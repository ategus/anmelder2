
current_time=$(date +"%Y_%m_%d__%H_%M")
sqlite3 -header -csv instance/flaskr.sqlite "select * from post;" > bak/anmelder_$current_time.csv
