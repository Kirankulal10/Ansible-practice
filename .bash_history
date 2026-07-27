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
ls
xs ansible/
cd ansible/
ls
cd playbook/
mkdir secrets
cd secrets/
nano secrets.yml
ansible-vault encrypt secrets.yml 
nano secrets-play.yml
nano secrets.yml 
nano secrets-play.yml
cat secrets.yml 
ansible-playbook -i ../../host.ini secrets-play.yml 
nano secrets-play.yml 
ansible-playbook -i ../../host.ini secrets-play.yml 
ansible-playbook -i ../../host.ini secrets-play.yml --ask-vault-pass
ansible-vault encrypt secrets.yml
ansible-playbook -i ../../host.ini secrets-play.yml
ansible-playbook -i ../../host.ini secrets-play.yml --ask-vault-pass
nano secrets-play.yml 
ansible-playbook -i ../../host.ini secrets-play.yml --ask-vault-pass
cd ..
mkdir nginx
cd nginx/
nano nginx.yml
nano nginx.yml 
ansible-playbook -i ../../host.ini nginx.yml 
nano nginx.yml 
ansible-playbook -i ../../host.ini nginx.yml 
nano nginx.yml 
nano index.html
nano nginx.yml 
ansible-playbook -i ../../host.ini 
ansible-playbook -i ../../host.ini nginx.yml 
nano nginx.yml 
cat ../../host.ini
nano nginx.yml 
ansible-playbook -i ../../host.ini nginx.yml 
cd
ls
ls -lah
rm -rf go
sudo rm -rf go/
ls
sudo rm -rf snap
git init
git add README.md
git add .
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/Kirankulal10/Ansible-practice.git
git push -u origin main
ls
cd
ls
cd ansible/
l
s
ls
cd playbook/
ls
cd nginx/
ls
nano index.html 
cat index.html 
ls
nano nginx.yml 
ansible-playbook -i ../../host.ini nginx.yml 
cat index.html 
ls
cat nginx.yml 
l
ls
cat nginx.yml 
mv index.html index.html.j2
nano nginx.yml 
ansible-playbook -i ../../host.ini nginx.yml 
nano nginx.yml 
ansible-playbook -i ../../host.ini nginx.yml 
cat nginx.yml 
nano nginx.yml 
nano index.html.j2 
mv index.html.j2 index.html
l
als
ls
nano index.html 
ansible-playbook -i ../../host.ini nginx.yml 
ansible-galaxy init role/docker
ls
cd role
ls
cd docker/
ls
cd ..
ls
tree
sudo apt  install tree 
tree
cd role/
ls
cd docker/
ls
tree
cd meta/
ls
nano main.yml 
cd role
ls
cd docker/
ls
tree
cd defaults/
nano main.yml
ls
cd role
ls
cd docker
ls
cd
cd ansible/
ls
cd playbook/
ls
cd nginx/
ls
cp index.html ../../../role/docker/files/
cd
cd /role/docker/files/
cd role/docker/files/
ls
cd ..
tree
cd docker
ls
cd files/
nano index.html 
cat index.html 
cd ..
ls
cd
cd ansible/
ls
cd playbook/
ls
cd nginx/
ls
cat nginx
cat nginx.yml 
cd
cd role/
cd docker/tasks/
ls
nano main.yml 
ls
cd ans
cd role/
ls
cd docker
ls
cd files
l
cd ../task
cd .. /task
cd ..
cd task
cd tasks
ls
cat main.yml 
cd ../defaults/
ls
cat main.yml 
cd ../..
cd ..
ls
nano run_role.yml
cd ansible/
ls
cat host.ini 
cd playbook/
ls
cat hello.yml 
cd
ls
nano run_role.yml 
ansible-playbook -i ansible/host.ini run_role.yml 
nano run_role.yml 
ansible-playbook -i ansible/host.ini run_role.yml 
nano role/docker/tasks/main.yml
ansible-playbook -i ansible/host.ini run_role.yml 
nano role/docker/tasks/main.yml
ansible-playbook -i ansible/host.ini run_role.yml 
nano role/docker/tasks/main.yml
ansible-playbook -i ansible/host.ini run_role.yml 
roles
cd role/
tree
cd
tree
la
cd ansible/
ls
cd
ls
cd role/
cd
nano run_role.yml 
ansible-playbook -i ansible/host.ini run_role.yml 
nano run_role.yml 
cat run_role.yml 
nano role/docker/tasks/main.yml
ls
nano run_role.yml 
pwd
tree -L 3
mv role roles
nano run_role.yml 
ansible-playbook -i ansible/host.ini run_role.yml 
cd roles/docker/templates/
ls
cd..
cd ..
cd handlers/
ls
nano main.yml 
cd ..
ls
cd tasks/
ls
nano main.yml 
cd ..
cd files/
ls
nano index.html 
cd
ansible-playbook -i ansible/host.ini run_role.yml 
ls
cd roles/
ls
cd docker/
ls
cd handlers/
ls
nano main.yml 
lcd
cd
ansible-playbook -i ansible/host.ini run_role.yml 
cd roles/docker/files/
nano index.html 
cd
ansible-playbook -i ansible/host.ini run_role.yml 
