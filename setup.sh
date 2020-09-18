#!/bin/bash
yum install python3 python3-pip git -y

# git clone the code
git clone https://github.com/lcc2207/docker-jenkins.git

# move to the code folder
cd docker-jenkins

# ansible to use python3
export ansible_python_interpreter=/usr/bin/python3

# install ansible
pip3 install ansible

# run ansible
ansible-playbook docker-jenkins
