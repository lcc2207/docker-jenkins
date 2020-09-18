#!/bin/bash

apt update
apt install -y python-pip

# install ansible
pip install ansible

# install docker_image
curl -fsSL https://get.docker.com/ | sh
service docker start || systemctl start docker
