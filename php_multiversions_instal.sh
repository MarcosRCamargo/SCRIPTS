#!/bin/bash
echo "Atualizando o sistema"

sudo apt-get update
sudo apt-get upgrade 

echo "Atualiza a biblioteca PPA"

sudo apt install software-properties-common
sudo add-apt-repository ppa:ondrej/php
sudo apt update

echo "Instalando Multiplas  Versões PHP"

#Install PHP 8.1:

echo "Install PHP 8.1:"

sudo apt-get install php8.1 php8.1-fpm
sudo apt-get install php8.1-mysql php8.1-mbstring php8.1-xml php8.1-gd php8.1-curl php8.1phpdbg

#Install PHP 8.0:

echo "Install PHP 8.0:"

sudo apt-get install php8.0 php8.0-fpm
sudo apt-get install php8.0-mysql php8.0-mbstring php8.0-xml php8.0-gd php8.0-curl php8.0-phpdbg

#Install PHP 7.4:

echo "Install PHP 7.4:"

sudo apt-get install php7.4 php7.0-fpm php7.0-wddx php7.0-xmlreader php7.0-xmlwriter php7.0-xsl
sudo apt-get install php7.0-mysql php7.0-mbstring php7.0-xml php7.0-gd php7.0-curl php7.0-phpdbg php7.0-sqlite php7.0-sqlite3
sudo apt-get install php7.0-mysqlnd php7.0-opcache php7.0-pdo php7.0-xml php7.0-calendar php7.0-ctype php7.0-curl php7.0-dom
sudo apt-get install php7.0-exif php7.0-fileinfo php7.0-ftp php7.0-gd php7.0-gettext php7.0-iconv php7.0-json php7.0-mbstring
sudo apt-get install php7.0-mysqli php7.0-pdo_mysql php7.0-pdo_sqlite php7.0-phar php7.0-posix php7.0-readline php7.0-shmop
sudo apt-get install php7.0-simplexml php7.0-sockets php7.0-sqlite3 php7.0-sysvmsg php7.0-sysvsem php7.0-sysvshm php7.0-tokenizer


#Install PHP 7.3:

echo "Install PHP 7.3:"

sudo apt-get install php7.3 php7.3-fpm
sudo apt-get install php7.3-mysql php7.3-mbstring php7.3-xml php7.3-gd php7.3-curl php7.3-phpdbg

#Install PHP 7.2: php7.2-<exension>

echo "Install PHP 7.2:"

sudo apt-get install php7.2 php7.2-fpm
sudo apt-get install php7.2-mysql php7.2-mbstring php7.2-xml php7.2-gd php7.2-curl php7.2-phpdbg php7.2-sqlite php7.2-sqlite3

#Install PHP 7.0: php7.2-<exension>

echo "Install PHP 7.0:"

sudo apt-get install php7.4 php7.4-fpm php7.4-wddx php7.4-xmlreader php7.4-xmlwriter php7.4-xsl php7.4-intl  php7.4-soap
sudo apt-get install php7.4-mysql php7.4-mbstring php7.4-xml php7.4-gd php7.4-curl php7.4-phpdbg php7.4-sqlite php7.4-sqlite3
sudo apt-get install php7.4-mysqlnd php7.4-opcache php7.4-pdo php7.4-xml php7.4-calendar php7.4-ctype php7.4-curl php7.4-dom
sudo apt-get install php7.4-exif php7.4-fileinfo php7.4-ftp php7.4-gd php7.4-gettext php7.4-iconv php7.4-json php7.4-mbstring
sudo apt-get install php7.4-mysqli php7.4-pdo_mysql php7.4-pdo_sqlite php7.4-phar php7.4-posix php7.4-readline php7.4-shmop
sudo apt-get install php7.4-simplexml php7.4-sockets php7.4-sqlite3 php7.4-sysvmsg php7.4-sysvsem php7.4-sysvshm php7.4-tokenizer



#Install PHP 5.6:

echo "Install PHP 5.6:"

sudo apt-get install php5.6 php5.6-fpm
sudo apt-get install php5.6-mysql php5.6-mbstring php5.6-xml php5.6-gd php5.6-curl phpdbg

# Lista as alternativas php 
 sudo update-alternatives --config php

# Para selecioncar a versão desejada #

#sudo update-alternatives --set php /usr/bin/php5.6
#sudo update-alternatives --set php /usr/bin/php7.0
#sudo update-alternatives --set php /usr/bin/php7.2
#sudo update-alternatives --set php /usr/bin/php7.3
#sudo update-alternatives --set php /usr/bin/php7.4
#sudo update-alternatives --set php /usr/bin/php8.0
#sudo update-alternatives --set php /usr/bin/php8.1
