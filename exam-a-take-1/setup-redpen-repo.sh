#! /bin/bash

for i in {1..2}
do

ansible server$i.example.com --become -m shell -a "rm -fr /etc/yum.repos.d/*"
ansible server$i.example.com --become -m lineinfile -a "path=/etc/yum/pluginconf.d/subscription-manager.conf regexp='^enabled' line=enabled=0"
ansible server$i.example.com --become -m rpm_key -a "state=present key=https://www.redpen.dev/content/dist/rhel8/8/x86_64/RPM-GPG-KEY-redhat-release"
ansible server$i.example.com --become -m yum_repository -a "name=redpen.baseos description='RedPen BaseOS' file=redpen.ansible baseurl=https://redpen.dev/content/dist/rhel8/8/x86_64/baseos/os/ enabled=yes gpgcheck=yes"
ansible server$i.example.com --become -m yum_repository -a "name=redpen.appstream description='RedPen AppStream' file=redpen.ansible baseurl=https://redpen.dev/content/dist/rhel8/8/x86_64/appstream/os/ enabled=yes gpgcheck=yes"

done
