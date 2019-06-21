sudo systemctl stop jenkins

sudo su - jenkins -c "wget http://updates.jenkins-ci.org/latest/jenkins.war"

sudo systemctl daemon-reload

sudo systemctl start jenkins

sudo systemctl status jenkins
