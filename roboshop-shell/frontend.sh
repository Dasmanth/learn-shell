
echo -e "\e[33m Installing nginx \e[0m"
dnf install nginx -y &>>/tmp/roboshop.log

echo -e "\e[31m Removing old app contnet \e[0m"
rm -rf /usr/share/nginx/html/* &>>/tmp/roboshop.log

echo -e "\e[32m Downloading frontend content \e[0m"
curl -o /tmp/frontend.zip https://roboshop-artifacts.s3.amazonaws.com/frontend.zip &>> /tmp/robshop.log
cd /usr/share/nginx/html
unzip /tmp/frontend.zip &>>/tmp/roboshop.log


## we need toadd config file

echo -e "\e[34m Starting nginx \e[0m"
systemctl enable nginx &>>/tmp/roboshop.log
systemctl restart nginx &>>/tmp/roboshop.log