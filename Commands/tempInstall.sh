export http_proxy=http://cache.mrt.ac.lk:3128
export https_proxy=https://cache.mrt.ac.lk:3128

#nohands build environment
#sudo apt-get install subversion g++ autoconf libtool libspeexdsp-dev libasound2-dev libbluetooth-dev libaudiofile-dev libdbus-1-dev
#sudo apt-get install automake
#sudo libtoolize && sudo aclocal && sudo autoheader && sudo autoconf && sudo automake --add-missing

#Google Go language
sudo apt-get install golang git mercurial
#sudo apt-get install golang golang-go.tools gccgo-go git mercurial
#export GOROOT=/usr/lib/go
#export GOPATH=$HOME/go
#export PATH=$PATH:$GOROOT/bin:$GOPATH/bin


sudo apt-get install blueman
#sudo usermod -G bluetooth -a <username>
#cat /etc/group | grep bluetooth 

#for moodle
sudo aptitude install php5-curl
sudo apt-get install php5-xmlrpc
sudo apt-get install php5-intl

#cuttlefish
sudo add-apt-repository ppa:noneed4anick/cuttlefish
sudo apt-get install cuttlefish 

#dayfolder
sudo add-apt-repository ppa:thejambi/thejambi
sudo apt-get install dayfolder

#kde network manager
sudo apt-get install network-manager plasma-nm


sudo apt-get install ecryptfs-utils
ecryptfs-setup-private

#sudo apt-get install cryptkeeper

#emacs
sudo apt-get install emacs24

#blueman
sudo apt-get install blueman

#clang to build nodejs
sudo apt-get install clang


sudo add-apt-repository ppa:kirillshkrogalev/ffmpeg-next
sudo apt-get install ffmpeg

#php unit
wget https://phar.phpunit.de/phpunit.phar
chmod +x phpunit.phar
sudo mv phpunit.phar /usr/local/bin/phpunit
phpunit --version


#php 5.6
sudo apt-get update && sudo apt-get install python-software-properties
sudo add-apt-repository ppa:ondrej/php5-5.6 
sudo apt-get update && sudo apt-get upgrade
sudo apt-get install php5 http://sumo.ly/1Lld via 


npm install -g less


sudo apt-get install sni-qt:i386
sudo dpkg --add-architecture i386
sudo apt-get update
sudo apt-get install gdebi

wget download.skype.com/linux/skype-ubuntu-precise_4.3.0.37-1_i386.deb
sudo gdebi skype-ubuntu-precise_4.3.0.37-1_i386.deb 

sudo apt-get --fix-missing -y install build-essential m4 libncurses5-dev libssh-dev unixodbc-dev libgmp3-dev libwxgtk2.8-dev libglu1-mesa-dev fop xsltproc default-jdk`
wget http://www.erlang.org/download/otp_src_R16B01.tar.gz 
tar -xvzf otp_src_R16B01.tar.gz 
sudo chmod -R 777 otp_src_R16B01 
cd otp_src_R16B01 
sudo ./configure
sudo make
sudo make install
sudo apt-get install -y rebar
sudo apt-get install -y anon-proxy


#Geary Email Client
sudo add-apt-repository -y ppa:yorba/ppa
sudo apt-get update
sudo apt-get install geary

#Geary Build Dependencies
sudo -E add-apt-repository -y ppa:vala-team/ppa
sudo apt-get update

sudo apt-get install valac-0.20 libgirepository1.0-dev intltool \
            cmake desktop-file-utils gnome-doc-utils libcanberra-dev \
            libgee-0.8-dev libglib2.0-dev libgmime-2.6-dev libgtk-3-dev \
            libsecret-1-dev libxml2-dev libnotify-dev libsqlite3-dev \
            libunique-3.0-dev libwebkitgtk-3.0-dev libmessaging-menu-dev \
            libunity-dev libgcr-3-dev

sudo add-apt-repository ppa:otto-kesselgulasch/gimp
sudo apt-get update
sudo apt-get install gimp


#nodejs
curl -sL https://deb.nodesource.com/setup_4.x | sudo -E bash -
sudo apt-get install -y nodejs

curl -sL https://deb.nodesource.com/setup | sudo bash -
sudo apt-get install -y nodejs
sudo npm install -g bower

#tuxboot
sudo apt-add-repository ppa:thomas.tsai/ubuntu-tuxboot
sudo apt-get update
sudo apt-get install tuxboot

#Gthumb image Editor
sudo add-apt-repository ppa:webupd8team/gthumb &&\
sudo apt-get update && \
sudo apt-get install gthumb

#pidgin
sudo add-apt-repository ppa:pidgin-developers/ppa
sudo apt-get update
sudo apt-get install pidgin

#openshot
sudo add-apt-repository ppa:openshot.developers/ppa &&\
sudo apt-get update &&\
sudo apt-get install openshot-qt



