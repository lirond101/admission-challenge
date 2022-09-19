#!/bin/bash
#add fix to exercise5-server2 here
echo 'Host server1
    HostName 192.168.60.10
    StrictHostKeyChecking no
    UserKnownHostsFile /dev/null
    PasswordAuthentication no
    IdentityFile /vagrant/.vagrant/machines/server1/virtualbox/private_key' >> /home/vagrant/.ssh/config

chown vagrant /home/vagrant/.ssh/config
chgrp vagrant /home/vagrant/.ssh/config
chmod 600 /home/vagrant/.ssh/config
