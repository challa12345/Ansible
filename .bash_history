cd /home/ram/
clear
vi inventory
ansible -i inventory -m ping all
sudo apt install sshpass
ansible -i inventory -m ping all
vi inventory 
ansible -i inventory -m ping all
vi inventory 
ansible -i inventory -m ping all
vi inventory 
ansible -i inventory -m ping all
ll
cd /home/ram
ll
ansible all -m ping
ansible all -m ping inventory
ansible -i inventory all -m ping
ansible -i inventory 3.110.173.224 -m ping
ansible -i inventory 3.110.173.224:3.108.41.4 -m ping
ansible -i inventory 3.110.173.224:3.108.41.4 -m uptime
ansible -i inventory 3.110.173.224:3.108.41.4 -m free =m
ansible -i inventory 3.110.173.224:3.108.41.4 -m free -m
ansible -i inventory 3.110.173.224:3.108.41.4 -m shell -a "uptime"
ansible -i inventory 3.110.173.224:3.108.41.4 -m shell -a "free -m"
history
cd /etc/ansible/
sudo vi ansible.cfg 
cd /home/ram
ansible all -m ping
cd /etc/ansible/
sudo vi ansible.cfg 
cd /home/ram
ll
vi ansible.cfg
ansible all -m ping
ll
cat ansible.cfg 
sudo cat /etc/ansible/ansible.cfg 
cat ansible.cfg 
vi ansible.cfg 
ansible all -m ping
ll
rm ansible.cfg 
ansible-doc -lans
rm ansible.cfg 
clear
cd /home/ram/
ll
ansible-doc -l | wc -l
cd /home/ram
ansible-doc | wc -l
history
ansible-doc-l
ansible-doc -l
su ram
clear
cd /home/ram
ll
cd /etc/ansible/
ll
pwd
vi hosts
sudo vi /home/ram/inventory 
cd /etc/ansible/
ll
sudo vi hosts 
cat hosts
ansible all -m ping
vi ansible.cfg 
ansible 13.127.79.128 -m ping
ansible 13.127.79.128:3.110.173.177 -m ping
vi hosts
cd /home/ram
ll
vi inventory 
ls
ansible -i inventory -m all ping 
ansible -i inventory -m ping all
cat inventory 
vi inventory 
ansible -i inventory -m ping all
ansible all -m ping
vi inventory 
ansible all -m ping
sudo vi /etc/ansible//ansible.cfg 
ansible -m all ping
ansible -m ping all
clear
pwd
clear
sudo vi /etc/ansible/ansible.cfg 
uptime
free -m
pwd
vi sample.sh
ls
ll
chmod 755 sample.sh 
ll
sh sample.sh 
clear
ls
vi inventory 
ansible -i inventory -m ping all
ansible -i inventory -m ping 35.154.187.171
ansible -i inventory -m ping webserver
ansible -i inventory 35.154.187.171 -m shel -a "uptime"
ansible -i inventory 35.154.187.171 -m shell -a "uptime"
ansible -i inventory all -m shell -a "uptime"
ansible -i inventory webserver -m shell -a "uptime"
ansible -i inventory webserver -m shell -a "free -m"
clear
vi inventory 
ansible -i inventory -m ping all
vi inventory 
ansible -i inventory -m ping all
vi inventory 
clear
vi apache.ym
ll
vi apache.yml
anisble-playbook apache.yml -i inventory 
ansible-playbook apache.yml -i inventory 
vi apache.yml 
ansible-playbook apache.yml -i inventory 
vi apache.yml 
ansible-doc -l | wc -l
su /home/ram
cd /home/ram
vi apache.yml 
ansible-playbook apache.yml -i inventory 
cd /home/ram
ll
cat apache.yml 
ansible-doc -l
cd /home/ram
ll
cat inventory 
whoami
clear
ssh-keygen
cd /home/ram/.ssh
ll
cat id_rsa.pub 
clear
ssh-copy-id ram@35.154.187.171
clear
ssh ram@Number of key(s) added: 1
ssh ram@35.154.187.171
clear
ssh-copy-id ram@3.110.173.177
ssh ram@3.110.173.177
clear
ssh-copy-id ram@13.127.79.128
ssh ram@13.127.79.128
clear
cd /home/ram
ls
vi inventory 
ansible -i inventory -m ping all
cat inventory 
vi apache.yml 
ansible-playbook apache.yml -i inventory 
cd /home/ram
cleqr
clear
vi index.html
ls
vi apache.yml 
ansible-playbook apache.yml -i inventory 
cat apache.yml 
cat index.html 
vi apache.yml 
java -vversion
vi apache.yml 
ansible-playbook apache.yml -i inventory 
ssh ram@35.154.187.171
clear
ll
vi inventory 
vi apache.yml 
ansible-playbook apache.yml -i inventory 
vi apache.yml 
ansible-playbook apache.yml -i inventory 
vi apache.yml 
vi inventory 
vi apache.yml 
ansible-playbook apache.yml -i inventory 
clear
sudo cp jenkins.yml /home/ram
cd /home/ram
clear
ansible-playbook jenkins.yml -i inventory 
vi jenkins.yml 
ansible-playbook jenkins.yml -i inventory 
vi jenkins.yml 
ansible-playbook jenkins.yml -i inventory 
vi jenkins.yml 
ansible-playbook jenkins.yml -i inventory 
vi jenkins.yml 
ansible-playbook jenkins.yml -i inventory 
vi jenkins.yml 
ansible-playbook jenkins.yml -i inventory 
vi jenkins.yml 
ansible-playbook jenkins.yml -i inventory 
clear
vi jenkins.yml 
cat jenkins.yml 
ansible -i inventory all -m ping
ansible -i inventory all -m shell -a "free -m"
ansible -i inventory all -m shell -a "history"
ansible -i inventory all -m shell -a "uptime"
ll
vi index.html 
ansible -i inventory all -m copy -a "src = index.html dest = /var/www/html"
ansible -i inventory all -m copy -a 'src=index.html dest=/var/www/html'
ansible -i inventory all -m copy -a 'src=index.html dest=/var/www/html' -u myuser --become --ask-become-pass
ansible -i inventory all -m copy -a 'src=index.html dest=/var/www/html' -u ram --become --ask-become-pass
ansible -i inventory all -m apt -a "name = apache2 state = absent"
ansible -i inventory all -m apt -a 'name=apache2 state=absent'
ansible -i inventory all -m apt -a 'name=apache2 state=absent'  -u ram --become --ask-become-pass
ansible -i inventory all -m service -a "name = jenkins state = restarted" -u ram --become --ask-become-pass 
ansible -i inventory all -m service -a 'name=jenkins state=restarted' -u ram --become --ask-become-pass 
ll
vi jenkins.yml 
cat apache.yml 
vi jenkins.yml 
ansible-playbook jenkins.yml -i inventory 
vi jenkins.yml 
ansible-playbook jenkins.yml -i inventory 
vi jenkins.yml 
ansible-playbook jenkins.yml -i inventory -vvv
clear
vi jenkins.yml 
cd /home/ram
ll
vi apache.yml 
vi inventory 
ansible-playbook apache.yml -i inventory 
vi apache.yml 
ansible-playbook apache.yml -i inventory 
clear
vi var.yml
ll
vi var.yml
ll
ansible-playbook var.yml -i inventory 
vi var.yml 
ansible-playbook var.yml -i inventory 
vi var.yml 
ansible-playbook var.yml -i inventory 
vi inventory 
ansible-playbook var.yml -i inventory 
vi var.yml 
ansible-playbook var.yml -i inventory 
vi var.yml 
ansible-playbook var.yml -i inventory 
vi var.yml 
ansible-playbook var.yml -i inventory 
vi var.yml 
ansible-playbook var.yml -i inventory 
vi var.yml 
clear
ansible-galaxy init qualys_agents_install
ll
cd qualys_agents_install/
ll
cd defaults/
ll
cd ..
cd vars/
ll
cd ..
ll
cd tasks
ll
vi main.yml 
cd ..
ll
cat apache.yml 
clear
vi nexus.yml
ansible-playbook nexus.yml -i inventory 
vi nexus.yml
ansible-playbook nexus.yml -i inventory 
ssh ram@13.232.239.86
vi nexus.yml 
ansible-playbook nexus.yml -i inventory 
vi nexus.yml 
ansible-playbook nexus.yml -i inventory 
vi nexus.yml 
ansible-playbook nexus.yml -i inventory 
vi nexus.yml 
cd /home/ram
ll
ansible-playbook nexus.yml -i inventory 
ansible -i inventory -m ping all
vi nexus.yml 
ansible-playbook nexus.yml -i inventory 
vi nexus.yml 
ansible-playbook nexus.yml -i inventory 
vi nexus.yml 
ansible-playbook nexus.yml -i inventory 
vi nexus.yml 
ansible-playbook nexus.yml -i inventory 
vi nexus.yml 
ansible-playbook nexus.yml -i inventory 
vi nexus.service 
vi nexus.yml 
ansible-playbook nexus.yml -i inventory 
vi nexus.yml 
cat nexus.service 
su ram@13.127.61.28
ssh ram@13.127.61.28
cd /home/ram
vi nexus.service 
vi nexus.yml 
ansible-playbook nexus.yml -i inventory 
ssh ram@13.127.61.28
vi nexus.yml 
ansible-playbook nexus.yml -i inventory 
ssh ram@13.127.61.28
clear
ssh ram@13.127.61.28
PWD
LL
ll
vi nexus.yml 
ansible-playbook nexus.yml -i inventory 
cat nexus.service 
vi nexus.yml 
ansible-playbook nexus.yml -i inventory 
vi nexus.yml 
ansible-playbook nexus.yml -i inventory 
vi nexus.yml 
ansible-playbook nexus.yml -i inventory 
git --version
git --version | awk '{print $3}'
vi ansible_facts.fact
ll
sudo mkdir /etc/ansible/facts.d
cp ansible_facts.fact /etc/ansible/facts.d
sudocp ansible_facts.fact /etc/ansible/facts.d
sudo cp ansible_facts.fact /etc/ansible/facts.d
cd /etc/ansible/facts.d
ll
sudo chmdo 755 ansible_facts.fact 
sudo chmod 755 ansible_facts.fact 
cd /home/ram
ansible -m setup hostname
ansible -i inventory -m setup hostname
ansible -i inventory -m setup -a hostname
cat inventory 
ansible -i inventory -m setup -a 13.127.61.28
ansible -i inventory -m setup 13.127.61.28
cd /home/ram
mkdir ansible
cd ansible/
clear
vi  secret.yml
ansible-vault create --vault-id @prompt secret.yml
ll
rm -rf secret.yml 
clear
ansible-vault create --vault-id @prompt secret.yml
cat secret.yml 
---
- name: This is a secret file
clear
ansible-vault view --vault-id @prompt  secret.yml
ansible-vault edit secret.yml
echo "mypassword" > password_file
ansible-vault edit --vault-id password_file secret.yml
ansible-vault edit --vault-id password_file secret1.yml
clear
ll
ansible-vault edit --vault-id password_file secret.yml
ansible-vault edit --vault-password-file password_file secret.yml
ansible-vault edit --vault-password-file password_file
cat password_file 
ll
ansible-vault edit --vault-id password_file
rm -rf secret.yml 
ansible-vault edit --vault-password-file password_file secret.yml
ansible-vault encrypt --vault-id @prompt secret_conditonal.yml
ll
clear
rm -rf *
ll
ansible-vault create --vault-id @prompt secret.yml
cat secret.yml 
ansible-vault view --vault-id @prompt  secret.yml
ansible-vault edit --vault-id password_file secret.yml
ansible-vault edit --vault-password-file password_file secret.yml
clear
ll
chmod 755 secret.yml 
ll
ansible-vault encrypt --vault-id @prompt secret_conditonal.yml
cd /home/ram
ll
ansible -i inventory localhost -m setup 
ansible -i inventory localhost -m setup | grep -i git_var
ansible -i inventory localhost -m setup | grep -i Git_version
clear
ansible -i inventory all -m file -a "path=/etc/ansible/facts.d state=directory"
ansible -i inventory all -m file -a "path=/etc/ansible/facts.d state=directory" -b
ls /etc/ansible/facts.d/
ansible -i inventory all -m copy -a "src=/etc/ansible/facts.d/ dest=/etc/ansible/facts.d/ mode='0755'" -b
ansible -i inventory all -m copy -a "src=/etc/ansible/facts.d/ansible_facts.fact dest=/etc/ansible/facts.d/ mode='0755'" -b
ansible -i inventory all -m setup 
ansible -i inventory all -m setup |
ansible -i inventory all -m setup | grep -i Git_version
ansible -i inventory all -m setup -a "filter=ansible_local"
clear
cd /etc/ansible/facts.d/
ll
cat ansible_facts.fact 
clear
cd /home/ram
clear
ll
cat apache.yml 
ansible-vault -h
ansible-vault encrypt apache.yml 
cat apache.yml 
clear
ansible-playbook apache.yml -i inventory 
ansible-vault -h
ansible-playbook apache.yml -i inventory --ask-vault-pass
vi apache.yml 
ansible edit apache.yml --ask-vault-pass
ansible-vault edit apache.yml --ask-vault-pass
cat apache.yml 
ansible-playbook apache.yml -i inventory --ask-vault-pass
clear
ansible-vault create --vault-id @prompt secret.yml
ll
cat secret.yml 
ansible-vault view --vault-id @prompt secret.yml
ansible-vault edit --vault-id @prompt secret.yml
ansible-vault decrypt --vault-id @prompt secret.yml
cat secret.yml 
clear
vi aws_key.yml
ll
ansible-vault encrypt aws_key.yml 
cat aws_key.yml 
vi apache.yml 
vi jenkins.yml 
clear
ll
cat secret.yml 
ansible-vault encrypt secret.yml 
ansible-vault encrypt secret.yml -i inventory --ask-vault-pass
ansible-playbook secret.yml -i inventory --ask-vault-pass
vi password
ll
ansible-vault edit vault-id password  secret.yml 
ansible-vault edit --vault-id password  secret.yml 
ansible-vault -h
ansible-vault rekey secret.yml 
ansible-vault edit secret.yml 
vi jenkins.yml 
vi apache.yml 
vi secret.yml 
ansible-vault decrypt secret.yml 
cat secret.yml 
ll
cat jenkins.yml 
ll
ansible-vault view aws_key.yml 
cat aws_key.yml 
vi jenkins.yml 
cd /home/ram
ansible -i inventory  all -m setup
vi inventory 
ansible -i inventory  all -m setup
clear
asible -i inventory -m shell "git --version"
ansible -i inventory -m shell "git --version"
ansible -i inventory -m shell-a  "git --version"
ansible -i inventory -m shell-a  'git --version'
ansible -i inventory -m shell -a  'git --version'
ansible -i inventory all -m shell -a  'git --version'
ansible -i inventory all -m shell -a  'git --version | awk NR=1 '{print$3}''
ansible -i inventory all -m shell -a  'git --version | awk '{print$3}''
ansible -i inventory all -m shell -a  'git --version | awk '{print $3}''
ig --version
git --version | awk '{print$3}'
ansible -i inventory all -m shell -a  "git --version | awk '{print $3}'"
ansible -i inventory all -m command -a  "git --version | awk '{print $3}'"
ansible -i inventory localhost -m command -a  "git --version | awk '{print $3}'"
clear
sudo su
pwd
ll
clear
ansible -i inventory localhost -m setup
ansible -i inventory localhost -m setup | grep -i git_ver
ansible -i inventory localhost -m setup | grep -i Git_version
sudo cat /etc/ansible/facts.d/ansible_facts.fact 
ansible -i inventory localhost -m setup | grep -i Git_version
ansible -i inventory localhost -m setup | grep -i git_var
sudo su
cd /home/ram
ll
vi handler.yml 
ansible-playbook handler.yml -i inventory 
vi handler.yml 
ansible-playbook handler.yml -i inventory 
vi handler.yml 
ansible-playbook handler.yml -i inventory 
vi handler.yml 
ansible-playbook handler.yml -i inventory 
vi handler.yml 
ansible-playbook handler.yml -i inventory 
vi handler.yml 
ansible-playbook handler.yml -i inventory 
vi handler.yml 
ansible-playbook handler.yml -i inventory 
vi handler.yml 
ansible-playbook handler.yml -i inventory 
vi handler.yml 
cat apache.yml 
vi handler.yml 
ansible-playbook handler.yml -i inventory 
vi handler.yml 
ansible-playbook handler.yml -i inventory 
vi handler.yml 
ansible-playbook handler.yml -i inventory 
vi handler.yml 
cd /home/ram
clear
vi handler.yml
ansible-playbook handler.yml -i inventory 
ansible-playbook handler.yml -i inventory vi apache.yml 
vi handler.yml 
ansible-playbook handler.yml -i inventory vi apache.yml 
ansible-playbook handler.yml -i inventory
vi handler.yml 
ansible-playbook handler.yml -i inventory
vi handler.yml 
ansible-playbook handler.yml -i inventory
vi handler.yml 
ansible-playbook handler.yml -i inventory
vi handler.yml 
ansible-playbook handler.yml -i inventory
vi handler.yml 
ansible-playbook handler.yml -i inventory
vi inventory 
ansible-playbook handler.yml -i inventory
vi handler.yml 
ansible-playbook handler.yml -i inventory
vi apache.yml 
ansible-vault decrypt apache.yml 
vi inventory 
vi apache.yml 
ansible-playbook apache.yml -i inventory 
clear
ansible-playbook handler.yml -i inventory 
vi handler.yml 
ansible-playbook handler.yml -i inventory 
vi handler.yml 
ansible-playbook handler.yml -i inventory 
vi handler.yml 
ansible-playbook handler.yml -i inventory 
vi handler.yml 
ansible-playbook handler.yml -i inventory 
cd /home/ram
vi handler.yml 
ansible-playbook handler.yml -i inventory 
vi handler.yml 
ansible-playbook handler.yml -i inventory 
vi handler.yml 
ansible-playbook handler.yml -i inventory 
echo "ram" >> ram
echo "ram" >> ram1
vi handler.yml 
ansible-playbook handler.yml -i inventory 
vi handler.yml 
sudo vi /etc/ansible/ansible.cfg 
ansible-playbook handler.yml -i inventory 
echo "hh" >> ram
echo "hh" >> ram1
ansible-playbook handler.yml -i inventory 
sudo vi /etc/ansible/ansible.cfg 
echo "hhgg" >> ram1
echo "hhgg" >> ram
ansible-playbook handler.yml -i inventory 
sudo vi /etc/ansible/ansible.cfg 
ansible-playbook handler.yml -i inventory 
echo "hhghg" >> ram
echo "hhghg" >> ram1
ansible-playbook handler.yml -i inventory 
ansible --version
vi handler.yml 
ansible-playbook handler.yml -i inventory 
vi handler.yml 
ansible-playbook handler.yml -i inventory 
vi handler.yml 
ansible-playbook handler.yml -i inventory 
vi handler.yml 
echo "ram.html" >> ram.html
vi handler.yml 
echo "ram.html" >> ram.html
ansible-playbook handler.yml -i inventory 
vi handler.yml 
ansible-playbook handler.yml -i inventory 
vi handler.yml 
echo "hello" >> hello.html
ansible-playbook handler.yml -i inventory 
vi handler.yml 
ansible-playbook handler.yml -i inventory 
ssh ram@13.235.128.198
cat in
cat inventory 
vi inventory 
vi handler.yml 
ansible-playbook handler.yml -i inventory 
vi apache.yml 
ansible-playbook apache.yml -i inventory 
vi sample.yml
ansible-playbook sample.yml -i inventory 
vi sample.yml
ansible-playbook sample.yml -i inventory 
vi sample.
vi sample.yml 
ansible-playbook sample.yml -i inventory 
vi sample.yml 
ansible-playbook sample.yml -i inventory 
ansible-playbook apache.yml.yml -i inventory 
ansible-playbook apache.yml -i inventory 
ansible-playbook sample.yml -i inventory 
vi sample.y
vi sample.yml 
ansible-playbook sample.yml -i inventory 
cd /home/ram
ll
cat apache.yml 
cat apache.yml vi apache.yml 
vi apache.yml 
ansible-playbook apache.yml -i inventory 
vi inventory 
ansible-playbook apache.yml -i inventory 
clear
ll
cd /home/ram/
ll
ansible-playbook apache.yml -i inventory 
ll
vi apache.yml 
ansible-playbook apache.yml -i inventory 
vi apache.yml 
ansible-playbook apache.yml -i inventory 
vi apache.yml 
ansible-playbook apache.yml -i inventory 
vi apache.yml 
clear
vi apache.yml 
ansible-playbook apache.yml -i inventory 
vi apache.yml 
ansible-playbook apache.yml -i inventory 
vi apache.yml 
ansible-playbook apache.yml -i inventory 
vi apache.yml 
clear
ansible-galaxy init httpd
ll
cd httpd/
pwd
ll
cd defaults/
ll
cd ..
ll
cd files/
ll
cd ..
ll
cd tasks/
ll
vi main.yml 
cd ../..
ll
vi roles.yml
ansible-playbook roles.yml -i inventory 
vi httpd/tasks/main.yml
ansible-playbook roles.yml -i inventory 
cd httpd
ll
vi files
cd files/
ll
echo "Ramakrishna" >> index.html
ll
cd ../..
ll
vi roles.yml 
ll
cd httpd
ll
cd files/
ll
cd ..
cd tasks/
ll
vi main.yml 
cd ..
ll
cd files/
ll
cp index.html ../templates/
cd ../..
ansible-playbook roles.yml -i inventory 
cd httpd/files/
ll
echo "Hello" >> ram.html
ll
cd ..
cd tasks/
ll
vi main.yml 
cd ../..
ansible-playbook roles.yml -i inventory 
cd httpd/tasks/
ll
vi main.yml 
cd ../..
ll
ansible-playbook roles.yml -i inventory 
vi /home/ram/httpd/tasks/main.yml
ansible-playbook roles.yml -i inventory 
cd httpd/
ll
cd ..
ll
cat var.yml 
cd httpd/
ll
cd vars/
l
vi main.yml 
cd ../..
cd httpd/tasks/
vi main.yml 
cd ../..
ansible-playbook roles.yml -i inventory 
cd httpd/vars/
cat main.yml 
cd ..
ll
cd defaults/
vi main.yml 
cd ../..
ansible-playbook roles.yml -i inventory 
vi httpd/vars/main.yml 
ansible-playbook roles.yml -i inventory 
cd httpd/
ll
cd vars/
ll
cd /home/ram/
clear
vi user.yml
ansible-playbook user.yml -i inventory 
vi users.yml
vi user.yml 
ansible-playbook user.yml -i inventory 
vi user.yml 
ansible-playbook user.yml -i inventory 
vi user.yml 
ansible-playbook user.yml -i inventory 
vi user.yml 
ansible-playbook user.yml -i inventory 
vi user.yml 
ansible-playbook user.yml -i inventory 
vi user.yml 
vi when.yml
ansible-playbook when.yml -i inventory 
vi when.yml 
ansible-playbook when.yml -i inventory 
vi when.yml 
ansible-playbook when.yml -i inventory 
vi when.yml 
ansible-playbook when.yml -i inventory 
