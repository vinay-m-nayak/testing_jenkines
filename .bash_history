sudo yum install jenkins -y
https://www.jenkins.io/doc/tutorials/tutorial-for-installing-jenkins-on-AWS/
sudo systemctl status jenkins
sudo yum update –y
sudo wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat-stable/jenkins.reposudo
sudo rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io.key
sudo yum upgrade
sudo amazon-linux-extras install java-openjdk11 -y
sudo yum install jenkins -y
sudo systemctl enable jenkins
sudo yum install jenkins -y
sudo wget -O /etc/yum.repos.d/jenkins.repo \https://pkg.jenkins.io/redhat-stable/jenkins.reposudo
clear
https://www.jenkins.io/doc/tutorials/tutorial-for-installing-jenkins-on-AWS/
https://pkg.jenkins.io/redhat-stable/jenkins.repo
sudo yum install jenkins -y
wget -O /etc/yum.repos.d/jenkins.repo  https://pkg.jenkins.io/redhat-stable/jenkins.repo
rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io.key
amazon-linux-extras install java-openjdk11 -y
yum install jenkins -y
sudo systemctl enable jenkins
sudo systemctl start jenkins
systemctl start jenkins
systemctl status jenkins
/var/lib/jenkins/secrets/initialAdminPassword
cat /var/lib/jenkins/secrets/initialAdminPassword
yum install git
sudo yum update -y
sudo amazon-linux-extras install docker -y
docker --version
 systemctl enable docker
 systemctl daemon-reload && systemctl restart docker
vi dockerfile
docker login
docker tag dockerfile:latest   vinaymnayak/jenkins
ls
docker run -it --name dockerfile
docker image ls
docker login -u vinaymnayak
ls
chmod 666 /var/run/docker.sock
vi
