#! /bin/bash

for i in [1..2]
do
	ansible ansible$i.example.com --user=root --ask-pass -m user -a "name=ansible"
	ansible ansible$i.example.com --user=root --ask-pass -m lineinfile -a "path=/etc/sudoers.d/ansible line='ansible ALL=(ALL) NOPASSWD: ALL' create=yes"
	ansible ansible$i.example.com --user=root --ask-pass -m copy -a "src=redpen.repo dest=/etc/yum.repos.d/redpen.repo"	
	ansible ansible$i.example.com --user=root --ask-pass -m package -a "name=python3 state=latest"
	ansible ansible$i.example.com --user=root --ask-pass -m authorized_key -a "user=ansible state=present key=/home/ansible/.ssh/id_rsa.pub"

done
