#!/bin/bash
source ~/sf__wordpress_staging/user.txt
ssh $user mkdir ~/sf__wordpress_staging
sudo scp -r ~/sf__wordpress_staging/* $user:~/sf__wordpress_staging/
ssh $user bash ~/sf__wordpress_staging/install_up.sh
ssh $user sudo rm -rf ~/sf__wordpress_staging
