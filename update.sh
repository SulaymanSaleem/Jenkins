sudo systemctl stop jenkins

sudo su - jenkinsusr -c "wget http://updates.jenkins-ci.org/latest/jenkins.war"

sudo systemctl daemon-reload

sudo systemctl start jenkins

sudo systemctl status jenkins
