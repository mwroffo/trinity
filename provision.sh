## general linux tools:
apt-get update
apt-get upgrade
apt-get install -y wget curl build-essential emacs vim git libgtest-dev python zip gdb default-jdk

## install node:
rm -rf /usr/local/node*
NODE_VERSION="v10.13.0"
curl -LO http://nodejs.org/dist/$NODE_VERSION/node-$NODE_VERSION-linux-x64.tar.gz
tar xzf node-$NODE_VERSION-linux-x64.tar.gz
sudo cp -rp node-$NODE_VERSION-linux-x64 /usr/local/
sudo ln -s /usr/local/node-$NODE_VERSION-linux-x64 /usr/local/node
## setup bash profile:
cp -rp /home/vagrant/vagrant_config/.bash_profile /home/vagrant
source /home/vagrant/.bash_profile
npm install --silent express
## cleanup:
rm -rf /home/vagrant/node-$NODE_VERSION-linux-x64
rm -rf /home/vagrant/node-$NODE_VERSION-linux-x64.tar.gz