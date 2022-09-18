#!/bin/bash
#add fix to exercise5-server2 here
echo 'Host *
    PasswordAuthentication no' >> /home/vagrant/.ssh/config
chown vagrant /home/vagrant/.ssh/config
chgrp vagrant /home/vagrant/.ssh/config
chmod 600 /home/vagrant/.ssh/config
