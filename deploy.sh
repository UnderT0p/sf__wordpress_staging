#!/bin/bash
source ~/sf__wordpress_staging/user.txt
ssh $user mkdir ~/sf__wordpress_staging
scp -r ~/sf__wordpress_staging/* $user:~/sf__wordpress_staging/
ssh $user bash ~/sf__wordpress_staging/install_up.sh
