#!/bin/bash/

HERE=/home/hdickie/Desktop/Github/home-listener/

AIRFLOW_VENV_PATH=/home/hdickie/airflow_venv/

cd $HERE

#check if db is running
echo "$(systemctl status mysql.service)" > ${HERE}out/is_db_running_raw.txt
#TODO, this will tell you, example files are in the out folder, also add error checking

#start virtual env
source ${AIRFLOW_VENV_PATH}bin/activate
#TODO add eror checking

airflow webserver -p 8080
