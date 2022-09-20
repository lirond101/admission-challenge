#!/bin/bash
#add fix to exercise5-server1 here

echo '### default for all ##
Host *  
    StrictHostKeyChecking no
    UserKnownHostsFile /dev/null
    PasswordAuthentication no' >> /home/vagrant/.ssh/config


