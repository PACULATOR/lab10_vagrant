vagrant
vagrant
sudo -y apt update
sudo apt-get -y upgrade
sudo apt -y install build-essential
sudo apt -y install git
git clone https://github.com/PACULATOR/for_vagrant/
cd for_vagrant
g++ -Wall -o heloy helo_copyme.cpp
./heloy