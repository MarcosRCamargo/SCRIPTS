#! /bin/bash
sudo apt-get remove composer -y

sudo php -r "copy('https://getcomposer.org/installer', 'composer-setup.php');"

sudo php composer-setup.php --install-dir=/usr/bin --filename=composer

#sudo composer self-update --2
#sudo composer self-update 1.10.22
#sudo composer self-update 2.1.3
#sudo composer self-update --rollback
#sudo composer self-update --preview