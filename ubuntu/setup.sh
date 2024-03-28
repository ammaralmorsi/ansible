#!/usr/bin/env bash
sudo apt update
sudo apt install software-properties-common
sudo add-apt-repository --yes --update ppa:ansible/ansible
sudo apt -y upgrade
sudo apt -y install ansible git
git clone https://github.com/ammaralmorsi/ansible.git
