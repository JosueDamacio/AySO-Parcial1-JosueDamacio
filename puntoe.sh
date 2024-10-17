
cat /proc/meminfo |grep MemTotal
cat Filtro_Basico.txt
sudo dmicode
sudo dmidecode
sudo dmidecode -t chassis |grep Manufacturer
cat /proc/meminfo |grep MemTotal > Filtro_Basico.txt
sudo dmidecode -t chassis |grep Manufacturer >> Filtro_Basico.txt

