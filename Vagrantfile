Vagrant.configure("2") do |config|
	config.vm.box = "python-dev"
	config.vm.synced_folder "srv/", "/srv/"
	config.vm.provision :salt do |salt|
		salt.minion_config = "srv/minion"
		salt.run_highstate = true
	end
end

Vagrant::Config.run do |config|
  config.vm.forward_port 8080, 8081
  config.vm.forward_port 5000, 5001
  config.vm.forward_port 27017, 27017
  config.vm.forward_port 3200, 3201
end

