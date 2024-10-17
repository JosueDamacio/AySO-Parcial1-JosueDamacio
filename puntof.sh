echo "Mi IP Publica es: $(curl -s ifconfig.me)" > Filtro_Avanzado.txt

echo "Mi Usuario es: $(whoami)" >> Filtro_Avanzado.txt

echo "el hash Usuario es: $(sudo cat /etc/shadow |grep vagrant | awk -F ':' '{print $2}')" >> Filtro_Avanzado.txt

