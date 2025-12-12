cd 
sudo apt-get update 
sudo apt-get install tree
sudo apt-get update
sudo apt install git -y
git --version
sudo apt remove $(dpkg --get-selections docker.io docker-compose docker-compose-v2 docker-doc podman-docker containerd runc | cut -f1)
sudo apt-get update
sudo apt-get install ca-certificates curl gnupg
sudo install -m 0775 -d /etc/apt/keyrings/
sudo curl -fsSL https://download.docker.com/linux/ubuntu/gpg -o /etc/apt/keyrings/docker.asc
sudo chmod a+r /etc/apt/keyrings/docker.asc
sudo apt update 
sudo apt install ca-certificates curl
sudo install -m 0755 -d /etc/apt/keyrings
sudo curl -fsSL https://download.docker.com/linux/ubuntu/gpg -o /etc/apt/keyrings/docker.asc
sudo chmod a+r /etc/apt/keyrings/docker.asc
sudo tee /etc/apt/sources.list.d/docker.sources <<EOF
Types: deb
URIs: https://download.docker.com/linux/ubuntu
Suites: $(. /etc/os-release && echo "${UBUNTU_CODENAME:-$VERSION_CODENAME}")
Components: stable
Signed-By: /etc/apt/keyrings/docker.asc
EOF

sudo apt update 
sudo apt install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
sudo systemctl status docker
sudo usermod -aG docker $USER
sudo apt update 
sudo apt install wget gpg
UBUNTU_CODENAME=jammy
wget -O- "https://keyserver.ubuntu.com/pks/lookup?fingerprint=on&op=get&search=0x6125E2A8C77F2818FB7BD15B93C4A3FD7BB9C367" | sudo gpg --dearmour -o /usr/share/keyrings/ansible-archive-keyring.gpg
sudo apt update && sudo apt install ansible
asinble -- version
ansinble -- version
ansible -- version
ansible --version
cd
git clone https://github.com/sofiasartori/UTN-FRA_SO_Examenes.git
./UTN-FRA_SO_Examenes/202411/script_Precondicion.sh
source  ~/.bashrc  && history -a
cd
sudo fdisk -l
df -h
cd
lsblk
sudo wipefs -a /dev/sdd
sudo wipefs -a /dev/sde1
lsblk
sudo pvcreate /dev/sdd
sudo pvcreate /dev/sde1
sudo vgcreate vg_datos /dev/sdd /dev/sde1
sudo lvcreate -l 100%FREE -n datos vgdatos
sudo lvcreate -l 100%FREE -n datos vg_datos
sudo mkfs.ext4 /dev/vg_datos/datos
sudo mkdir -p /mnt/datos
sudo mount /dev/vg_datos/datos /mnt/datos/
df -h | grep datos
sudo fdisk -l
sudo fdisk /dev/sdd
sudo fdisk /dev/sdc
sudo fdisk -l
lsblk
sudo umount /mnt/datos
sudo lvremove /dev/vg_datos/datos
sudo lvs
sudo lvcreate -L 10M -n lv_docker vg_datos
sudo vgs -v
sudo pvs -a -o +uuid
sudo vgreduce --removemissing vg_datos
sudo wipefs -a /dev/sdd
sudo pvcreate /dev/sdd
sudo vgextend vg_datos /dev/sdd
sudo pvs
sudo vgs
sudo lvs
sudo lvcreate -L 10M -n lv_docker vg_datos
sudo lvcreate -l 100%FREE -n lv_multimedia vg_datos
sudo lvcreate -L 1.9G -n lv_swap vg_temp
sudo mkfs.ext4 /dev/vg_datos/lv_docker 
sudo mkfs.ext4 /dev/vg_datos/lv_multimedia 
sudo mkswap /dev/vg_temp/lv_swap
sudo vgs
sudo lvs
sudo pvs
sudo vgcreate vg_temp /dev/sdc1
sudo pvcreate /dev/sdc1
sudo lvcreate -L 1.9G -n lv_swap vg_temp
sudo /dev/vg_temp/lv_swap
sudo lvcreate -L 1.9G -n lv_swap vg_temp
sudo /dev/vg_temp/lv_swap
sudo mkswap /dev/vg_temp/lv_swap
sudo lvremove /dev/vg_temp/lv_swap
sudo vgs
sudo lvcreate -l 100%FREE -n lv_swap vg_temp
sudo mkswap /dev/vg_temp/lv_swap 
sudo swapon /dev/vg_temp/lv_swap
sudo lvs
sudo vgs
free -h
cd
sudo nano /etc/fstab
unt /dev/vg_
sudo mount /dev/vg_datos/lv_docker /var/lib/docker/
sudo mount /dev/vg_datos/lv_multimedia /Multimedia
sudo mkdir -p /Multimedia
sudo mount /dev/vg_datos/lv_multimedia /Multimedia
df -h
ls /Multimedia/
sudo lvs
sudo -h
df -h
sudo systemctl restart docker
sudo systemctl status docker
exit
sudo nano /etc/fstab
cd
history 
ls
cd RTA_Examen_20251209/
ls
ls -l
cat Punto_A.sh 
history 
tail -n 81 ~/.bash_history > Punto_A.sh
cat Punto_A.sh 
cd
history 
cd RTA_Examen_20251209/
cd
rm ~/RTA_Examen_20251209/Punto_A.sh
cd RTA_Examen_20251209/
ls
cd
history 
tail -n 100 ~/Punto_A.sh ~/RTA_Examen_20251209/
cd
tail -n 100 ~/Punto_A.sh ~/RTA_Examen_20251209/
NQuintero@NQuintero:~$ tail -n 100 ~/Punto_A.sh ~/RTA_Examen_20251209/
tail: cannot open '/home/NQuintero/Punto_A.sh' for reading: No such file or directory
==> /home/NQuintero/RTA_Examen_20251209/ <==
tail: error reading '/home/NQuintero/RTA_Examen_20251209/': Is a directory
NQuintero@NQuintero:~$
ls -l
cd RTA_Examen_20251209/
ls -l
cd
cd RTA_Examen_20251209/
/RTA_Examen_20251209$
tail -n 40 ~/.bash_history > ~/Punto_A.sh
ls -l
touch Punto_A.sh
ls -l
tail -n 110 ~/.bash_history > ~/Punto_A.sh
cat Punto_A.sh 
tail -n 110 ~/.bash_history ~/Punto_A.sh
cat Punto_A.sh 
cd
ls -l
cat Punto_A.sh 
echo -n "" > ~/Punto_A.sh 
cat Punto_A.sh 
cd RTA_Examen_20251209/
cd
cd RTA_Examen_20251209/
cd
tail -n 150 ~/.bash_history > Punto_A.sh
cat Punto_A.sh 
cd RTA_Examen_20251209/
rm Punto_A.sh
ls -l
cd
pwd
RTA_Examen_20251209/
pwd
cd RTA_Examen_20251209/
pwd
cd
mv Punto_A.sh /home/NQuintero/RTA_Examen_20251209
ls -l
cd RTA_Examen_20251209/
ls -l
cd
cat .bash_history
cd /usr/local/bin/
vim Quintero_check_URL.sh
rm Quintero_check_URL.sh
ls
ls -ls
vim Quintero_check_URL.sh
cat Quintero_check_URL.sh 
sudo chmod u+x Quintero_check_URL.sh 
ls -l
pwd
cd
/usr/local/bin/Quintero_check_URL.sh /usr/local/bin/Lista_URL.txt
sudo /usr/local/bin/Quintero_check_URL.sh /usr/local/bin/Lista_URL.txt
ls -l
ls -l ~/Lista_URL.txt
vim  ~/Lista_URL.txt
sudo /usr/local/bin/Quintero_check_URL.sh ~/Lista_URL.txt
cd /usr/local/bin/
vim Quintero_check_URL.sh 
cd
sudo /usr/local/bin/Quintero_check_URL.sh ~/Lista_URL.txt
cd /usr/local/bin/
vim Quintero_check_URL.sh
cd
sudo /usr/local/bin/Quintero_check_URL.sh ~/Lista_URL.txt
cd /usr/local/bin/
vim Quintero_check_URL.sh
cd
sudo /usr/local/bin/Quintero_check_URL.sh ~/Lista_URL.txt
ls -R /tmp/head-check/
cat /var/log/status_URL.log
cat /tmp/head-check/ok/www.log
cat /tmp/head-check/Error/servidor/httpbin.log
tree /tmp/head-check/
cd /usr/local/bin/
ls -l
vim Quintero_check_URL.sh 
tree /tmp/head-check/
cd
tree /tmp/head-check/
sudo rm -rf /tmp/head-check/
sudo /usr/local/bin/Quintero_check_URL.sh ~/Lista_URL.txt
tree /tmp/head-check/
cd /usr/local/bin/
vim Quintero_check_URL.sh 
sudo rm -rf /tmp/head-check/
sudo /usr/local/bin/Quintero_check_URL.sh ~/Lista_URL.txt
tree /tmp/head-check/
vin Quintero_check_URL.sh 
vim Quintero_check_URL.sh 
vim ~/Lista_URL.txt 
sudo rm -rf /tmp/head-check/
sudo /usr/local/bin/Quintero_check_URL.sh ~/Lista_URL.txt
tree /tmp/head-check/
vim
vim ~/Lista_URL.txt
vim Quintero_check_URL.sh 
sudo rm -rf /tmp/head-check/
sudo /usr/local/bin/Quintero_check_URL.sh ~/Lista_URL.txt
tree /tmp/head-check/
vim Quintero_check_URL.sh 
sudo rm -rf /tmp/head-check/
sudo /usr/local/bin/Quintero_check_URL.sh ~/Lista_URL.txt
tree /tmp/head-check/
vim
vim Quintero_check_URL.sh 
sudo rm -rf /tmp/head-check/
sudo /usr/local/bin/Quintero_check_URL.sh ~/Lista_URL.txt
tree /tmp/head-check/
history 
tail -n 80 ~/.bash_history > Punto_B.sh
sudo tail -n 80 ~/.bash_history > Punto_B.sh
cd
tail -n 80 ~/.bash_history > Punto_B.sh
ls
mv Punto_B.sh RTA_Examen_20251209/
cd RTA_Examen_20251209/
ls
cat Punto_B.sh 
cd
cd /usr/local/bin/
pwd
ls
cd
ls
cp Lista_URL.txt ~/RTA_Examen_20251112/
cp Lista_URL.txt ~/RTA_Examen_20251209/
cd /usr/local/bin/
ls
pwd
cd
cp /usr/local/bin
cp /usr/local/bin/Quintero_check_URL.sh ~/RTA_Examen_20251209/
cd RTA_Examen_20251209/
ls
cdcd
cd
sudo usermod -aG docker AP
sudo usermod -aG docker NQuintero
cd UTN-FRA_SO_Examenes/
ls
cd 202411/
ls
cd docker/
ls
vim index.html
cat index.html 
vim index.html 
cat index.html 
pwd
vim index.html 
vim Dockerfile
cat Dockerfile
vim Dockerfile
cat Dockerfile 
docker build -t web2-quintero
docker build -t web2-quintero .
docker image list
docker status
docker --status
docker -status
docker --help
docker login
docker push nquintero001/web2-quintero:latest
docker push nquintero001/web2-quintero
docker push nquintero001/web2-quintero:tagname
docker images
docker tag b63049b71867 nquintero001/web2-quintero:latest
docker push nquintero001/web2-quintero:tagname
docker push nquintero001/web2-quintero:latest
history 
cd
git status
ls
ls -l
cd RTA_Examen_20251209/
ls
gis status
git status
cd
cd UTN-FRA_SO_Examenes/
git status
cd
git clone git@github.com:n-quintero/UTNFRA_SO_Integrador_Quintero.git
ls
git add .
git status
cd UTN-FRA_SO_Examenes/
git status
cd
ls
gis status
git status
git clone https://github.com/n-quintero/UTNFRA_SO_Integrador_Quintero.git
git status
git clone  ssh
git clone git@github.com:n-quintero/UTNFRA_SO_Integrador_Quintero.git
ls
cd UTNFRA_SO_Integrador_Quintero/
git status
git add .
cd
git add .
git add RTA_Examen_20251209/
cd UTNFRA_SO_Integrador_Quintero/
cd
mv Lista_URL.txt UTNFRA_SO_Integrador_Quintero/
ls
mv RTA_Examen_20251209/ UTNFRA_SO_Integrador_Quintero/
mv UTN-FRA_SO_Examenes/ UTNFRA_SO_Integrador_Quintero/
ls
git status
cd UTNFRA_SO_Integrador_Quintero/
git status
git add .
git commit "Integrador completo"
git commit -m "Integrador completo"
git config --global user.email "nuhoalb@gmail.com"
git config --global user.name "n-quintero"
git commit -m "Integrador completo"
git push -u origin main
git push 
git config --global user.name "n-quintero" 
git config --global user.email "nuhoalb@gmail.com"
git push 
cd
git push
cd UTNFRA_SO_Integrador_Quintero/
git push
cd
ssh-keygen
cd ssh
cd ssh .
cd .ssh
cat id_rsa.pub
cd
cd UTNFRA_SO_Integrador_Quintero/
git push
cd
git clone git@github.com:n-quintero/UTNFRA_SO_Integrador_Quintero_1.git
ls
cd UTNFRA_SO_Integrador_Quintero
ls
mv * ../UTNFRA_SO_Integrador_Quintero_1/
ls
cd
cd UTNFRA_SO_Integrador_Quintero_1/
ls
git status
git add .
git commit -m "Entrega final"
git push
history 
ls
cd UTN-FRA_SO_Examenes/
cd 202411/
cd docker/
ls
cd web/
ls
cd file/
ls
echo "CPU Modelo: i5-8250U Frecuencia: 1.60GHz" > info.txt
cat info.txt 
lscpu | grep "Model name\|CPU max MHz"
echo "AMD PRO A8-9600B R5, 10 COMPUTE CORES 4C+6G


cd
history 
ls
cd UTNFRA_SO_Integrador_Quintero_1/
ls
cd UTN-FRA_SO_Examenes/
ls
cd 202411/
ls
cd docker/
ls
cd web/
cd file/
ls
lscpu | grep "Model name\|CPU max MHz"
cat info.txt 
echo "CPU Modelo: AMD PRO A8-9600B R5 Frecuencia: 10 COMPUTE CORES 4C+6G" > info.txt
cat info.txt 
cd ../../
vim docker-compose.yml 
docker-compose up -d
NQuintero@NQuintero:~/UTNFRA_SO_Integrador_Quintero_1/UTN-FRA_SO_Examenes/202411/docker$ vim docker-compose.yml
NQuintero@NQuintero:~/UTNFRA_SO_Integrador_Quintero_1/UTN-FRA_SO_Examenes/202411/docker$ docker-compose up -d
Command 'docker-compose' not found, but can be installed with:
apt install docker-compose
Please ask your administrator.
docker compose up -d
docker ps
docker compose down
git status
git add .
git commit "Entrega final"
git commit -m "Entrega final"
git push
ssh keygen
history
cd
ssh keygen
ssh-keygen
cd .ssh
cd .sshcat id_rsa.pub
cd .ssh
cat id_rsa.pub
cd
ls
git status
git clone git@github.com:n-quintero/UTNFRA_SO_Integrador_Quintero.git
ls
rm -rf UTNFRA_SO_Integrador_Quintero/
ls
git clone git@github.com:n-quintero/UTNFRA_SO_Integrador_Quintero.git
cd UTNFRA_SO_Integrador_Quintero_1/
mv * ../UTNFRA_SO_Integrador_Quintero
ls
cd
cd UTNFRA_SO_Integrador_Quintero
ls
gis status
cd UTN-FRA_SO_Examenes/
git status
git push
cd
cd UTNFRA_SO_Integrador_Quintero
git push
git status
git add .
git commit -m "Entrega Final"
git push
history 
tail -n 225 ~/.bash_history > Punto_C.sh
git status
git add. 
git add .
git commit -m "Entrega Final"
git push
mv Punto_C.sh RTA_Examen_20251209/
cd RTA_Examen_20251209/
ls
cd
cd UTNFRA_SO_Integrador_Quintero
git add .
git commit -m "Entrega Final"
git push
cd
history 
ls
ls UTNFRA_SO_Integrador_Quintero
cd UTNFRA_SO_Integrador_Quintero
ls
cd RTA_Examen_20251209/
ls
cd ../UTN-FRA_SO_Examenes/
ls
cd 202411/
ls
cd ansible/
ls
cd roles/
ls
ansible-galaxy init Alta_Usuarios_Quintero
ansible-galaxy init Sudoers_Quintero
ansible-galaxy init Instala-tools_Quintero
ls
cd 2PRecuperatorio/
ls
cd tasks/
ls
vim main.yml 
cat main.yml 
ls
cd ../2
cd ../
ls
cd tasks/
ls
cd ../
ls
cd Alta_Usuarios_Quintero/
ls
cd tasks/
ls
vim main.yml 
cat main.yml 
cd ../
ls
cd Instala-tools_Quintero/
ls
cd tasks/
ls
vim main.yml 
cat main.yml 
cd ../../
ls
cd 2PRecuperatorio/
ls
cd ../
ls
sudo ansible-playbook -i inventory playbook.yml
ls
cd inventory/
ls
vim host
cd ../
vim inventory/
cd inventory/
vim host
cd ../../
cd ansible/
sudo ansible-playbook -i inventory/hosts playbook.yml
ls
vim ansible.cfg 
vim playbook.yml 
sudo ansible-playbook -i inventory/hosts playbook.yml
vim playbook.yml 
sudo ansible-playbook -i inventory/hosts playbook.yml
vim playbook.yml 
sudo ansible-playbook -i inventory/hosts playbook.yml
history -a
history 
ls
pws
pwd
cd
tail -n 100 ~/.bash_history > Punto_D.sh
ls
ls UTNFRA_SO_Integrador_Quintero
ls UTNFRA_SO_Integrador_Quintero/RTA_Examen_20251209/
mv Punto_D.sh UTNFRA_SO_Integrador_Quintero/RTA_Examen_20251209/
ls
cd UTNFRA_SO_Integrador_Quintero/RTA_Examen_20251209/
ls
cd ../
git status
git add .
git status
ls
cd RTA_Examen_20251209/
ls
cd ../../
cd UTNFRA_SO_Integrador_Quintero
ls
history -a
cp /tmp/alumno/datos.txt RTA_Examen_20251209/ cp -r /tmp/head-check/ RTA_Examen_20251209/
cp ~/.bash_history RTA_Examen_20251209/cp /tmp/alumno/datos.txt RTA_Examen_20251209/
cp -r /tmp/head-check/ RTA_Examen_20251209/
cp /tmp/alumno/datos.txt RTA_Examen_20251209/
cp -r /tmp/head-check/ RTA_Examen_20251209/
NQuintero@NQuintero:~/UTNFRA_SO_Integrador_Quintero$ cp -r /tmp/head-check/ RTA_Examen_20251209/
cp: cannot stat '/tmp/head-check/': No such file or directory
cd RTA_Examen_20251209/
ls
ls -l /tmp/head-check/
cd RTA_Examen_20251209/
ls
cd ../
history -a
cp -r UTN-FRA_SO_Examenes/202407/ RTA_Examen_20251209/
ls
ls RTA_Examen_20251209/
ls UTN-FRA_SO_Examenes/
ls UTN-FRA_SO_Examenes/202411/
history 
ls UTN-FRA_SO_Examenes/
ls RTA_Examen_20251209/
cd RTA_Examen_20251209/
ls
cd ../
rm -rf RTA_Examen_20251209/RTA_Examen_20251209
ls RTA_Examen_20251209/
history -a
cp ~/.bash_history RTA_Examen_20251209/
cp -r /tmp/head-check/ RTA_Examen_20251209/
cd RTA_Examen_20251209/
./Quintero_check_URL.sh
ls
# Comando correcto de ejecución (pasa Lista_URL.txt como argumento)
./Quintero_check_URL.sh Lista_URL.txt
vim Quintero_check_URL.sh 
sudo ./Quintero_check_URL.sh Lista_URL.txt
cd ~/UTNFRA_SO_Integrador_Quintero
cp -r /tmp/head-check/ RTA_Examen_20251209/
history -a
cp ~/.bash_history RTA_Examen_20251209/
cp -r UTN-FRA_SO_Examenes/202407/ RTA_Examen_20251209/
find ~/UTNFRA_SO_Integrador_Quintero/ -name 202407
cp -r /tmp/head-check/ RTA_Examen_20251209/
history -a
