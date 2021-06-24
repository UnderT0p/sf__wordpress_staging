#!/bin/bash
source ~/sf__wordpress_staging/user.txt
scp ~/sf__wordpress_staging/install_git.sh $user:~/
ssh $user bash ~/install_git.sh
ssh $user git clone https://github.com/UnderT0p/sf__wordpress_experimental
ssh $user bash ~/sf__wordpress_experimental/install_up.sh
