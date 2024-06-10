#!/bin/bash
while true
do
clear
echo "
██╗░░░░░░█████╗░░██████╗
██║░░░░░██╔══██╗██╔════╝
██║░░░░░██║░░██║╚█████╗░
██║░░░░░██║░░██║░╚═══██╗
███████╗╚█████╔╝██████╔╝
╚══════╝░╚════╝░╚═════╝░"
sleep 0.5
echo "
██████╗░███████╗██████╗░░██████╗░█████╗░███╗░░██╗░█████╗░░░░░░██╗███████╗███████╗
██╔══██╗██╔════╝██╔══██╗██╔════╝██╔══██╗████╗░██║██╔══██╗░░░░░██║██╔════╝╚════██║
██████╔╝█████╗░░██████╔╝╚█████╗░██║░░██║██╔██╗██║███████║░░░░░██║█████╗░░░░███╔═╝
██╔═══╝░██╔══╝░░██╔══██╗░╚═══██╗██║░░██║██║╚████║██╔══██║██╗░░██║██╔══╝░░██╔══╝░░
██║░░░░░███████╗██║░░██║██████╔╝╚█████╔╝██║░╚███║██║░░██║╚█████╔╝███████╗███████╗
╚═╝░░░░░╚══════╝╚═╝░░╚═╝╚═════╝░░╚════╝░╚═╝░░╚══╝╚═╝░░╚═╝░╚════╝░╚══════╝╚══════╝"
sleep 3
echo "estos son los personajes por ahora"
sleep 1
echo 1. BARBARIAN
echo 2. GREG
echo 3. COLT
echo 4. HOG RIDER
echo 5. NITA
echo 6. EL PRIMO
sleep 1
echo ---------------------------------------------------------------------------------------
echo MEGA UNIDADES
sleep 1
echo 7. EL TIGRE
echo 8. MAGICAL SHELLY
echo 9. DRAGON CHICKEN
echo 10. KITSUNE WITCH
sleep 2
echo cual quieres conocer?
read -p "Tú: " per
case $per in
1)
  echo "Has elegido a BARBARIAN"
  sleep 0.5
  echo skins: CYBERPUNK, VERANO y DEMONIETE LOCO
  sleep 0.5
  echo "stats: HP: 20. ATAQUE: 10"
  sleep 0.5
  echo info: "El Bárbaro es un tio loco super cachas. Viene del clash of clans y eso"
  sleep 0.5
  echo mini opinion de izaoricas Tm: PUES NI TAN MAL EL TIO ESTE, PEGA BIEN
  sleep 1
  echo "enter para volver"
  read -r
  ;;
2)
  echo "Has elegido a GREG"
  sleep 0.5
  echo "skins: CHEF, HEROE y CASCANUECES"
  sleep 0.5
  echo "stats: HP: 9. ATAQUE: 10"
  sleep 0.5
  echo info: "Greg es un tio con un hacha y tala arboles para obtener money. Viene del hay day creo"
  sleep 0.5
  echo mini opinion de izaoricas Tm: ESTE TIO ES TOP 3
  sleep 1
  echo "enter para volver"
  read -r
  ;;
3)
  echo "Has elegido a COLT"
  sleep 0.5
  echo "skins: URBANO, HALLOWEEN y SHERIFF"
  sleep 0.5
  echo "stats: HP: 12. ATAQUE: 9"
  sleep 0.5
  echo info: "Colt es un vaquero loco con 2 pistolitas. Viene del brawl stars y eso"
  sleep 0.5
  echo mini opinion de izaoricas Tm: UN POCO MEH EL TIO ESTE
  sleep 1
  echo "enter para volver"
  read -r
  ;;
4)
  echo "Has elegido a HOG RIDER"
  sleep 0.5
  echo skins: DE CALLE, OSCURO, SOCORRISTA
  sleep 0.5
  echo "stats: HP: 11. ATAQUE: 11"
  sleep 0.5
  echo info: El hog rider se monta un cerdo y tiene voz de pito. Viene del Clash of clans y eso
  sleep 0.5
  echo mini opinion de izaoricas Tm: HOOOOG RRIIIIIIIDEEEEERRRRR!
  sleep 1
  echo "enter para volver"
  read -r
  ;;
5)
  echo "Has elegido a NITA"
  sleep 0.5
  echo skins: PERRITO, MAPACHE y NEKO
  sleep 0.5
  echo "stats: HP: 15. ATAQUE: 8"
  sleep 0.5
  echo info: Nita es una chiqueta con un oso en el cogote. Viene del brawl stars y eso
  sleep 0.5
  echo mini opinion de izaoricas Tm: UNA MONERIA DE CHIQUETA
  sleep 1
  echo "enter para volver"
  read -r
  ;;
6)
  echo "Has elegido a EL PRIMO"
  sleep 0.5
  echo skins: MARIO, PIÑA y PANDA
  sleep 0.5
  echo "stats: HP: 25. ATAQUE: 12"
  sleep 0.5
  echo info: Es un luchador que pega ostias como panes. Viene del brawl stars y eso
  sleep 0.5
  echo mini opinion de izaoricas Tm: NI TAN MAL PERO NO PERFECTO
  sleep 1
  echo "enter para volver"
  read -r
  ;;
7)
  echo "Has elegido a EL TIGRE"
  sleep 0.5
  echo "stats: HP: 50. ATAQUE: 30"
  sleep 0.5
  echo info: El tigre es como el primo pero mas fuertote. Es una mega unidad basada en el primo
  sleep 0.5
  echo mini opinion de izaoricas Tm: LA PRIMERA MEGA UNIDAD QUE CONSEGUÍ
  sleep 1
  echo "enter para volver"
  read -r
  ;;
8)
  echo "Has elegido a MAGICAL SHELLY"
  sleep 0.5
  echo "HP: 22 ATAQUE: 20"
  echo info: La shelly magica es como shelly pero mas mona. Es una mega unidad basada en shelly, la cual no está incluida en Squad Bashers
  sleep 0.5
  echo mini opinion de izaoricas Tm: JOER ESTA TIA SIEMPRE ME SALE Y SIEMPRE LAS ACABO, NO ME SALE OTRA, COÑE
  sleep 1
  echo "enter para volver"
  read -r
  ;;
9)
  echo "Has elegido a DRAGON CHICKEN"
  sleep 0.5
  echo "stats: HP: 25. ATAQUE: 18"
  echo info: Un pollo loco fusionao con un dragon. Es una mega unidad basada en el pollo de hay day creo, El cual no está incluido en Squad Bashers
  sleep 0.5
  echo "mini opinion de izaoricas Tm: ESTE BICHO PARECE MAS UNA GAMBA QUE UN DRAGON. Y ENCIMA COMO NO LA DESBLOQUEÉ GRATIS, LA COMPRÉ POR 20000 MONEDAS, JOER"
  sleep 1
  echo "enter para volver"
  read -r
  ;;
10)
  echo "Has elegido a KITSUNE WITCH"
  sleep 0.5
  echo "stats: HP: 22. ATAQUE: 20"
  sleep 0.5
  echo info: La kitsune witch es como si fuera una bruja gatito, osea una moneria. Está basada en la bruja del clash of clans, la cual no está implementada en Squad Bashers
  sleep 0.5
  echo "mini opinion de izaoricas Tm: AUNQUE NUNCA ME HA SALIDO EN PARTIDAS, ES UNA MONADA."
  sleep 1
  echo "enter para volver"
  read -r
  ;;
*)
  echo "no existe"
sleep 2
;;
  esac
done