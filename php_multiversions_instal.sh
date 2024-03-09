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

sudo apt-get -y install php8.1 php8.1-fpm php8.1-wddx php8.1-xmlreader php8.1-xmlwriter php8.1-xsl php8.1-intl php8.1-soap
sudo apt-get -y install php8.1-mysql php8.1-mbstring php8.1-xml php8.1-gd php8.1-curl php8.1-phpdbg php8.1-sqlite php8.1-sqlite3
sudo apt-get -y install php8.1-mysqlnd php8.1-opcache php8.1-pdo php8.1-xml php8.1-calendar php8.1-ctype php8.1-curl php8.1-dom
sudo apt-get -y install php8.1-exif php8.1-fileinfo php8.1-ftp php8.1-gd php8.1-gettext php8.1-iconv php8.1-json php8.1-mbstring
sudo apt-get -y install php8.1-mysqli php8.1-pdo_mysql php8.1-pdo_sqlite php8.1-phar php8.1-posix php8.1-readline php8.1-shmop
sudo apt-get -y install php8.1-simplexml php8.1-sockets php8.1-sqlite3 php8.1-sysvmsg php8.1-sysvsem php8.1-sysvshm php8.1-tokenizer
sudo apt-get -y install php8.1-intl

#Install PHP 8.0:

echo "Install PHP 8.0:"

sudo apt-get -y install php8.0 php8.0-fpm php8.0-wddx php8.0-xmlreader php8.0-xmlwriter php8.0-xsl php8.0-intl php8.0-soap
sudo apt-get -y install php8.0-mysql php8.0-mbstring php8.0-xml php8.0-gd php8.0-curl php8.0-phpdbg php8.0-sqlite php8.0-sqlite3
sudo apt-get -y install php8.0-mysqlnd php8.0-opcache php8.0-pdo php8.0-xml php8.0-calendar php8.0-ctype php8.0-curl php8.0-dom
sudo apt-get -y install php8.0-exif php8.0-fileinfo php8.0-ftp php8.0-gd php8.0-gettext php8.0-iconv php8.0-json php8.0-mbstring
sudo apt-get -y install php8.0-mysqli php8.0-pdo_mysql php8.0-pdo_sqlite php8.0-phar php8.0-posix php8.0-readline php8.0-shmop
sudo apt-get -y install php8.0-simplexml php8.0-sockets php8.0-sqlite3 php8.0-sysvmsg php8.0-sysvsem php8.0-sysvshm php8.0-tokenizer
sudo apt-get -y install php8.0-intl
#Install PHP 7.4:

echo "Install PHP 7.4:"

sudo apt-get -y install php7.4 php7.4-fpm php7.4-wddx php7.4-xmlreader php7.4-xmlwriter php7.4-xsl php7.4-intl php7.4-soap
sudo apt-get -y install php7.4-mysql php7.4-mbstring php7.4-xml php7.4-gd php7.4-curl php7.4-phpdbg php7.4-sqlite php7.4-sqlite3
sudo apt-get -y install php7.4-mysqlnd php7.4-opcache php7.4-pdo php7.4-xml php7.4-calendar php7.4-ctype php7.4-curl php7.4-dom
sudo apt-get -y install php7.4-exif php7.4-fileinfo php7.4-ftp php7.4-gd php7.4-gettext php7.4-iconv php7.4-json php7.4-mbstring
sudo apt-get -y install php7.4-mysqli php7.4-pdo_mysql php7.4-pdo_sqlite php7.4-phar php7.4-posix php7.4-readline php7.4-shmop
sudo apt-get -y install php7.4-simplexml php7.4-sockets php7.4-sqlite3 php7.4-sysvmsg php7.4-sysvsem php7.4-sysvshm php7.4-tokenizer
sudo apt-get -y install php7.4-intl

#Install PHP 7.3:

echo "Install PHP 7.3:"

sudo apt-get -y install php7.3 php7.3-fpm php7.3-wddx php7.3-xmlreader php7.3-xmlwriter php7.3-xsl php7.3-intl php7.3-soap
sudo apt-get -y install php7.3-mysql php7.3-mbstring php7.3-xml php7.3-gd php7.3-curl php7.3-phpdbg php7.3-sqlite php7.3-sqlite3
sudo apt-get -y install php7.3-mysqlnd php7.3-opcache php7.3-pdo php7.3-xml php7.3-calendar php7.3-ctype php7.3-curl php7.3-dom
sudo apt-get -y install php7.3-exif php7.3-fileinfo php7.3-ftp php7.3-gd php7.3-gettext php7.3-iconv php7.3-json php7.3-mbstring
sudo apt-get -y install php7.3-mysqli php7.3-pdo_mysql php7.3-pdo_sqlite php7.3-phar php7.3-posix php7.3-readline php7.3-shmop
sudo apt-get -y install php7.3-simplexml php7.3-sockets php7.3-sqlite3 php7.3-sysvmsg php7.3-sysvsem php7.3-sysvshm php7.3-tokenizer
sudo apt-get -y install ph7.1.3-intl

#Install PHP 7.2: php7.2-<exension>

echo "Install PHP 7.2:"

sudo apt-get -y install php7.2 php7.2-fpm php7.2-wddx php7.2-xmlreader php7.2-xmlwriter php7.2-xsl php7.2-intl php7.2-soap
sudo apt-get -y install php7.2-mysql php7.2-mbstring php7.2-xml php7.2-gd php7.2-curl php7.2-phpdbg php7.2-sqlite php7.2-sqlite3
sudo apt-get -y install php7.2-mysqlnd php7.2-opcache php7.2-pdo php7.2-xml php7.2-calendar php7.2-ctype php7.2-curl php7.2-dom
sudo apt-get -y install php7.2-exif php7.2-fileinfo php7.2-ftp php7.2-gd php7.2-gettext php7.2-iconv php7.2-json php7.2-mbstring
sudo apt-get -y install php7.2-mysqli php7.2-pdo_mysql php7.2-pdo_sqlite php7.2-phar php7.2-posix php7.2-readline php7.2-shmop
sudo apt-get -y install php7.2-simplexml php7.2-sockets php7.2-sqlite3 php7.2-sysvmsg php7.2-sysvsem php7.2-sysvshm php7.2-tokenizer
sudo apt-get -y  install ph7.1.3-intl

#Install PHP 7.1.3: php7.1.3-<exension>

echo "Install PHP 7.1:"

sudo apt-get -y install ph7.1.3 ph7.1.3-fpm ph7.1.3-wddx ph7.1.3-xmlreader ph7.1.3-xmlwriter ph7.1.3-xsl ph7.1.3-intl ph7.1.3-soap
sudo apt-get -y install ph7.1.3-mysql ph7.1.3-mbstring ph7.1.3-xml ph7.1.3-gd ph7.1.3-curl ph7.1.3-phpdbg ph7.1.3-sqlite ph7.1.3-sqlite3
sudo apt-get -y install ph7.1.3-mysqlnd ph7.1.3-opcache ph7.1.3-pdo ph7.1.3-xml ph7.1.3-calendar ph7.1.3-ctype ph7.1.3-curl ph7.1.3-dom
sudo apt-get -y install ph7.1.3-exif ph7.1.3-fileinfo ph7.1.3-ftp ph7.1.3-gd ph7.1.3-gettext ph7.1.3-iconv ph7.1.3-json ph7.1.3-mbstring
sudo apt-get -y install ph7.1.3-mysqli ph7.1.3-pdo_mysql ph7.1.3-pdo_sqlite ph7.1.3-phar ph7.1.3-posix ph7.1.3-readline ph7.1.3-shmop
sudo apt-get -y install ph7.1.3-simplexml ph7.1.3-sockets ph7.1.3-sqlite3 ph7.1.3-sysvmsg ph7.1.3-sysvsem ph7.1.3-sysvshm ph7.1.3-tokenizer
sudo apt-get -y  install ph7.1.3-intl


#Install PHP 7.1: php7.1-<exension>7.1.3

echo "Install PHP 7.1:"

sudo apt-get -y install php7.1 php7.1-fpm php7.1-wddx php7.1-xmlreader php7.1-xmlwriter php7.1-xsl php7.1-intl php7.1-soap
sudo apt-get -y install php7.1-mysql php7.1-mbstring php7.1-xml php7.1-gd php7.1-curl php7.1-phpdbg php7.1-sqlite php7.1-sqlite3
sudo apt-get -y install php7.1-mysqlnd php7.1-opcache php7.1-pdo php7.1-xml php7.1-calendar php7.1-ctype php7.1-curl php7.1-dom
sudo apt-get -y install php7.1-exif php7.1-fileinfo php7.1-ftp php7.1-gd php7.1-gettext php7.1-iconv php7.1-json php7.1-mbstring
sudo apt-get -y install php7.1-mysqli php7.1-pdo_mysql php7.1-pdo_sqlite php7.1-phar php7.1-posix php7.1-readline php7.1-shmop
sudo apt-get -y install php7.1-simplexml php7.1-sockets php7.1-sqlite3 php7.1-sysvmsg php7.1-sysvsem php7.1-sysvshm php7.1-tokenizer
sudo apt-get -y install php7.1-intl


#Install PHP 7.0: php7.2-<exension>

echo "Install PHP 7.0:"

sudo apt-get -y install php7.0 php7.0-fpm php7.0-wddx php7.0-xmlreader php7.0-xmlwriter php7.0-xsl php7.0-intl php7.0-soap
sudo apt-get -y install php7.0-mysql php7.0-mbstring php7.0-xml php7.0-gd php7.0-curl php7.0-phpdbg php7.0-sqlite php7.0-sqlite3
sudo apt-get -y install php7.0-mysqlnd php7.0-opcache php7.0-pdo php7.0-xml php7.0-calendar php7.0-ctype php7.0-curl php7.0-dom
sudo apt-get -y install php7.0-exif php7.0-fileinfo php7.0-ftp php7.0-gd php7.0-gettext php7.0-iconv php7.0-json php7.0-mbstring
sudo apt-get -y install php7.0-mysqli php7.0-pdo_mysql php7.0-pdo_sqlite php7.0-phar php7.0-posix php7.0-readline php7.0-shmop
sudo apt-get -y install php7.0-simplexml php7.0-sockets php7.0-sqlite3 php7.0-sysvmsg php7.0-sysvsem php7.0-sysvshm php7.0-tokenizer
sudo apt-get -y install php7.0-intl

#Install PHP 5.6:

echo "Install PHP 5.6:"

sudo apt-get -y install php5.6 php5.6-fpm php5.6-wddx php5.6-xmlreader php5.6-xmlwriter php5.6-xsl php5.6-intl php5.6-soap
sudo apt-get -y install php5.6-mysql php5.6-mbstring php5.6-xml php5.6-gd php5.6-curl php5.6-phpdbg php5.6-sqlite php5.6-sqlite3
sudo apt-get -y install php5.6-mysqlnd php5.6-opcache php5.6-pdo php5.6-xml php5.6-calendar php5.6-ctype php5.6-curl php5.6-dom
sudo apt-get -y install php5.6-exif php5.6-fileinfo php5.6-ftp php5.6-gd php5.6-gettext php5.6-iconv php5.6-json php5.6-mbstring
sudo apt-get -y install php5.6-mysqli php5.6-pdo_mysql php5.6-pdo_sqlite php5.6-phar php5.6-posix php5.6-readline php5.6-shmop
sudo apt-get -y install php5.6-simplexml php5.6-sockets php5.6-sqlite3 php5.6-sysvmsg php5.6-sysvsem php5.6-sysvshm php5.6-tokenizer
sudo apt-get -y install php5.6-intl
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
