#!/bin/bash

# Instalando e Atualizando  Termux

echo "Seu Termux Sera Atualizado!"
echo ""
echo " Criador: Apolo777 "
sleep 3s
clear
pkg upgrade -y
clear
pkg update -y
echo " Termux Atualizado"
sleep 2s
clear
echo "Instalando Python"
sleep 2s
pkg install python -y
clear
pkg install python3 -y
sleep 2s
clear
echo " Python Instalado Com Sucesso!"
sleep 3s
clear
echo "Instalando Apache"
pkg install apache2 -y
echo "apache2 instalado"
sleep 3s
clear
echo " Criador Apolo777"
sleep 2s
echo "Script Finalizado!"
