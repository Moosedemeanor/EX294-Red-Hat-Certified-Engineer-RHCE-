#! /bin/bash

for i in {1..4}
do

ansible ansible$i -u=root --ask-pass -m file -a "path=/etc/yum.repos.d/ state=absent"
ansible ansible$i -u=root --ask-pass -m file -a "path=/etc/yum.repos.d/ state=directory"
ansible ansible$i -u=root --ask-pass -m yum_repository -a "name='control.baseos' description='RHCE Exam Control BaseOS' file='control.ansible' baseurl='ftp://192.168.11.200/repo/BaseOS' enabled=yes gpgcheck=no"
ansible ansible$i -u=root --ask-pass -m yum_repository -a "name='control.appstream' description='RHCE Exam Control AppStream' file='control.ansible' baseurl='ftp://192.168.11.200/repo/AppStream' enabled=yes gpgcheck=no"

done

