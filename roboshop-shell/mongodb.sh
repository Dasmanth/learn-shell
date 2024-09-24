echo -e "\e[34m Copy mongodb repo file \e[0m"
cp mongodb.repo /etc/yum.repos.d/mongodb.repo &>>/tmp/roboshop.log
echo -e "\e[31m Installing mangobd \e[0m"
yum install mongodb-org -y &>>/etc/roboshop.log

##modify mongodb config file

echo -e "\e[32m Starting the mongodb \e[0m"
systemctl enable mongod &>>/etc/roboshop.log
systemctl restart mongod &>>/etc/roboshop.log