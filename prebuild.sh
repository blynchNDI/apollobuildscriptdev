#!/bin/bash

cd /home/ubuntu/apollo
sudo docker-compose down
rm /home/ubuntu/settings.ini
mv /home/ubuntu/apollo/settings.ini /home/ubuntu/
