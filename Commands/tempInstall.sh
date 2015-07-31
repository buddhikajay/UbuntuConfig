export http_proxy=http://cache.mrt.ac.lk:3128
export https_proxy=https://cache.mrt.ac.lk:3128

#php for wordpres
sudo apt-get install php5-gd libssh2-php

#inkspace
sudo add-apt-repository ppa:inkscape.dev/stable
sudo apt-get install inkscape

#okular pdf reader
sudo apt-get install okular

#Google Go language
sudo apt-get install golang git mercurial
#sudo apt-get install golang golang-go.tools gccgo-go git mercurial
#export GOROOT=/usr/lib/go
#export GOPATH=$HOME/go
#export PATH=$PATH:$GOROOT/bin:$GOPATH/bin

#google drive
go get -u github.com/odeke-em/drive/cmd/drive

#sozi
sudo add-apt-repository ppa:sunab/sozi-release
sudo apt-get install sozi

#curl
sudo apt-get install curl

#symfony
sudo curl -LsS http://symfony.com/installer -o /usr/local/bin/symfony
sudo chmod a+x /usr/local/bin/symfony
