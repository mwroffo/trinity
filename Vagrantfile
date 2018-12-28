Vagrant.configure("2") do |config|
  config.vm.box = "ubuntu/trusty64"
  config.vm.hostname = "trinity"
  config.vm.provision "shell", path: "provision.sh"
  config.vm.provider "virtualbox" do |vb|
    vb.gui = false
  end
  config.vm.synced_folder "/Users/_mexus/Documents/code/wilson_node", "/home/vagrant/wilson_node"
  config.vm.synced_folder "/Users/_mexus/Documents/code/rocket/panta", "/home/vagrant/panta"
  config.vm.synced_folder "/Users/_mexus/Documents/code/vagrant_config", "/home/vagrant/vagrant_config"
end