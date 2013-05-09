# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure("2") do |config|
  config.vm.box = "precise64"
  config.vm.box_url = "http://files.vagrantup.com/precise64.box"
	
	config.vm.define :web do |web_config|
		web_config.vm.network :private_network, ip: "192.168.2.10"
		web_config.vm.network :forwarded_port, guest: 80, host: 8010
	end
	
	config.vm.define :db do |db_config|
		db_config.vm.network :private_network, ip: "192.168.2.11"
		db_config.vm.network :forwarded_port, guest: 80, host: 8011
	end
  
end
