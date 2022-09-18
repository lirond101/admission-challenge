#!/bin/bash
#add fix to exercise4-server2 here
echo 'Host server1
    HostName 192.168.60.10
    User vagrant
    IdentitiesOnly yes
    IdentityFile /vagrant/.vagrant/machines/server1/virtualbox/private_key
    PasswordAuthentication no' >> /home/vagrant/.ssh/config

chown vagrant /home/vagrant/.ssh/config
chgrp vagrant /home/vagrant/.ssh/config
chmod 600 /home/vagrant/.ssh/config
