if grep -q Debian /etc/issue 
then 
sudo apt install git 
elif grep -q CentOS  /etc/os-release 
then  sudo dnf install git-all 
elif grep -q Ubuntu  /etc/os-release 
then 
sudo apt install git-all 
fi
