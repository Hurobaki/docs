#!/bin/bash

echo "=== Docker installation ==="

sudo apt-get remove docker docker-engine docker.io

sudo apt-get update

sudo apt-get install \
    apt-transport-https \
    ca-certificates \
    curl \
    software-properties-common

curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -

sudo add-apt-repository \
   "deb [arch=amd64] https://download.docker.com/linux/ubuntu \
   xenial \
   stable"
	
sudo apt-get update

sudo apt-get install docker-ce

echo "=== Creating docker group and adding ${USER} to it ==="

sudo groupadd docker
sudo usermod -aG docker "${USER}"
