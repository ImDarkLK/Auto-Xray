sudo -s

apt-get update

apt install speedtest-cli

apt-get upgrade -y

sudo git clone https://github.com/iamtrazy/bash-xray-script

cd bash-xray-script

sudo chmod 777 xray-nodomain.sh

sudo ./xray-nodomain.sh
