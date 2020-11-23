#!/bin/bash

cd /home/ubuntu/apollo
sudo docker-compose down
rm ../setting.ini
mv settings.ini ../
