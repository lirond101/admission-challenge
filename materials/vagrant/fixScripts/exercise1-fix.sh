#!/bin/bash
#add fix to exercise1 here
Vagrant.configure('2') do |config|
  config.vm.network "forwarded_port", guest: 80, host: 8080
end
