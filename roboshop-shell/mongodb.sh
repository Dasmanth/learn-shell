echo -e "\e[34m Copy mongodb repo file \e[0m"
cp mongodb.repo /etc/yum.repos.d/mongodb.repo
echo -e "\e[31m Installing mangobd \e[0m"
yum install mongodb-org -y

##modify mongodb config file

echo -e "\e[32m Starting the mongodb \e[0m"
systemctl enable mongod
systemctl restart mongod