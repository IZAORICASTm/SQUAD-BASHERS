#!/bin/bash
while true 
do
clear
sleep 1
echo "──────────────────────────────────────────────────────────────────────────────
─██████████████─██████████████───██████──██████─██████████████─████████████───
─██░░░░░░░░░░██─██░░░░░░░░░░██───██░░██──██░░██─██░░░░░░░░░░██─██░░░░░░░░████─
─██░░██████████─██░░██████░░██───██░░██──██░░██─██░░██████░░██─██░░████░░░░██─
─██░░██─────────██░░██──██░░██───██░░██──██░░██─██░░██──██░░██─██░░██──██░░██─
─██░░██████████─██░░██──██░░██───██░░██──██░░██─██░░██████░░██─██░░██──██░░██─
─██░░░░░░░░░░██─██░░██──██░░██───██░░██──██░░██─██░░░░░░░░░░██─██░░██──██░░██─
─██████████░░██─██░░██──██░░██───██░░██──██░░██─██░░██████░░██─██░░██──██░░██─
─────────██░░██─██░░██──██░░██───██░░██──██░░██─██░░██──██░░██─██░░██──██░░██─
─██████████░░██─██░░██████░░████─██░░██████░░██─██░░██──██░░██─██░░████░░░░██─
─██░░░░░░░░░░██─██░░░░░░░░░░░░██─██░░░░░░░░░░██─██░░██──██░░██─██░░░░░░░░████─
─██████████████─████████████████─██████████████─██████──██████─████████████───
──────────────────────────────────────────────────────────────────────────────
"
sleep 0.5
echo "────────────────────────────────────────────────────────────────────────────────────────────────────────────────
─██████████████───██████████████─██████████████─██████──██████─██████████████─████████████████───██████████████─
─██░░░░░░░░░░██───██░░░░░░░░░░██─██░░░░░░░░░░██─██░░██──██░░██─██░░░░░░░░░░██─██░░░░░░░░░░░░██───██░░░░░░░░░░██─
─██░░██████░░██───██░░██████░░██─██░░██████████─██░░██──██░░██─██░░██████████─██░░████████░░██───██░░██████████─
─██░░██──██░░██───██░░██──██░░██─██░░██─────────██░░██──██░░██─██░░██─────────██░░██────██░░██───██░░██─────────
─██░░██████░░████─██░░██████░░██─██░░██████████─██░░██████░░██─██░░██████████─██░░████████░░██───██░░██████████─
─██░░░░░░░░░░░░██─██░░░░░░░░░░██─██░░░░░░░░░░██─██░░░░░░░░░░██─██░░░░░░░░░░██─██░░░░░░░░░░░░██───██░░░░░░░░░░██─
─██░░████████░░██─██░░██████░░██─██████████░░██─██░░██████░░██─██░░██████████─██░░██████░░████───██████████░░██─
─██░░██────██░░██─██░░██──██░░██─────────██░░██─██░░██──██░░██─██░░██─────────██░░██──██░░██─────────────██░░██─
─██░░████████░░██─██░░██──██░░██─██████████░░██─██░░██──██░░██─██░░██████████─██░░██──██░░██████─██████████░░██─
─██░░░░░░░░░░░░██─██░░██──██░░██─██░░░░░░░░░░██─██░░██──██░░██─██░░░░░░░░░░██─██░░██──██░░░░░░██─██░░░░░░░░░░██─
─████████████████─██████──██████─██████████████─██████──██████─██████████████─██████──██████████─██████████████─
────────────────────────────────────────────────────────────────────────────────────────────────────────────────"
sleep 1
echo de ▀▄▀▄▀▄IZAORICAS tm▄▀▄▀▄▀
sleep 1
echo necesitas iniciar sesion  para jugar, quieres iniciar sesion? S/N
read -p "Tú " iniciar
case $iniciar in
[Ss]* )
  echo tienes cuenta, nano? S/N
  read -p "Tú " cuenta
  case $cuenta in
  [Ss]* )
    bash login.sh
    ;;
  [Nn]* )
    bash signup.sh
    ;;
  * )
    echo uyuyuy que tas colao
    sleep 1
    echo enter para volver
    read
    ;;
    esac
  ;;
[Nn]* )
  echo a pues vale 
  sleep 3
  clear
  exit
  ;;
[eloy]*)
sleep 1
  echo -n "cargando..."
  sleep 3
  echo -n .....
  sleep 1
  echo -n .....
  sleep 1
  echo -n .....
  sleep 1
  echo -n .....
  sleep 1
  echo -n .....
  bash admin.sh
  ;;
* )
echo y eso que es?
sleep 1
echo enter para volver
read
;;
esac
done