#!/bin/bash

cd /home/ubuntu/apollo/
rm settings.ini
cp ../setting.ini ./
sudo docker rmi -f $(sudo docker images -a -q)
#sudo chown -R ubuntu:ubuntu ./
#sudo chmod +x ./manage.py
#Builds Apollo
sudo docker-compose up -d --force-recreate --renew-anon-volumes
