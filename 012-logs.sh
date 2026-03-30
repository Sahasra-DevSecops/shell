#!/bin/bash

USERID=$(id -u)
LOGS_FOLDER="/var/log/shell-scripting"
LOGS_FILE="/var/log/shell-scripting/$0.log"

mkdir -p $LOGS_FOLDER

validate(){
if [  $1 -ne 0 ]; then
echo "$2 installation failure......"
exit 1
else
echo "$2 installation success......"
fi
}

dnf install nginx -y &>> $LOGS_FILE
validate $? "Installing nginx......"

dnf install mysql -y &>> $LOGS_FILE
validate $? "Installing mysql.........."

dnf install nodejs -y &>> $LOGS_FILE
validate $? "Installing nodejs......."