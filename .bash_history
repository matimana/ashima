sudo bash
ls
cat 0.2
rm 0.2
ls
mkdir roles
cd roles
ls
cd /etc/ansible/
ls
cd roles/
ls
cd /var/lib
ls
cd ~
ls
cd roles/
ansible-galaxy init win_ad_install
cd win_ad_install/
cd tasks/
vi main.yml 
cd /etc/ansible/hosts
yum install -y python-devel
sudo yum install -y python-devel
sudo yum install -y krb5-devel krb5-libs krb5-workstation python-pip gcc
sudo pip install pywinrm > 0.2 2
sudo pip install pywinrm
sudo bash
cat /etc/ansible/hosts 
cd roles/win_ad_install/tasks/
ls
vi main.yml 
cat /etc/ansible/hosts 
vi main.yml 
cat main.yml 
vi main.yml 
cd ../../
vi test.yml
cat /etc/ansible/hosts 
ls
vi test.yml
ansible-playbook test.yml
cd win_ad_install/tasks/
vi main.yml 
cd ../../
ansible-playbook test.yml
cat /etc/ansible/hosts
vi win_ad_install/tasks/main.yml 
ansible-playbook test.yml
vi win_ad_install/tasks/main.yml 
cd ../../
cd -
vi test.yml 
vi win_ad_install/tasks/main.yml 
ansible-playbook test.yml
vi win_ad_install/tasks/main.yml 
ansible-playbook test.yml
vi my_ad_vars.yml
vi win_ad_install/tasks/main.yml 
vi test.
vi test.yml 
ansible-playbook test.yml
cd -
vi win_ad_install/tasks/main.yml 
ansible-playbook test.yml
vi win_ad_install/tasks/main.yml 
ansible-playbook test.yml
vi win_ad_install/tasks/main.yml 
ansible --version
ansible windows -m win_reboot
vi win_ad_install/tasks/main.yml 
ansible-playbook test.yml
ls
cat my_ad_vars.yml 
ansible-galaxy init kerberos
sudo bash
vi /etc/krb5.conf.d/ansible.conf
sudo vi /etc/krb5.conf.d/ansible.conf
cd ~
ls
cd roles
ls
cd win_service_config/tasks
cat main.yml 
wq!
cd ../vars
ls
cat ssh_vars.yml 
sudo vi /etc/krb5.conf.d/ansible.conf
kinit administrator@AD1.${GUID_CAP}.EXAMPLE.OPENTLC.COM
sudo rm /etc/krb5.conf.d/ansible.conf 
cat << EOF > /etc/krb5.conf.d/ansible.conf
[realms]
AD1.${GUID_CAP}.EXAMPLE.OPENTLC.COM = {
AD1.${GUID_CAP}.EXAMPLE.OPENTLC.COM = {
EOF

cd roles/
cd win_ad_install/tasks/
vi main.yml 
cd ../../
ansible-playbook test.yml
cd win_ad_install/tasks/
vi main.yml 
cd ../../
ls
sudo vi /etc/krb5.conf.d/ansible.conf
kinit administrator@AD1.${GUID_CAP}.EXAMPLE.OPENTLC.COM
sudo vi /etc/krb5.conf.d/ansible.conf
$GUID_CAP
${GUID}
echo GUID_CAP
echo $GUID_CAP
echo $GUID
sudo bash
sudo vi /etc/krb5.conf.d/ansible.conf
 kinit administrator@AD1.7172.EXAMPLE.OPENTLC.COM
cat /etc/ansible/hosts
 kinit administrator@AD1.7172.EXAMPLE.OPENTLC.COM
klist
ls
rm kerberos/
rm -rf kerberos/
ls
ansible-galaxy init openssh
rm -rf openssh/
ansible-galaxy init win_service_config
cd win_service_config/
cd tasks
vi main.yml 
vi main.yml 
vi main.yml 
cat main.yml 
vi main.yml 
cat main.yml 
vi main.yml 
cat main.yml 
cd ../
ls
cd vars
ls
bi ssh_vars.yml
vi ssh_vars.yml
cd ../
cd ../
ls
vi win_ssh_server.yml
vi win_ssh_server.yml
cat win_ssh_server.yml 
cd win_service_config/
ls
cd vars
ls
cat ssh_vars.yml
cd ../
cd tasks/
cat main.yml 
cd ../../
ls
ansible-playbook win_ssh_server.yml
vi win_ssh_server.yml 
ansible-playbook win_ssh_server.yml
ls
cd win_service_config/
cd tasks
cat main.yml 
vi main.yml 
cd ../../
ansible-playbook win_ssh_server.yml
ansible-galaxy init win_domain_user
rm -rf win_domain_user/
ls
ansible-galaxy init create_user
cd create_user/
cd tasks/
vi main.yml 
cd ../../
rm -rf create_user/
ansible-galaxy init win_ad_user
cd win_ad_user/task
cd win_ad_user/tasks
vi main.yml 
vi main.yml 
cd ../
cd vasr
cd vars
vi users.yml
cd ../
cd ../
ls
cd win_service_config/tasks/
cat main.yml 
cd ../../
ls
cd win_ad_user/tasks/
cd ../
cd vars
ls
vi users.yml 
cd ../
cd ../
vi ad_user_create.yml
ansible-playbook ad_user_create.yml --check
cd win_ad_user/tasks/
vi main.yml 
cd ../
cd vars
ls
cat users.yml 
cd ../tasks/
vi main.yml 
cd ../../
ansible-playbook ad_user_create.yml --check
ansible-playbook ad_user_create.yml 
cat /etc/ansible/hosts 
sudo bash
cd roles/
ls
cd win_service_config/tasks
ls
cat main.yml 
cd 
ls
cd roles/
gti init
git init
git add .
git commit -m "first commit"
git remote add origin https://github.com/matimana/ashima.git
git push -u origin master
ls
 wget http://www.opentlc.com/download/ansible_bootcamp/openstack_keys/openstack.pem -O ~/.ssh/openstack.pem
sudo bash
ls
ls -la
cd ./ssh
ls
sudo su
sudo wget http://www.opentlc.com/download/ansible_bootcamp/openstack_keys/openstack.pem -O ~/.ssh/openstack.pem
mkdir .ssh
sudo wget http://www.opentlc.com/download/ansible_bootcamp/openstack_keys/openstack.pem -O ~/.ssh/openstack.pem
sudo chmod 400 ~/.ssh/openstack.pem
cd .ssh
pwd
ssh -i /home/ashima.m-hcl.com/.ssh
ssh -i /home/ashima.m-hcl.com/.ssh cloud-user@workstation-0365.rhpds.opentlc.com 
sudo ssh -i /home/ashima.m-hcl.com/.ssh cloud-user@workstation-0365.rhpds.opentlc.com 
sudo ssh -i /home/ashima.m-hcl.com/.ssh/openstack.pem cloud-user@workstation-0365.rhpds.opentlc.com 
sudo yum install -y python python-devel python-pip gcc ansible
locate ansible.cfg
ls
cd roles
ls
cd ../
cd /etc
ls
cd ansible/
ls
cat ansible.cfg 
 cat << EOF > ansible.cfg
[defaults]
inventory=./osp_jumpbox_inventory

[privilege_escalation]
become=True
become_method=sudo

[ssh_connection]
ssh_args=" -F ./ssh.cfg -o ControlMaster=auto -o ControlPersist=60s"
host_key_checking=False
EOF

sudo  cat << EOF > ansible.cfg
[defaults]
inventory=./osp_jumpbox_inventory

[privilege_escalation]
become=True
become_method=sudo

[ssh_connection]
ssh_args=" -F ./ssh.cfg -o ControlMaster=auto -o ControlPersist=60s"
host_key_checking=False
EOF

sudo -i
ansible-galaxy init os_network
cd os_network
cd tasks
ls
vi main.yml
cd ../../
ls
ansible-galaxy init osp_keypair
cd osp_keypair/
cd tasks/
vi main.yml 
cd ../../
 cat << EOF > osp_flavor.yml
- hosts: jumpbox
  tasks:
  - name: Create m2.small flavor
    os_nova_flavor:
     cloud: ospcloud
     state: present
     name: m2.small
     ram: 2048
     vcpus: 1
     disk: 10
EOF

ansible-playbook osp_flavor.yml
ls
cat osp_flavor.yml 
cd .ssh
ls
cat << EOF >> ssh.cfg
Host workstation-${GUID}.rhpds.opentlc.com
 Hostname workstation-${GUID}.rhpds.opentlc.com
 IdentityFile ~/.ssh/openstack.pem
 ForwardAgent yes
 User cloud-user
 StrictHostKeyChecking no
 PasswordAuthentication no

Host 10.10.10.*
 User cloud-user
 IdentityFile ~/.ssh/openstack.pem
 ProxyCommand ssh -F ./ssh.cfg workstation-${GUID}.rhpds.opentlc.com -W %h:%p
 StrictHostKeyChecking no
EOF
ls
vi ssh.cfg 
cd ../
ls
ansible-playbook osp_flavor.yml
 cat << EOF > osp_jumpbox_inventory
[jumpbox]
workstation-${GUID}.rhpds.opentlc.com ansible_ssh_user=cloud-user ansible_ssh_private_key_file=~/.ssh/openstack.pem
EOF

 ansible -i osp_jumpbox_inventory all -m ping
vi osp_flavor.yml 
ls
vi osp_i
vi osp_jumpbox_inventory 
 ansible -i osp_jumpbox_inventory all -m ping
ls
cd .ssh
ls
vi ssh.cfg 
cd ../
 ansible -i osp_jumpbox_inventory all -m ping
ls
cd .ssh
ls
cd /etc/ansible
ls
mv ~/.ssh/ssh.cfg /etc/ansible
sudo mv ~/.ssh/ssh.cfg /etc/ansible
ls
cat ansible.cfg 
 ansible -i osp_jumpbox_inventory all -m ping
ls
cd -
ls
cd ../
ls
sudo mv ~/osp_jumpbox_inventory /etc/ansible/hosts
ls
cd /etc/ansible/
ls
cat hosts 
wq!
cd -
 ansible -i osp_jumpbox_inventory all -m ping
ls
cd /etc/ansible/
ls
cat hosts 
ls
cat << EOF > osp_jumpbox_inventory
[jumpbox]
workstation-${GUID}.rhpds.opentlc.com ansible_ssh_user=cloud-user ansible_ssh_private_key_file=~/.ssh/openstack.pem
EOF

ls
sudo cat << EOF > osp_jumpbox_inventory
[jumpbox]
workstation-${GUID}.rhpds.opentlc.com ansible_ssh_user=cloud-user ansible_ssh_private_key_file=~/.ssh/openstack.pem
EOF

sudo bash
ls
cd osp_instances/tasks/
ls
cat main.yml 
cd ../
ls
cd vars
vi main.yml 
sudo bahs
sudo bash
