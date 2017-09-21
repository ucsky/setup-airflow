#!/bin/bash
export AIRFLOW_HOME=./airflow
if [ -d $AIRFLOW_HOME ];then
    mkdir $AIRFLOW_HOME
fi
sudo pip2 install airflow
airflow initdb
airflow webserver -p 8080
