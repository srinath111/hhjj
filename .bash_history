sudo apt-get update
sudo apt-get install openjdk-11-jdk
sudo apt-get install -y git maven
wget https://get.jenkins.io/war-stable/2.375.1/jenkins.war
java -jar jenkins.war
cd /root/.jenkins/workspace/ttt
ls
cd ..
java -jar jenkins.war
time
