#!/bin/bash
while true
do
clear
dinero=25
function mostrar_menu() {
sleep 1
  echo "********************************"
  echo "Bienvenido a la tienda!"
  echo "********************************"
  sleep 1
  echo "Dinero: $dinero"
  echo "1. Comprar Personaje"
  echo "2. Comprar Skin"
  echo "3. Comprar Mega personajes"
  echo "4. Salir"
  sleep 1
  echo "********************************"
  read -p "Elige una opción: " opcion
  echo ""
  case $opcion in
done