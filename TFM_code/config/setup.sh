#!/bin/bash

# Common
apt update

# Virtualbox
apt-get install -y virtualbox

# Vagrant
apt install -y curl
cd ~/Downloads/
curl -O https://releases.hashicorp.com/vagrant/2.2.10/vagrant_2.2.10_x86_64.deb
apt install ./vagrant_2.2.10_x86_64.deb

# Ansible
# apt update
apt install -y software-properties-common
apt-add-repository --yes --update ppa:ansible/ansible
apt install -y ansible