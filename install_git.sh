if grep -q Debian /etc/issue 
then 
sudo apt-get install git -y
elif grep -q CentOS  /etc/os-release 
then  sudo dnf install git-all -y
elif grep -q Ubuntu  /etc/os-release 
then 
sudo apt-get install git-all -y
fi
