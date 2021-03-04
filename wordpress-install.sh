wget https://wordpress.org/latest.tar.gz

tar -xf latest.tar.gz

yum install httpd

systemctl enable httpd --now

mv wordpress/* /var/www/html/

amazon-linux-extras install -y lamp-mariadb10.2-php7.2 php7.2

setenforce 0

systemctl restart httpd



