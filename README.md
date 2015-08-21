# owncloud8-centos6.7
Install ownCloud8 on CentOS6.7

#Requirements
Ansible 1.4 or higher and platform.

#System Requirements
CentOS6.x Minimal Install

#How to install Ansible
 (1) yum install -y git epel-release<br>
 (2) yum makecache<br>
 (3) yum install -y ansible git<br>
 (4) git clone [GitHub URL]<br>
 (5) ansible-playbook -i host install.yml
