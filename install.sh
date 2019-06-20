#! /bin/bash
sudo apt install -y wget vim openjdk-8-jdk openjdk-8-jre

sudo useradd --create-home jenkins
sudo usermod --shell /bin/bash jenkins

sudo su - jenkins -c"wget https://updates.jenkins-ci.org/latest/jenkins.war"
sudo cp jenkins.service /../../../../etc/systemd/system
sudo system1 daemon-reload

sudo systemctl start jenkins

sudo systemctl enable jenkins
