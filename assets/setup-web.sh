#!/usr/bin/env sh

sudo cp /tmp/assets/webapp /usr/local/bin/
sudo chmod +x /usr/local/bin/*
sudo cp /tmp/assets/webapp.service /lib/systemd/system/webapp.service
sudo service webapp start
sudo systemctl enable webapp

