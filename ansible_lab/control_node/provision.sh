#!/bin/sh
sudo yum -y install epel-release
echo "Inicio da instalação ansible"
sudo yum -y install ansible
cat <<EOT  >> /etc/hosts
192.168.56.63 control-node
192.168.56.64 app01
192.168.56.65 db01
EOT

