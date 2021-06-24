#!/bin/bash
source ~/sf__wordpress_staging/user.txt
sudo scp -r ~/sf__wordpress_staging/* $user:~/sf__wordpress_staging/
ssh $user bash ~/sf__wordpress_staging/install_up.sh
