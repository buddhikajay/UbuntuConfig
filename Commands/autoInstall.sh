#set Proxy
export http_proxy=http://cache.mrt.ac.lk:3128
export https_proxy=https://cache.mrt.ac.lk:3128

#Oracle Java 8
sudo -E apt-add-repository ppa:webupd8team/java
#Sublime Text
sudo -E add-apt-repository ppa:webupd8team/sublime-text-2
#Kdevelop
sudo -E add-apt-repository ppa:kubuntu-ppa/backports 
#terminator
sudo -E add-apt-repository ppa:gnome-terminator
#Inkscape
sudo add-apt-repository ppa:inkscape.dev/stable
#sozi
sudo add-apt-repository ppa:sunab/sozi-release
#Thunderbird
sudo -E add-apt-repository ppa:ubuntu-mozilla-daily/ppa

sudo apt-get update

#Oracle Java 8
#sudo -E apt-add-repository ppa:webupd8team/java
sudo apt-get install oracle-java8-installer

#extractint rarfiles
sudo apt-get install unrar-free
sudo apt-get install p7zip p7zip-rar

#Sublime Text
#sudo -E add-apt-repository ppa:webupd8team/sublime-text-2
sudo apt-get update
sudo apt-get install sublime-text
sudo apt-get install sublime-text

#aria2
sudo apt-get install workrave

#npm
sudo apt-get update
sudo apt-get install nodejs
sudo apt-get install npm

#vnc client
sudo apt-get install xtightvncviewer

#LAMP
sudo apt-get update
sudo apt-get install apache2
sudo apt-get install mysql-server php5-mysql
sudo mysql_install_db
sudo mysql_secure_installation
sudo apt-get install php5 libapache2-mod-php5 php5-mcrypt
echo " "
echo "make \"index.php\"  the first argument in /etc/apache2/mods-enabled/dir.conf"
echo "like this"
echo "<IfModule mod_dir.c>"
echo "DirectoryIndex index.php index.html index.cgi index.pl index.xhtml index.htm"
echo "</IfModule>"

sudo service apache2 restart
sudo apt-get install php5-cli

#git
sudo apt-get install git

#vim
sudo apt-get install vim

#usb modeswitch
sudo apt-get install ppp usb-modeswitch wvdial

#Kdevelop
#sudo -E add-apt-repository ppa:kubuntu-ppa/backports 
sudo apt-get install kdevelop

#terminator
#sudo -E add-apt-repository ppa:gnome-terminator
sudo apt-get install terminator

#audacious music player
apt-get install audacious

#freemind
sudo apt-get install freemind

#xcalib
sudo apt-get install xcalib

#php for wordpres
sudo apt-get install php5-gd libssh2-php

#inkspace
#sudo add-apt-repository ppa:inkscape.dev/stable
sudo apt-get install inkscape

#okular pdf reader
sudo apt-get install okular

#google drive
go get -u github.com/odeke-em/drive/cmd/drive

#sozi
#sudo add-apt-repository ppa:sunab/sozi-release
sudo apt-get install sozi

#curl
sudo apt-get install curl

#symfony
sudo curl -LsS http://symfony.com/installer -o /usr/local/bin/symfony
sudo chmod a+x /usr/local/bin/symfony

#Thunderbird
#sudo -E add-apt-repository ppa:ubuntu-mozilla-daily/ppa
sudo apt-get install thunderbird-trunk


###########
#unset proxy
unset http_prox
