#!bin/bash
while true 
do
clear
echo "██████╗░███████╗██████╗░░██████╗░█████╗░███╗░░██╗░█████╗░░░░░░██╗███████╗░██████╗
██╔══██╗██╔════╝██╔══██╗██╔════╝██╔══██╗████╗░██║██╔══██╗░░░░░██║██╔════╝██╔════╝
██████╔╝█████╗░░██████╔╝╚█████╗░██║░░██║██╔██╗██║███████║░░░░░██║█████╗░░╚█████╗░
██╔═══╝░██╔══╝░░██╔══██╗░╚═══██╗██║░░██║██║╚████║██╔══██║██╗░░██║██╔══╝░░░╚═══██╗
██║░░░░░███████╗██║░░██║██████╔╝╚█████╔╝██║░╚███║██║░░██║╚█████╔╝███████╗██████╔╝
╚═╝░░░░░╚══════╝╚═╝░░╚═╝╚═════╝░░╚════╝░╚═╝░░╚══╝╚═╝░░╚═╝░╚════╝░╚══════╝╚═════╝░"
sleep 2
echo este es el menu de personajes disponibles
sleep 1
echo -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
echo BARBARIAN
echo skin:normal
sleep 0.5
echo COLT
echo skin:normal
sleep 0.5
echo GREG
echo skin:normal
sleep 0.5
echo HOG RIDER
echo skin:normal
sleep 0.5
echo NITA
echo skin:normal
sleep 0.5
echo EL PRIMO
echo skin:normal
sleep 1
echo -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
echo MEGA unidades
sleep 1
echo EL TIGRE
sleep 1
echo DRAGON CHICKEN
sleep 1
echo KITSUNE WITCH
sleep 1
echo MAGICAL SHELLY
sleep 3
echo -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
echo -n "Quieres cambiar alguna skin? (si/no)"
read -p "Tú " cambiar
case $cambiar in
si)
    echo -n Cual skin quieres cambiar?
    read ds
    case $ds in
    BARBARIAN)
      echo que skin le ponemos a barbarian?
      1. CYBERPUNK
      2. VERANO
      3. DEMONIETE LOCO
      echo -n "Tú":
      read barb
      case $barb in
      1)
        echo cambiando skin a CYBERPUNK...
        sleep 3
        echo skin cambiada
        ;;
      2)
        echo cambiando skin a VERANO...
        sleep 3
        echo skin cambiada
        ;;
      3)
        echo cambiando skin a DEMONIETE LOCO...
        sleep 3
        echo skin cambiada
        ;;
      *)
        echo no se ha podido cambiar la skin
        ;;
      esac
      ;;
    COLT)
      echo que skin le ponemos a colt?
      1. URBANO
      2. HALLOWEEN
      3. SHERIFF
      echo -n "Tú":
      read colt
      case $colt in
      1)
        echo cambiando skin a URBANO...
        sleep 3
        echo skin cambiada
        ;;
      2)
        echo cambiando skin a HALLOWEEN...
        sleep 3
        echo skin cambiada
        ;;
      3)
        echo cambiando skin a SHERIFF...
        sleep 3
        echo skin cambiada
        ;;
      *)
        echo no se ha podido cambiar la skin
        ;;
      esac
      ;;
    GREG)
      echo que skin le ponemos a greg?
      1. CHEF
      2. HEROE
      3. CASCANUECES
      echo -n "Tú":
      read greg
      case $greg in
      1)
        echo cambiando skin a CHEF...
        sleep 3
        echo skin cambiada
        ;;
      2)
        echo cambiando skin a HEROE...
        sleep 3
        echo skin cambiada
        ;;
      3)
        echo cambiando skin a CASCANUECES...
        sleep 3 
        echo skin cambiada
        ;;
      *)
        echo no se ha podido cambiar la skin
        ;;
      esac
      ;;
    HOG)
      echo que skin le ponemos a hog rider?
      1. DE CALLE
      2. OSCURO
      3. SOCORRISTA
      echo -n "Tú":
      read hog
      case $hog in
      1)
        echo cambiando skin a DE CALLE...
        sleep 3
        echo skin cambiada
        ;;
      2)
        echo cambiando skin a OSCURO...
        sleep 3
        echo skin cambiada
        ;;
      3)
        echo cambiando skin a SOCORRISTA...
        sleep 3
        echo skin cambiada
        ;;
      *)
        echo no se ha podido cambiar la skin
        ;;
      esac
      ;;
    NITA)
      echo que skin le ponemos a nita?
      1. PERRITO
      2. MAPACHE
      3. NEKOMIMI
      echo -n "Tú":
      read nita
      case $nita in
      1)
        echo cambiando skin a PERRITO...
        sleep 3
        echo skin cambiada
        ;;
      2)
        echo cambiando skin a MAPACHE...
        sleep 3
        echo skin cambiada
        ;;
      3)
        echo cambiando skin a NEKOMIMI...
        sleep 3
        echo skin cambiada
        ;;
      *)
        echo no se ha podido cambiar la skin
        ;;
      esac
      ;;
    PRIMO)
      echo que skin le ponemos a el primo?
      1. MARIO
      2. PIÑA
      3. PANDA
      echo -n "Tú":
      read primo
      case $primo in
      1)
        echo cambiando skin a MARIO...
        sleep 3
        echo skin cambiada
        ;;
      2)
        echo cambiando skin a PIÑA...
        sleep 3
        echo skin cambiada
        ;;
      3)
        echo cambiando skin a PANDA...
        sleep 3
        echo skin cambiada
        ;;
      *)
        echo no se ha podido cambiar la skin
        ;;
      esac
      ;;
    *) 
      echo no es un personaje
      ;;
    esac
    ;;
no)
    echo Volviendo al menu principal...
    sleep 3
    bash squad_main.sh
    ;;
*)
    echo no es una opcion
    ;;
esac  
done
