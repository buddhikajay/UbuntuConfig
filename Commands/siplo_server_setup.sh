###Bower dependencies
bower install jquery --save
bower install bootstrap --save
bower install font-awesome --save
bower install ionicons --save
bower install html5shiv --save
bower install respond --save
bower install fastclick --save
bower install webrtc-adapter
bower install selectize
bower install iCheck
bower install raty

composer update
php app/console assetic:dump --env=prod --no-debug
php app/console doctrine:schema:update  --force
php app/console cache:clear --env=prod --no-debug
sudo chmod -R 777 app/cache app/logs
php app/console assets:install

#digital ocean swap
sudo swapon -s
sudo dd if=/dev/zero of=/swapfile bs=1G count=4

sudo fallocate -l 4G /swapfile
sudo chmod 600 /swapfile
ls -lh /swapfile
sudo mkswap /swapfile
sudo swapon /swapfile
sudo swapon -s
free -m

#maiking swapfile permanent
sudo vim /etc/fstab
#add following line at the end
#/swapfile   none    swap    sw    0   0

sudo sysctl vm.swappiness=10

#swap at reboot
sudo vim /etc/sysctl.conf
#vm.swappiness=10
sudo sysctl vm.vfs_cache_pressure=50

sudo vim /etc/sysctl.conf
#vm.vfs_cache_pressure = 50
