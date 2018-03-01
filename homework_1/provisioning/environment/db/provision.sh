#!/bin/bash

sudo apt-get upgrade -y

sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv 7F0CEB10
echo "deb http://repo.mongodb.org/apt/ubuntu trusty/mongodb-org/3.2 multiverse" | sudo tee /etc/apt/sources.list.d/mongodb-org-3.2.list
sudo apt-get update -y

sudo apt-get mongodb-org=3.2.18 mongodb-org-server=3.2.18 mongodb-org-shell=3.2.18 mongodb-org-mongos=3.2.18 mongdb-org-tools=3.2.18

sudo mkdir -p /data/db

sudo rm /etc/mongod.conf

sudo cp /home/ubuntu/db/mongod.conf /etc/mongod.conf

sudo service mongodb restart
