#c @ Buddhika Jayawardhana
#set Proxy
#export http_proxy=http://cache.mrt.ac.lk:3128
#export https_proxy=https://cache.mrt.ac.lk:3128

#Oracle Java 8
sudo -E apt-add-repository -y ppa:webupd8team/java
#Sublime Text
sudo -E add-apt-repository -y ppa:webupd8team/sublime-text-2
#Kdevelop
sudo -E add-apt-repository -y ppa:kubuntu-ppa/backports 
#terminator
sudo -E add-apt-repository -y ppa:gnome-terminator
#Inkscape
sudo add-apt-repository -y ppa:inkscape.dev/stable
#sozi
sudo add-apt-repository -y ppa:sunab/sozi-release
#Thunderbird
sudo -E add-apt-repository -y ppa:ubuntu-mozilla-daily/ppa
#Geary Email Client
sudo add-apt-repository -y ppa:yorba/ppa
#sticky notes
sudo -E add-apt-repository -y ppa:umang/indicator-stickynotes
#HandBreak Video Converter
sudo add-apt-repository -y ppa:stebbins/handbrake-releases
#numix icons
sudo add-apt-repository -y ppa:numix/ppa

sudo apt-get update

#Oracle Java 8
#sudo -E apt-add-repository -y ppa:webupd8team/java
sudo apt-get -y install oracle-java8-installer

#extractint rarfiles
sudo apt-get -y install unrar-free
sudo apt-get -y install p7zip p7zip-rar

#Sublime Text
#sudo -E add-apt-repository -y ppa:webupd8team/sublime-text-2
sudo apt-get -y install sublime-text
sudo apt-get -y install sublime-text

#aria2
sudo apt-get -y install workrave

#node & npm
wget -qO- https://raw.githubusercontent.com/creationix/nvm/v0.30.1/install.sh | bash &&\
#to install node 0.12 run sudo apt-get install -y nodejs
curl -sL https://deb.nodesource.com/setup | sudo bash - && \
sudo apt-get install -y nodejs

#express for nodejs
sudo npm install -g bower && \

#less for symfony bootsrap
npm install -g less && \

npm install -g bower 

#vnc client
sudo apt-get -y install xtightvncviewer

#LAMP
sudo apt-get -y install apache2
sudo apt-get -y install mysql-server php5-mysql
sudo mysql_install_db
sudo mysql_secure_installation
sudo apt-get -y install php5 libapache2-mod-php5 php5-mcrypt
echo " "
echo "make \"index.php\"  the first argument in /etc/apache2/mods-enabled/dir.conf"
echo "like this"
echo "<IfModule mod_dir.c>"
echo "DirectoryIndex index.php index.html index.cgi index.pl index.xhtml index.htm"
echo "</IfModule>"

sudo service apache2 restart
sudo apt-get -y install php5-cli

#git
sudo apt-get -y install git

#vim
sudo apt-get -y install vim

#usb modeswitch
sudo apt-get -y install ppp usb-modeswitch wvdial

#Kdevelop
#sudo -E add-apt-repository -y ppa:kubuntu-ppa/backports 
sudo apt-get -y install kdevelop

#terminator
#sudo -E add-apt-repository -y ppa:gnome-terminator
sudo apt-get -y install terminator

#audacious music player
apt-get -y install audacious

#freemind
sudo apt-get -y install freemind

#xcalib
sudo apt-get -y install xcalib

#php for wordpres
sudo apt-get -y install php5-gd libssh2-php

#inkspace
#sudo add-apt-repository -y ppa:inkscape.dev/stable
sudo apt-get -y install inkscape

#okular pdf reader
sudo apt-get -y install okular

#google drive
go get -u github.com/odeke-em/drive/cmd/drive

#sozi
#sudo add-apt-repository -y ppa:sunab/sozi-release
sudo apt-get -y install sozi

#curl
sudo apt-get -y install curl

#symfony
sudo curl -LsS http://symfony.com/installer -o /usr/local/bin/symfony
sudo chmod a+x /usr/local/bin/symfony

#Thunderbird
#sudo -E add-apt-repository -y ppa:ubuntu-mozilla-daily/ppa
sudo apt-get -y install thunderbird-trunk
#Geary Email Client
#sudo add-apt-repository -y ppa:yorba/ppa
http://ppa.launchpad.net/yorba/ppa/ubuntu trusty main
sudo apt-get -y install geary

#cutecom
sudo apt-get -y install cutecom lrzsz

#Dia
sudo apt-get -y install dia

#aptitude for php curl installation
sudo apt-get -y install aptitude

#phpmyadmin
sudo apt-get -y install phpmyadmin
sudo ln -s /usr/share/phpmyadmin /var/www/html/
#sudo vim /etc/apache2/apache2.conf
#Then add the following line:
#Include /etc/phpmyadmin/apache.conf 
#/etc/phpmyadmin/config.inc.php
#cfg['Servers'][$i]['user'] = 'root';
#cfg['Servers'][$i]['AllowNoPasswordRoot'] = true;

#fileZilla
sudo apt-get -y install filezilla

#restricted extras
sudo apt-get -y install ubuntu-restricted-extras

#sticky notes
#sudo add-apt-repository -y ppa:umang/indicator-stickynotes
sudo apt-get -y install indicator-stickynotes

#HandBreak Video Converter
#sudo add-apt-repository -y ppa:stebbins/handbrake-releases
sudo apt-get -y install handbrake-gtk

#composer
curl -sS https://getcomposer.org/installer | sudo php -- --install-dir=/usr/local/bin --filename=composer

#VNC sever
sudo apt-get -y install tightvncviewer

#Arduino
sudo apt-get -y install arduino

#Aria2
sudo apt-get -y install aria2

#erlang
#sudo apt-get install -y rebar
#sudo apt-get install -y anon-proxy
#sudo apt-get purge erlang*
#sudo apt-get --fix-missing -y install build-essential m4 libncurses5-dev libssh-dev unixodbc-dev libgmp3-dev libwxgtk2.8-dev libglu1-mesa-dev fop xsltproc default-jdk
#wget http://www.erlang.org/download/otp_src_R15B03-1.tar.gz
#tar -xvzf otp_src_R15B03.tar.gz
#sudo chmod -R 777 otp_src_R15B03 
#cd otp_src_R15B03 
#sudo ./configure
#sudo make
#sudo make install


#Clementine
sudo apt-get -y install clementine

#VLC
sudo apt-get -y install vlc vlc-data vlc-plugin-pulse browser-plugin-vlc mplayer2

#Putty
sudo apt-get -y install putty

#mongodb
sudo apt-get -y install mongodb-clients

#virtual box
sudo apt-get install virtualbox 

#numix icons
#sudo add-apt-repository -y ppa:numix/ppa
sudo apt-get install -y numix-icon-theme-circle
sudo apt-get -y install unity-tweak-tool

#virtual box
sudo apt-get -y install virtualbox

#mongodb
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv EA312927
echo "deb http://repo.mongodb.org/apt/ubuntu trusty/mongodb-org/3.2 multiverse" | sudo tee /etc/apt/sources.list.d/mongodb-org-3.2.list
sudo apt-get update
sudo apt-get install -y mongodb-org
sudo service mongod start

###########
#unset proxy
unset http_proxy
unset https_proxy
