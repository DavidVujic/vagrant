sudo apt-get update

curl -sL https://deb.nodesource.com/setup | sudo bash -
sudo apt-get install -y nodejs npm

sudo ln -s /usr/bin/nodejs /usr/bin/node

sudo add-apt-repository ppa:webupd8team/sublime-text-3
sudo apt-get update
sudo apt-get install sublime-text-installer