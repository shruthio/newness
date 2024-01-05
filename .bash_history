sudo -s
sudoyum python-pip -y
sudo yum install python-pip -y
sudo amazon-linux-extras install epel -y
sudo yum install ansible -y
sudo vi /etc/ansible/ansible.cfg
sudo vi /etc/ansible/hosts
cd /etc/ansible/
vi slave.pem
sudo vi slave.pem
sudo chmod 777 .
cd
sudo .ssh
cd .ssh
ssh localhost
vi id_rsa
vi id_rsa.pub
cp authorized_keys id_rsa.pub 
ls -lrta
chmod 700 .
ssh localhost
cd /usr/lib/jvm/
ls
cd java-17-amazon-corretto.x86_64/
cd
sudo vi .bash_profile 
cd /usr/lib/jvm/java-17-amazon-corretto.x86_64/
pwd
cd
sudo vi .bash_profile 
source ~/.bash_profile 
java --hersion
java __version
java --version
cd .ssh
ls
ssh localhost
chmod 600 /home/ec2-user/.ssh/id_rsa
ssh localhost
cd /etc/ansible
ansible all -m ping
sudo vi hosts 
ansible all -m ping
cd
sudo  sudo yum install java-11-openjdk-devel
sudo wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat/jenkins.repo
sudo rpm --import https://pkg.jenkins.io/redhat/jenkins.io.key
sudo yum install jenkins
sudo systemctl start jenkins
sudo wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat/jenkins.repo
sudo rpm --import https://pkg.jenkins.io/redhat/jenkins.io.key
sudo yum install jenkins
jenkins --version
 sudo wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat-stable/jenkins.repo
  sudo rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io-2023.key
  sudo wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat-stable/jenkins.repo
sudo rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io-2023.key
 yum install fontconfig java-17-openjdk
sudo  yum install fontconfig java-17-openjdk
sudo  yum install jenkins
jenkins --version
sudo ps -ef | grep java
java --version
clear
sudo yum update –y
sudo wget -O /etc/yum.repos.d/jenkins.repo     https://pkg.jenkins.io/redhat-stable/jenkins.repo
sudo rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io-2023.key
sudo yum upgrade
sudo dnf install java-17-amazon-corretto -y
sudo yum install java-17-amazon-corretto -y
sudo yum install jenkins -y
 sudo systemctl enable jenkins
sudo systemctl start jenkins
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
sudo install git
sudo yum install git
git init
wget https://dlcdn.apache.org/maven/maven-3/3.9.6/binaries/apache-maven-3.9.6-bin.tar.gz
tar -xvzf apache-maven-3.9.6-bin.tar.gz 
ls
sudo mv apache-maven-3.9.6 maven
sudo maven/ /opt
sudo mv maven/ /opt
sudo vi .bash_profile 
source ~/.bash
source ~/.bash_profile 
mvn --version
ansible --version
ls
cd /var/lib/jenkins/
ls
cd workspace
ls
cd runplay
cd ..
cd task
ls
cd
terraform 
terraform --version
cd /var/lib/jenkins
ls
cd workspace
cd runplay
sudo vi ansdeploy.yaml
pwd
sudo vi ansdeploy.yaml 
cd
terraform --version
wget https://developer.hashicorp.com/terraform/install#Linux
ls
rm -rf install 
wget https://releases.hashicorp.com/terraform/1.6.6/terraform_1.6.6_linux_amd64.zip
unzip terraform_1.6.6_linux_amd64.zip 
ls
sudo mv terraform /usr/local/bin
terraform --version
cd /usr/local/bin
ls
pwd
ls
terraform init
pwd
vi infra.tf
ls
cd /var/lib/jenkins
ls
cd workspace/
ls
cd runplay/
ls
sudo vi ansdeploy.yaml
ls
cd
ls
sudo vi infra.tf
rm -rf infra.tf 
ls
cd /var/lib/jenkins
ls
cd workspace/
ls
cd runplay/
ls
sudo vi ansdeploy.yaml 
sudo vi ansdeploy.yaml
sudo vi ansdeploy.yaml 
aws ecr get-login-password --region us-east-1 | docker login --username AWS --password-stdin 627316422993.dkr.ecr.us-east-1.amazonaws.com
aws configure
ls
cd /opt/
ls
cd proj
cd ..
aws ecr get-login-password --region us-east-1 | docker login --username AWS --password-stdin 627316422993.dkr.ecr.us-east-1.amazonaws.com
ls
cd /home/ec2-user/
ls
cd
cd /opt
ls
cd
cd /var/lib/jenkins/workspace/runplay/
ls
sudo vi ansdeploy.yaml
sudo vi ansdeploy.yaml 
aws s3 ls
sudo aws s3 ls
aws configure
aws s3 ls
cd
aws s3 ls
aws configure
aws s3 ls
cd /var/lib/jenkins
cd workspace/
ls
cd runplay/
ks
sudo vi ansdeploy.yaml 
aws ecr get-login-password --region us-east-1 --profile your-profile-name | docker login --username AWS --password-stdin 627316422993.dkr.ecr.us-east-1.amazonaws.com
sudo vi ansdeploy.yaml 
