ls
df -h
free -h
free
df
du
cd ./ssh
ls
hostname
sudo nano /etc/hosts
ansible
sudo apt-get update
sudo apt-get nstall ansible
sudo apt-get install ansible
ls
ls -la
ls -lah
ansible --version
python --version
python3 --version
ssh keygen
ssh-keygen
cd ./ssh
cd ~./ssh
cd /home/ubuntu/.ssh
ls
ls -la
cat authorized_keys 
cd id_ed25519
cat id_ed25519
cd /home/ubuntu/.ssh/id_ed25519
cd 
cd /home/ubuntu/.ssh/id_ed25519
ls
cat control-node
cat control-node.pub 
ssh -i "control-node" ubuntu@ec2-13-57-254-99.us-west-1.compute.amazonaws.com
ls
mkdir ansible
cd ansible/
nano host.ini
ansible -i host.ini -m ping
ansible -i host.ini servers -m ping
nano host.ini 
ansible -i host.ini server -m ping
nano host.ini 
ansible -i host.ini server -m ping
ssh ubuntu@13.57.254.99
nano host.ini 
cd ..
ls
cd ansible/
nano host.ini 
ansible -i host.ini server -m ping
cd
ssh -i "control-node" ubuntu@ec2-13-52-77-214.us-west-1.compute.amazonaws.com
ls
cd ansible/
ls
ct host.ini 
cat host.ini 
whoami
user
users
ssh-keygen -R 13.52.77.214
ansible -i host.ini worker-node-2 -m ping -vvvv
ssh -i /home/ubuntu/control-node ubuntu@13.52.77.214
ansible -i host.ini server -m ping
ansible -i host.ini server -a "uptime"
cd ansible/
ls
ansible -i host.ini server -a "uptime"
ansible -i host.ini server -a "df -h"
ansible -i host.ini server -a "sudo apt-get install nginx"
ansible -i host.ini server -b -a "apt-get update && apt-get install -y nginx"
ansible -i host.ini server -b -m shell -a "apt-get update && apt-get install -y nginx"
ls
mkdir playbook
nano playbook.yml
nano hello.yml
mv hello.yml /playbook
sudo mv hello.yml /playbook
cd playbook/
ls
ls -la
cd ..
ls
sudo mv hello.yml playbook
cd playbook/
ls
sudo su
ls
cd
ls
ls -l /playbook
cd /playbook
which /playbook
cat /playbook 
cd ansible/
ls
cat playbook/
cd playbook/
cd
sudo mv /playbook ~/ansible/playbook/hello.yml
cd ansible/
ls
cd playbook/
ls
ansible-playbook -i host.ini hello.yml -v
ansible fmt
sudo apt install ansible-lint
cd ansible/playbook/
ansible-lint hello.yml 
nano hello.yml 
npm install -g prettier
ls
cd ansible/
ls
cd playbook/
ls
npm
sudo apt install npm
npm install -g prettier
uninstall npm
go install github.com/google/yamlfmt/cmd/yamlfmt@latest
sudo apt  install golang-go
go install github.com/google/yamlfmt/cmd/yamlfmt@latest
yamlfmt hello.yml
sudo snap install yamlfmt
yamlfmt hello.yml
nano hello.yml 
ansible-playbook -i ../host.ini hello.yml -v
nano hello.yml 
ansible-playbook -i ../host.ini hello.yml -v
ansible-inventory --list 
nano hello.yml 
ansible-playbook -i ../host.ini hello.yml -v
nano hello.yml 
ansible-playbook -i ../host.ini hello.yml
ansible-playbook -i ../host.ini hello.yml -v
ansible all -m setup
ls
cd ansible/
l
anible -i host.ini -m  setup
ansible -i host.ini -m  setup
ansible all -i host.ini -m  setup
cd playbook/
ls
cat hello.yml 
ls
nano hello.yml 
ansible-playbook -i ../host.ini hello.yml 
nano hello.yml 
ansible-playbook -i ../host.ini hello.yml 
nano hello.yml 
ansible-playbook -i ../host.ini hello.yml 
nano hello.yml 
ansible-playbook -i ../host.ini hello.yml 
nano hello.yml 
ansible-playbook -i ../host.ini hello.yml 
nano hello.yml 
ansible-playbook -i ../host.ini hello.yml 
nano hello.yml 
ansible worker-node-1 -i host.ini -m  setup
cd ..
ls
nano host.ini 
ansible-inventory -i host.ini --list 
ansible worker-node-1 -i host.ini -m setup
nano host.ini 
cd playbook/
ls
nano hello.yml hello.yml 
nano hello.yml
ansible-playbook -i ../host.ini hello.yml 
nano hello.yml
ansible-playbook -i ../host.ini hello.yml 
nano hello.yml
ansible-playbook -i ../host.ini hello.yml 
nano hello.yml
ansible-playbook -i ../host.ini hello.yml 
git
htop
nano hello.yml 
ansible-playbook -i ../host.ini hello.yml 
nano hello.yml 
ansible-playbook -i ../host.ini hello.yml 
nano hello.yml 
ansible-playbook -i ../host.ini hello.yml 
