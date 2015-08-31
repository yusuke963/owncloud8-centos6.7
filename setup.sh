#!/bin/bash

yum install -y git 
yum install -y epel-release
yum install -y ansible git
yum makecache

mkdir ~/src/
cd ~/src
rm -rf owncloud8-lamp-softlayer
unset SSH_ASKPASS
git clone https://github.com/yusuke963/owncloud8-centos6.7.git
cd owncloud8-centos6.7
#ansible-playbook -i host install.yml
