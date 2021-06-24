#!/bin/bash
sudo docker-compose -f wordpess.yaml up -d
sudo rm -rf ~/sf__wordpress_staging
