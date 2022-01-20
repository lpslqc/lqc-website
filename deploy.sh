#!/bin/bash

echo "hugo"
hugo

echo "rsync -avz --delete -e "ssh -l thepacki -oHostKeyAlgorithms=+ssh-rsa" public/ thepacki@christianguitarwiki.com:lqc/"
rsync -avz --delete -e "ssh -l thepacki -oHostKeyAlgorithms=+ssh-rsa" public/ thepacki@christianguitarwiki.com:lqc/
