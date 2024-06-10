las=$(( (RANDOM % 10) + 1 ))
v1="BUSTER VALLEY: GREEN WORLD"
v2="RUMBLE MEADOW: GREEN WORLD"
v3="DUSTY BADLANDS: DESERT WORLD"
v4="THE SAND PIT: DESERT WORLD"
v5="STEEL GAUNTLET: ROYAL WORLD"
v6="ROYAL RUMBLEYARD: ROYAL WORLD"
v7="INVASION ISLAND: BEACH WORLD"
v8="WATERWAY BLITZ: BEACH WORLD"
v9="YETI PEAK: ICE WORLD"
v10="FROZEN MARSH: ICE WORLD"
#!bin/bash
while true
do
clear
echo "
░██████╗███████╗██╗░░░░░███████╗░█████╗░░█████╗░██╗░█████╗░███╗░░██╗
██╔════╝██╔════╝██║░░░░░██╔════╝██╔══██╗██╔══██╗██║██╔══██╗████╗░██║
╚█████╗░█████╗░░██║░░░░░█████╗░░██║░░╚═╝██║░░╚═╝██║██║░░██║██╔██╗██║
░╚═══██╗██╔══╝░░██║░░░░░██╔══╝░░██║░░██╗██║░░██╗██║██║░░██║██║╚████║
██████╔╝███████╗███████╗███████╗╚█████╔╝╚█████╔╝██║╚█████╔╝██║░╚███║
╚═════╝░╚══════╝╚══════╝╚══════╝░╚════╝░░╚════╝░╚═╝░╚════╝░╚═╝░░╚══╝"
sleep 0.5
echo "
██████╗░███████╗
██╔══██╗██╔════╝
██║░░██║█████╗░░
██║░░██║██╔══╝░░
██████╔╝███████╗
╚═════╝░╚══════╝"
sleep 0.5
echo "
███████╗░██████╗░█████╗░███████╗███╗░░██╗░█████╗░██████╗░██╗░█████╗░
██╔════╝██╔════╝██╔══██╗██╔════╝████╗░██║██╔══██╗██╔══██╗██║██╔══██╗
█████╗░░╚█████╗░██║░░╚═╝█████╗░░██╔██╗██║███████║██████╔╝██║██║░░██║
██╔══╝░░░╚═══██╗██║░░██╗██╔══╝░░██║╚████║██╔══██║██╔══██╗██║██║░░██║
███████╗██████╔╝╚█████╔╝███████╗██║░╚███║██║░░██║██║░░██║██║╚█████╔╝
╚══════╝╚═════╝░░╚════╝░╚══════╝╚═╝░░╚══╝╚═╝░░╚═╝╚═╝░░╚═╝╚═╝░╚════╝░"
sleep 3
echo
echo -n el escenario será
sleep 1
echo -n .
sleep  1
echo -n .
sleep 1
echo -n .
sleep 1
echo -n .
sleep 1
echo -n .
sleep 2
case $las in
  1)
    echo $v1 !
    ;;
  2)
    echo $v2 !
    ;;
  3)
    echo $v3 !
    ;;
  4)
    echo $v4 !
    ;;
  5)
    echo $v5 !
    ;;
  6)
    echo $v6 !
    ;;
  7)
    echo $v7 !
    ;;
  8)
    echo $v8 !
    ;;
  9)
    echo $v9 !
    ;;
  10)
    echo $v10 !
    ;;
esac
sleep 2
echo estas listo? si/no
read -p "Tú: " listo
case $listo in
  si)
  echo cargando juego...
  sleep 3
if [ "$las" -eq 1 ] || [ "$las" -eq 2 ]; then
    bash green.sh
elif [ "$las" -eq 3 ] || [ "$las" -eq 4 ]; then
    bash desert.sh
elif [ "$las" -eq 5 ] || [ "$las" -eq 6 ]; then
    bash royal.sh
elif [ "$las" -eq 7 ] || [ "$las" -eq 8 ]; then
    bash beach.sh
elif [ "$las" -eq 9 ] || [ "$las" -eq 10 ]; then
    bash ice.sh
fi
  ;;
  no)
  echo volviendo al menu principal...
  sleep 3
  bash squad_main.sh
  ;;
esac
done