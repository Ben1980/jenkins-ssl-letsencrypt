#!/bin/bash
certbot certonly --standalone -d euve253945.serverprofi24.net
cp /etc/letsencrypt/live/your.server.domain/fullchain.pem ~/YOURFOLDER
cp /etc/letsencrypt/live/your.server.domain/privkey.pem ~/YOURFOLDER
cd ~/YOURFOLDER
openssl rsa -in privkey.pem -out privkey-rsa.pem
