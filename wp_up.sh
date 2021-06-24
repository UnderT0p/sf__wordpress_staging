#!/bin/bash
sudo docker-compose -f ~/sf__wordpress_staging/wordpess.yaml up -d
sudo rm -rf ~/sf__wordpress_staging
