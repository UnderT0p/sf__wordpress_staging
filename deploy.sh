#!/bin/bash
source ~/sf__wordpress_staging/user.txt
ssh $user if grep -q Debian /etc/issue then sudo apt install git elif grep -q CentOS  /etc/os-release then  sudo dnf install git-all fi
ssh $user git clone https://github.com/UnderT0p/sf__wordpress_experimental
ssh $user bash ~/sf__wordpress_experimental/install_up.sh
