#! /bin/bash
sudo apt install -y wget vim openjdk-8-jdk openjdk-8-jre

sudo useradd --create-home jenkinsusr
sudo usermod --shell /bin/bash jenkinsusr

sudo su - jenkinsusr -c"wget https://updates.jenkins-ci.org/latest/jenkins.war"
sudo cp jenkins.service /etc/systemd/system
sudo systemctl daemon-reload

sudo systemctl start jenkins

sudo systemctl enable jenkins
