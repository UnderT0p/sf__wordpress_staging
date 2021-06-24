#!/bin/bash
source ~/sf__wordpress_staging/user.txt
ssh $user git clone https://github.com/UnderT0p/sf__wordpress_experimental
ssh $user bash ~/sf__wordpress_staging/install_up.sh
