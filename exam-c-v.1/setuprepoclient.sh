#! /bin/bash

for i in [1.2.3.4]
do

ansible ansible$i.example.com -u=root --ask-pass -m lineinfile -a "path='/etc/hosts' line='192.168.11.200 control control.example.com'"
ansible ansible$i.example.com -u=root --ask-pass -m file -a "path=/etc/yum.repos.d/ state=absent"
ansible ansible$i.example.com -u=root --ask-pass -m file -a "path=/etc/yum.repos.d/ state=directory"
ansible ansible$i.example.com -u=root --ask-pass -m copy -a "src=exam.repo dest=/etc/yum.repos.d/exam.repo"

done
