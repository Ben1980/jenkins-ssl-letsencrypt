#!/bin/bash
java -jar jenkins.war --httpsPort=8443 --httpsCertificate=fullchain.pem --httpsPrivateKey=privkey-rsa.pem --httpPort=-1
