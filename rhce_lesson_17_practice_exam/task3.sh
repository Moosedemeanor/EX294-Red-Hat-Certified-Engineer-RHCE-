#! /bin/bash

for i in {1..4}
do
	ansible ansible$i.example.com -u root --ask-pass -m file -a "state=absent path=/etc/yum.repos.d/redhat.repo"
	ansible ansible$i.example.com -u root --ask-pass -m file -a "state=absent path=/etc/yum.repos.d/redpen.repo"
	ansible ansible$i.example.com -u root --ask-pass -m file -a "state=absent path=/etc/yum.repos.d/rhce.repo"
	ansible ansible$i.example.com -u root --ask-pass -m yum_repository -a "name=redpen.baseos description='RHCE BaseOS' file=rhce.ansible baseurl=ftp://control.example.com/repo/BaseOS/ enabled=yes gpgcheck=0" 
	ansible ansible$i.example.com -u root --ask-pass -m yum_repository -a "name=redpen.appstream description='RHCE AppStream' file=rhce.ansible  baseurl=ftp://control.example.com/repo/AppStream enabled=yes gpgcheck=0"
done
