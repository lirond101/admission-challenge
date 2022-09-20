#!/bin/bash
#add fix to exercise3 here
sudo sed -i 's/Require all denied/Require ip 192.168.60.1 /' /etc/apache2/sites-available/000-default.conf
sudo service apache2 reload
