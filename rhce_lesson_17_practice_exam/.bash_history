























































































































































































































:q
q


ansible-playbook' galaxyroles.yml -C
















































































































































































































































































































































































:q
q


ansible-playbook galaxyroles.yml -C
:q
q
vim galaxyroles.yml
ansible-playbook galaxyroles.yml -C
vim galaxyroles.yml
ansible-playbook galaxyroles.yml -C
ansible-playbook galaxyroles.yml
vim galaxyroles.yml
ansible-playbook galaxyroles.yml -C
ansible-playbook galaxyroles.yml
ll ~/
ll -a
clear
ll
ll -a
ll /etc/ansible/roles/
vim galaxyroles.yml
ansible-galaxy install -r requirements.yml 
ll -a
cd .ansible/l
cd .ansible/
ll
cd ..
ll .ansible/roles/nginx/
tree .ansible/roles/nginx/
vim .ansible/roles/nginx/defaults/
vim .ansible/roles/nginx/defaults/main.yml 
vim .ansible/roles/nginx/tasks/setup-RedHat.yml 
vim .ansible/roles/nginx/README.md 
vim .ansible/roles/nginx/tasks/main.yml 
vim galaxyroles.yml 
ansible-playbook galaxyroles.yml -C
vim galaxyroles.yml 
ansible-playbook galaxyroles.yml -C
vim galaxyroles.yml 
cat requirements.yml 
clear
cat requirements.yml 
cat galaxyroles.yml 
vim task9.yml
vim task6.yml 
vim task9.yml
vim templates/motd.j2
ansible-playbook task9.yml 
vim templates/motd.j2
vim task9.yml
ansible-playbook task9.yml 
vim task9.yml
ansible-playbook task9.yml 
vim task9.yml
ansible-playbook task9.yml 
vim task9.yml
vim task9.yml -C
ansible-playbook task9.yml -C
ansible-playbook task9.yml
ansible servers --become -a "cat /etc/motd"
vim task9.yml
vim templates/motd.j2
ansible localhost --become -m setup | grep memory
ansible localhost --become -m setup | grep ram
ansible localhost --become -m setup | grep system
ansible localhost --become -m setup
ansible localhost --become -m setup | grep ansible_memtotal_mb
vim templates/motd.j2
ansible localhost --become -m setup | grep processor
vim templates/motd.j2
ansible localhost --become -m setup | grep disk
ansible localhost --become -m setup | grep size
vim templates/mot
vim templates/motd.j2 
ansible-playbook task9.yml
ansible localhost --become -m setup
vim templates/motd.j2 
ansible-playbook task9.yml
ansible servers --become -a "cat /etc/motd"
vim templates/motd.j2 
ansible-playbook task9.yml
ll
vim task9.yml 
vim templates/motd.j2 
ansible-playbook task9.yml 
ansible servers --become -a "cat /etc/motd"
vim templates/motd.j2 
ansible-playbook task9.yml 
ansible servers --become -a "cat /etc/motd"[2~
ansible servers --become -a "cat /etc/motd
ansible servers --become -a "cat /etc/motd"
vim task9.yml 
ansible-playbook task9.yml 
ansible all --become -a "cat /etc/motd"
vim task9.yml 
vim templates/motd.j2 
ansible-playbook task9.yml 
ansible all --become -a "cat /etc/motd"
vim templates/motd.j2 
ansible-playbook task9.yml 
vim templates/motd.j2 
ansible-playbook task9.yml 
vim templates/motd.j2 
ansible-playbook task9.yml 
ansible all --become -a "cat /etc/motd"
ansible-playbook task9.yml 
vim templates/motd.j2 
ansible-playbook task9.yml 
ansible all --become -a "cat /etc/motd"
vim templates/motd.j2 
ansible localhost --become -m setup
vim templates/motd.j2 
ansible-playbook task9.yml 
ansible localhost --become -m setup
ansible all --become -a "cat /etc/motd"
cat task9.yml
cat templates/motd.j2 
clear
vim task10.yml
ansible all -i localhost, -m debug -a "msg={{ 'lolpassword' | password_hash('sha512','supersalty') }}"
vim task10.yml
echo $6$supersalty$Uxxo4h8ZjGVYEI99AXeVn5OuZGGx/Mbl/43ZzckSY49dAa.XGt1rOd.9PrqG3BrqtK3Sc6KluMlRoyN1cheNf0 >> task10.yml 
vim task10.yml
ansible-playbook task10.yml
ssh lisa@ansible1
cat task10.yml 
vim task10.yml 
ansible-playbook task10.yml
ssh lisa@ansible1
vim task10.yml 
mkdir files
ansible all -i localhost, -m debug -a "msg={{ 'lolpassword' | password_hash('sha512','supersalty') }}"
echo "$6$supersalty$Uxxo4h8ZjGVYEI99AXeVn5OuZGGx/Mbl/43ZzckSY49dAa.XGt1rOd.9PrqG3BrqtK3Sc6KluMlRoyN1cheNf0" > files/new_user_password
cat files/new_user_password 
echo ("$6$supersalty$Uxxo4h8ZjGVYEI99AXeVn5OuZGGx/Mbl/43ZzckSY49dAa.XGt1rOd.9PrqG3BrqtK3Sc6KluMlRoyN1cheNf0") > files/new_user_password
echo ["$6$supersalty$Uxxo4h8ZjGVYEI99AXeVn5OuZGGx/Mbl/43ZzckSY49dAa.XGt1rOd.9PrqG3BrqtK3Sc6KluMlRoyN1cheNf0"] > files/new_user_password
cat files/new_user_password 
vim files/new_user_password 
ansible-playbook task10.yml 
vim task10.yml 
ssh lisa@ansible1
vim files/new_user_password 
ansible-playbook task10.yml -C
ansible localhost -m encrypt_string
ansible-vault encrypt-string
ansible-vault encrypt_string
ll
vim files/new_user_password 
ansible-playbook task10.yml -C
vim task10.yml 
ansible-playbook task10.yml -C
ansible-playbook --vault-id task10.yml  -C
ansible-playbook --ask-vault-pass task10.yml  -C
ansible-vault encrypt_string
vim task10.yml 
ansible-playbook --ask-vault-pass task10.yml  -C
ssh lisa@ansible1
vim task10.yml 
ansible-playbook --ask-vault-pass task10.yml  -C
clear
vim task10.yml 
echo lolpassword > files/new_user_password
cat files/new_user_password
vim task10.yml 
ansible-vault encrypt files/new_user_password 
cat files/new_user_password
vim task10.yml 
ansible-playbook --ask-vault-pass task10.yml  -C
ssh lisa@ansible1
clear
vim task10.yml 
ansible all -i localhost, -m debug -a "msg={{ 'lolpassword' | password_hash('sha512','supersalty') }}"
rm files/new_user_password 
vim files/new_user_password 
ansible-vault encrypt files/new_user_password 
vim task10.yml 
ansible-playbook --ask-vault-pass task10.yml  -C
ansible-playbook --ask-vault-pass task10.yml 
ssh lisa@ansible1
vim files/new_user_password 
ansible-vault encrypt files/new_user_password 
vim task10.yml 0
vim task10.yml
ansible-playbook --ask-vault-pass task10.yml  -C
ansible-playbook --ask-vault-pass task10.yml 
ssh lisa@ansible1
vim task10.yml
ansible-playbook --ask-vault-pass task10.yml 
vim task10.yml
ansible-playbook --ask-vault-pass task10.yml 
vim task10.yml 
ansible-playbook --ask-vault-pass task10.yml 
ssh lisa@ansible2
ssh lisa@ansible2 -p 2022
vim task10.yml 
ansible-playbook --ask-vault-pass task10.yml 
ssh lisa@ansible2 -p 2022
vim task10.yml 
ansible-playbook task10.yml 
ssh linda@ansible1
ansible-playbook task10.yml 
vim task10.yml 
ansible-playbook task10.yml 
vim task10.yml 
ansible-playbook task10.yml 
ssh eric@ansible1
rm files/new_user_password 
vim files/new_user_password 
vim task10.yml 
ansible-playbook task10.yml 
ssh carl@ansible1
ll files/new_user_password 
cat files/new_user_password 
vim task10.yml 
cat files/new_user_password 
vim files/new_user_password 
vim task10.yml 
ansible-playbook task10.yml 
ssh carl@ansible1
vim task10.yml 
ansible-vault encrypt_string
vim task10.yml 
ansible-playbook task10.yml --ask-vault-pass
vim task10.yml 
ansible-vault encrypt_string 
vim task10.yml 
ansible-playbook task10.yml --ask-vault-pass
vim files/new_user_password 
vim task10.yml 
ansible-playbook task10.yml --ask-vault-pass
ssh mark@ansible1
clear
vim task10.yml 
ansible-playbook task10.yml
ssh mark@ansible1
ansible-vault encrypt_string 
vim task10.yml 
ansible-vault encrypt_string --ask-vault-pass
ansible-playbook task10.yml --ask-vault-pass
ansible-vault 
ansible-vault view files/new_user_password 
cat files/new_user_password 
mkdir group_vars
vim group_vars/all.yml
cat ./group_vars/all.yml 
vim ./group_vars/all.yml 
cat ./group_vars/all.yml 
vim task10.yml 
rm -fr group_vars/*
rm -fr group_vars
rm files/new_user_password 
vim files/new_user_password 
ansible-vault encrypt files/new_user_password 
cat files/new_user_password 
ansible-vault view files/new_user_password 
vim task10.yml 
ansible-playbook task10.yml --ask-vault-pass
ssh mark@ansible1
ssh mark@ansible1 -p 2022
vim task10.yml 
ansible-playbook task10.yml --ask-vault-pass
ssh mark@ansible1
vim templates/motd.j2 
vim task10.yml 
ansible-playbook -i localhost task10.yml --ask-vault-pass
ansible-playbook -i control.example.com task10.yml --ask-vault-pass
ansible-playbook localhost task10.yml --ask-vault-pass
ansible-playbook task10.yml --ask-vault-pass
vim task10.yml 
ansible-playbook task10.yml --ask-vault-pass
ssh lisa@ansible1
clear
ll
vim task10.yml 
ansible-vault view files/new_user_password 
vim task10.yml 
ansible-playbook task10.yml --ask-vault-pass
ssh lisa@ansible1
vim task10.yml 
ansible-playbook task10.yml --ask-vault-pass
ssh lisa@ansible2
ssh lisa@ansible2 -p 2022
ssh root@ansible -p 2022
ssh root@ansible2 -p 2022
ssh ansible2@ansible2 -p 2022
ssh ansible@ansible2 -p 2022
ll
vim files/new_user_password 
cat files/new_user_password 
vim task10.yml 
ansible-playbook task10.yml --ask-vault-pass -C
ansible-playbook task10.yml --ask-vault-pass
ssh mark@ansible1
ll
vim task10.yml 
mkdir host_vars
vim host_vars/ansible1.example.com
ansible-playbook task10.yml --ask-vault-pass -C
ansible-playbook task10.yml --ask-vault-pass
ssh mark@ansible1
vim files/new_user_password 
ansible-vault encrypt files/new_user_password 
cat files/new_user_password 
ansible-vault view files/new_user_password 
vim task10.yml 
ansible-playbook task10.yml --ask-vault-pass -C
vim task10.yml 
ansible-playbook task10.yml --ask-vault-pass -C
ansible-playbook task10.yml --ask-vault-pass
ssh john@ansible1
vim task10.yml 
ansible-playbook task10.yml --vault-id
ansible-playbook task10.yml --vault-id @prompt
ll
mkdir group_vars
vim group_vars/redhat
ansible-vault encrypt group_vars/redhat 
vim task10.yml 
ansible-playbook task10.yml --ask-vault-pass
ssh john@ansible1
vim task10.yml 
ansible-playbook task10.yml --ask-vault-pass
vim task10.yml 
ansible-playbook task10.yml --ask-vault-pass
cat inventory 
mv group_vars/redhat group_vars/prod
ansible-playbook task10.yml --ask-vault-pass -C
ansible-playbook task10.yml --ask-vault-pass
ssh marc@ansible3
ssh marc@ansible3 -p 2022
vim task10.yml 
ansible-playbook task10.yml --ask-vault-pass
ansible-playbook task10.yml
rm group_vars/prod 
ansible-playbook task10.yml
ssh marc@ansible3 -p 2022
vim task10.yml 
ansible-playbook task10.yml
ssh marc@ansible4 -p 2022
vim task10.yml 
ansible-playbook task10.yml
ssh marc@ansible4 -p 2022
vim task10.yml 
ssh marc@ansible4 -p 2022
ansible-playbook task10.yml
ssh marc@ansible4 -p 2022
clear
vim task10.yml 
ansible-playbook task10.yml
ssh marc@ansible4 -p 2022
vim task10.yml 
ansible-playbook task10.yml
ssh marc@ansible1
clear
vim group_vars/prod
vat inventory 
cat inventory 
vim task10.yml 
cat group_vars/prod 
vim task10.yml 
ansible-playbook task10.yml -C
ssh david@ansible4
ssh david@ansible4 -p 2022
vim task10.yml 
ansible-playbook task10.yml -C
ansible-playbook task10.yml
ssh david@ansible4
ssh david@ansible4 -p 2022
vim task10.yml 
ansible-playbook task10.yml -C
ansible-playbook task10.yml
ssh david@ansible3 -p 2022
ssh root@ansible3
ssh root@ansible3 -p 2022
ssh ansible3
ssh ansible3 -p 2022
vim task10.yml 
mv group_vars/prod group_vars/all
ansible-playbook task10.yml -C
ansible-playbook task10.yml
ssh david@ansible1
clear
ansible-vault encrypt group_vars/all 
ansible-playbook task10.yml --ask-vault-pass
ssh david@ansible1
vim task10.yml 
ansible-playbook task10.yml --ask-vault-pass
ssh david@ansible2 -p 2022
vim task10.yml 
ansible-playbook task10.yml --ask-vault-pass
ssh david@ansible4
ssh david@ansible4 -p 2022
vim task10.yml 
ansible-playbook task10.yml --ask-vault-pass
ssh david@control.example.com
cat task10.yml 
ansible-vault view group_vars/all
vim task11.yml
ansible-playbook task11.yml -C
mv group_vars/all group_vars_all_moved
ansible-playbook task11.yml -C
vim task11.yml
ansible-playbook task11.yml -C
vim task11.yml
ansible-playbook task11.yml -C
vim task11.yml
ansible-playbook task11.yml -C
vim task11.yml
ansible-playbook task11.yml -C
vim task11.yml
