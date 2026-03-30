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
install dnf nginx -y
validate $? "Installing nginx......"
install dnf mysql -y
validate $? "Installingmysql.........."
install dnf nodejs -y
validate $? "Installing nodejs......."