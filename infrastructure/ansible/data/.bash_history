clear
ls
pwd
ansible --version
ansible -m ping localhost
clear
ls
/etc/ansible/
ls
pwd
cd /
ls
cd /etc
ls
cd ansible/
ls
vi hosts 
exit
clear
yum update -y
exit
ls}
ls
cd example01/
ls
clear
ls}
ls
ansible-playbook --syntax-check structure.yml 
ansible-playbook  structure.yml 
clear
ls
ansible-playbook --systax-check playbook.yml 
ansible-playbook --syntax-check playbook.yml 
ansible-playbook  playbook.yml 
ansible-playbook plabook.yml 
ansible-playbook --syntax-check playbook.yml 
ansible-playbook playbook.yml 
cat playbook.yml 
ansible-playbook playbook.yml 
ansible-playbook --syntax-check playbook.yml 
clear
ansible-playbook --list-task playbook.yml 
ansible-playbook --step playbook.yml
ansible-playbook --start-at-task="primera tarea" playbook.yml
ansible-playbook --start-at-task="tercera tarea" playbook.yml
ansible-playbook --start-at-task="segunda tarea" playbook.yml
ansible-playbook  playbook.yml -vvv
ansible-playbook  playbook.yml -vvvv
clear
ls
cd ..
ls
cd variables/
ls
ansible-playbook --synxtax-check variables.yml
ansible-playbook --syntax-check variables.yml
ansible-playbook variables.yml
ls
ll
ansible-playbook variables.yml
cd /tmp
ls
ansible-playbook variables.yml
ansible-playbook variables.yml -vvv
ls
cd 
cd variables/
ls
ansible-playbook variables.yml -vvv
ansible-playbook variables.yml
pwd
cat /tmp/variables.txt 
ls
cd /tmp
ls
cat variables.txt 
vi variables.txt 
cd
cd variables/
ls
ansible-playbook variables.yml
ansible-playbook --extra-vars="ip=10.78" variables.yml
cat /tmp/variables.txt 
ansible-playbook --syntax-check variables.yml
ansible-playbook variables.yml
ansible-playbook --syntax-check variables.yml
ansible-playbook variables.yml
cd /tmp
ls
cat num1.txt 
ls
rm -rf lista.txt num1.txt variables.txt 
clear
ls
cd
cd variables/
ls
clear
ls
ansible-playbook variables.yml
cd /tmp
ls
cat num1.txt 
ls
cd
ls
celar
cd variables/
ls
ansible-playbook variables.yml
ls
cd
ansible --version
cd
pwd
exit
clear
ls
cd variables/
ansible-playbook variables2.yml
ansible-playbook --extra-vars="pepito=esto es desde afuera" variables2.yml
ansible-playbook --extra-vars="pepito='kjsdfhfkjs sdf fsdfsdf'" variables2.yml
ansible-playbook  variables2.yml
ls
cd ..
ls
ansible -i hosts -m ping 
ansible -i hosts all -m ping 
ls
exit
ls
vi hosts 
ansible -i hosts centos -m ping
ssh centos2@centos2 
ls
ansible -i hosts centos -m ping

vi hosts 
ansible -i hosts centos -m ping
exit
ssh centos2@centos2
ls
cd httpd/
ls
ansible-playbook -i ../hosts apache.yml
exit
pwd
ls
cd httpd/
ansible-playbook -i ../hosts apache.yml
ansible-playbook -i ../hosts apache.yml -vvvvv
clear
ansible-playbook -i ../hosts apache.yml -vv
ansible-playbook -i ../hosts apache.yml -vv
ansible-playbook -i ../hosts apache.yml -vv
ansible-playbook -i ../hosts apache.yml -vv
ansible-playbook -i ../hosts apache.yml -vv
ansible-playbook -i ../hosts apache.yml -vv
ssh centos2@centos2 bash
ssh centos2@centos2
exit
ls
ansible -i hosts ubuntu -m ping
ssh ubuntu@ubuntu3
clear
pwd
ansible -i hosts ubuntu -m ping
cat hosts 
vi 
vi hosts 
ansible -i hosts ubuntu -m ping
ls
cd include_roles/
ls
cd web/
ls
clear
ls
cd ..
ls
cd..
ls
cd ..
ls
ansible-playbook -i hosts include_roles/web/roles-main.yml 
cat hosts 
ansible-playbook -i hosts include_roles/web/roles-main.yml 
ansible -i hosts ubuntu -m ping
ansible-playbook -i hosts include_roles/web/roles-main.yml 
exit
clear
ls
cd include_roles/
ls
cd web/
ls
ansible-playbook -i ../../hosts roles-main.yml 
ls
cd ..
ls
cd..
cd ..
ls
cd bucles/
ls
ansible-playbook -i ../hosts bucles.yml
clear
ls
ansible-playbook -i ../hosts bucles.yml
ls
ansible-playbook -i ../hosts register.yml
ansible-playbook -i ../hosts failed.yml 
ls
ansible-playbook -i ../hosts bucles.yml
¿ls
ls
ansible-playbook -i ../hosts register.yml
clear
ansible-playbook -i ../hosts register.yml
exit
