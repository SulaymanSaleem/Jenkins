sudo systemctl stop jenkins

sudo apt-get remove --purge jenkinsusr

sudo userdel jenkinsusr

sudo rm -r /home/jenkinsusr

sudo rm /etc/systemd/system/jenkins.service
