#!/bin/bash
USERID=$(id -u)
validate(){
if [  $1 -ne 0 ]; then
echo "$2 installation failure......"
exit 1
else
echo "$2 installation success......"
fi
}
 dnf install nginx -y
validate $? "Installing nginx......"
dnf install mysql -y
validate $? "Installingmysql.........."
dnf install nodejs -y
validate $? "Installing nodejs......."