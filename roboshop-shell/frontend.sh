
echo -e "/e[33m Installing nginx \e[0m"
dnf install nginx -y

rm -rf /usr/share/nginx/html/*

curl -o /tmp/frontend.zip https://roboshop-artifacts.s3.amazonaws.com/frontend.zip

cd /usr/share/nginx/html
unzip /tmp/frontend.zip


## we need toadd config file
systemctl enable nginx
systemctl restart nginx