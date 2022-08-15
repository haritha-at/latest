clear
 sudo wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat-stable/jenkins.repo
  sudo rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io.key
  amazonlinux-extras
amazon-linux-extras
amazon-linux-extras install epel
amazon-linux-extras inatall java-openjdk11
amazon-linux-extras install java-openjdk11
java -version
yum install jenkins
service jenkins status
service jenkins start
service jenkins status
chkconfig jenkins on
cat /var/lib/jenkins/secrets/initialAdminPassword
