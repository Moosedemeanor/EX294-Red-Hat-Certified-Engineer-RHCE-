#! /bin/bash

for i in [1.2.3.4]

do
	ansible ansible$i.example.com --user=root --ask-pass -m shell -a "rm -fr /etc/yum.repos.d/*"
	ansible ansible$i.example.com --user=root --ask-pass -m yum_repository -a "name=exam_baseos description='EXAM BaseOS Repository' baseurl=ftp://192.168.11.200/repo/BaseOS file=exam.repo gpgcheck=no"
	ansible ansible$i.example.com --user=root --ask-pass -m yum_repository -a "name=exam_appstream description='EXAM AppStream Repository' baseurl=ftp://192.168.11.200/repo/AppStream file=exam.repo gpgcheck=no"
	ansible ansible$i.example.com --user=root --ask-pass -m shell -a "yum clean all"
	
done
