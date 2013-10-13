#bin/bash

cd ~/
wget http://www.opscode.com/chef/install.sh
sudo bash ./install.sh
sudo apt-get install -y git
git clone git://github.com/opscode/chef-repo.git

