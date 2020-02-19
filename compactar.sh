#!/bin/sh
echo " era uma vez" arquivo1.txt
echo "uma vaca" arquivo2.txt
echo " comeu capin" arquivo3.txt
mkdir compactar
mv arquixo*.txt compactar
tar -cz compactar >  compactar.tar.gz
 

