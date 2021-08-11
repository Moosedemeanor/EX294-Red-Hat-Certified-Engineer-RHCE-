#! /bin/bash

for i in {1..4}
do
#	ansible ansible$i.example.com -u root --ask-pass -m file -a "state=absent path=/etc/yum.repos.d/redhat.repo"
#	ansible ansible$i.example.com -u root --ask-pass -m copy -a "src=redpen.repo dest=/etc/yum.repos.d/redpen.repo"
	ansible ansible$i.example.com -u root --ask-pass -m package -a "name=vsftpd state=latest"
done
