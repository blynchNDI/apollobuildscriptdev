#!/bin/bash

cd /home/ubuntu/apollo
sudo docker-compose down
rm /home/ubuntu/settings.ini || true
mv /home/ubuntu/apollo/settings.ini /home/ubuntu/ || true
rm /home/ubuntu/apollo/settings.ini || true
