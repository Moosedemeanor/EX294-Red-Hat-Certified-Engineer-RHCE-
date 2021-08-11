#! /bin/bash

for i in {1..2}
do

ansible server$i.example.com -u=root --ask-pass -m user -a "name=ansible password={{ 'password' | password_hash('sha512', 'mysecretsalt')}}"
ansible server$i.example.com -u=root --ask-pass -m shell -a "echo 'ansible ALL=(ALL) NOPASSWD:ALL' > /etc/sudoers.d/ansible"
ssh-copy-id server$i

done
