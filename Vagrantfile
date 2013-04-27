# -*- mode: ruby -*-

Vagrant.configure("2") do |config|
  # Match the base box name with the definition that your exported.
  config.vm.box = "ubuntu-12.04-i386"

  # We'll want to access our site on localhost.
  config.vm.network :forwarded_port, guest: 8080, host: 8080

  # Specific changes for the VB provider. Additional ones can be
  # placed here as well.
  config.vm.provider :virtualbox do |vb|
    # Give ourselves a little bit more memory than default.
    vb.customize ["modifyvm", :id, "--memory", "256"]
  end

  # Define our Chef Solo provisoning settings. All of our directories are
  # relative to the Vagrantfile location. If you have cookbooks that you want
  # to share or pull in from somewhere else feel free to change these.
  config.vm.provision :chef_solo do |chef|
    chef.cookbooks_path = "cookbooks"
    chef.roles_path = "roles"
    chef.data_bags_path = "data_bags"
    chef.add_role "rack_application"
  end
end
