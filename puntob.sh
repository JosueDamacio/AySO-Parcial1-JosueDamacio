sudo fdisk /dev/sdb
lsblk
sudo mkfs.ext4 /dev/sdb1
sudo mkfs.ext4 /dev/sdb2
sudo mkfs.ext4 /dev/sdb3
sudo mkfs.ext4 /dev/sdb4

sudo mkdir /mnt/sdb1
sudo mount /dev/sdb1 /mnt/sdb1
sudo mkdir /mnt/sdb2
sudo mount /dev/sdb2 /mnt/sdb2
sudo mkdir /mnt/sdb3
sudo mount /dev/sdb3 /mnt/sdb3
sudo mkdir /mnt/sdb4
sudo mount /dev/sdb4 /mnt/sdb4

#tratar de formatear particion extendida dio problemas
#trate de crear una lógica dentro per no queria que se rompa nada

