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

sudo apt-get install php7.4 php7.4-fpm
sudo apt-get install php7.4-mysql php7.4-mbstring php7.4-xml php7.4-gd php7.4-curl php7.4-phpdbg

#Install PHP 7.3:

echo "Install PHP 7.3:"

sudo apt-get install php7.3 php7.3-fpm
sudo apt-get install php7.3-mysql php7.3-mbstring php7.3-xml php7.3-gd php7.3-curl php7.3-phpdbg

#Install PHP 7.2:

echo "Install PHP 7.2:"

sudo apt-get install php7.2 php7.2-fpm
sudo apt-get install php7.2-mysql php7.2-mbstring php7.2-xml php7.2-gd php7.2-curl php7.2-phpdbg

#Install PHP 5.6:

echo "Install PHP 5.6:"

sudo apt-get install php5.6 php5.6-fpm
sudo apt-get install php5.6-mysql php5.6-mbstring php5.6-xml php5.6-gd php5.6-curl phpdbg

# Lista as alternativas php 
 sudo update-alternatives --config php

# Para selecioncar a versão desejada #

#sudo update-alternatives --set php /usr/bin/php5.6
#sudo update-alternatives --set php /usr/bin/php7.2
#sudo update-alternatives --set php /usr/bin/php7.3
#sudo update-alternatives --set php /usr/bin/php7.4
#sudo update-alternatives --set php /usr/bin/php8.0
#sudo update-alternatives --set php /usr/bin/php8.1
