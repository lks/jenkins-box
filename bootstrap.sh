# Update the package list
sudo apt-get -y install python-software-properties
sudo add-apt-repository -y ppa:ondrej/php5
sudo apt-get update

# Git Installation
sudo apt-get -y install git

# PHP Installation
sudo apt-get -y install php5 php5-dev

# Curl installation
sudo apt-get -y install curl libcurl3 libcurl3-dev php5-curl

# Installation of the prerequisites for the jenkins server
sudo apt-get -y install openjdk-7-jre openjdk-7-jdk

# Jenkins installation
wget -q -O - http://pkg.jenkins-ci.org/debian/jenkins-ci.org.key | sudo apt-key add -
sudo sh -c 'echo deb http://pkg.jenkins-ci.org/debian binary/ > /etc/apt/sources.list.d/jenkins.list'
sudo apt-get -y install jenkins