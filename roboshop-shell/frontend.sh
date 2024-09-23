
echo -e "\e[33m Installing nginx \e[0m"
dnf install nginx -y

echo -e "\e[31m Removing old app contnet \e[0m"
rm -rf /usr/share/nginx/html/*

echo -e "\e[32m Downloading frontend content \e[0m"
curl -o /tmp/frontend.zip https://roboshop-artifacts.s3.amazonaws.com/frontend.zip
cd /usr/share/nginx/html
unzip /tmp/frontend.zip


## we need toadd config file

echo -e "\e[34m Starting nginx \e[0m"
systemctl enable nginx
systemctl restart nginx