Vagrant.configure("2") do |config|
  config.vm.box_download_insecure = true
  config.vm.box = "ubuntu/trusty64"
  config.ssh.username = 'vagrant'
  config.ssh.password = 'vagrant'
  config.ssh.insert_key = 'true'
  config.vm.network "forwarded_port", guest: 80, host: 8000
  Vagrant.require_version ">= 1.3.5"
    config.vm.provider "virtualbox" do |vb|
		vb.name = "VM"
		vb.memory = "2048"
	end
  config.vm.provision "shell", path: "provision.sh"
end