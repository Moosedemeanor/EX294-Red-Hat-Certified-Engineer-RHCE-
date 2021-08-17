#! /bin/bash

for i in {1..4}
do

ansible ansible$i.example.com -u=root --ask-pass -m package -a "name=python3 state=latest"
ansible ansible$i.example.com -u=root --ask-pass -m user -a "name=ansible"
ansible ansible$i.example.com -u=root --ask-pass -m shell -a "echo 'ansible ALL=(ALL) NOPASSWD:ALL' > /etc/sudoers.d/ansible"
ansible ansible$i.example.com -u=root --ask-pass -m authorized_key -a "user=ansible state=present key='{{ lookup('file','/home/ansible/.ssh/id_rsa.pub') }}'" 

done
