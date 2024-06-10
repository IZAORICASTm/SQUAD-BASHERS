#!/bin/bash
characters=("BARBARIAN" "COLT" "GREG" "HOG RIDER" "NITA" "EL PRIMO" "BARBARIAN" "COLT" "GREG" "HOG RIDER" "NITA" "EL PRIMO" "EL TIGRE" "MAGICAL SHELLY" "DRAGON CHICKEN" "KITSUNE WITCH")
easy_enemies=("ICE BOMBER" "ICE SKELETON")
normal_enemies=("ICE GUARD" "ICE GOLEM")
hard_enemies=("GEM GOLEM" "GIANT GUARD")
boss_enemies=("YETI" "GIANT DRAGON")

function get_random_character {
  local index=$(( RANDOM % ${#characters[@]} ))
  echo "${characters[$index]}"
}

function get_easy_enemy {
  local index=$(( RANDOM % ${#easy_enemies[@]} ))
  echo "${easy_enemies[$index]}"
}

while true 
do
personaje=$(get_random_character)
personaje2=$(get_random_character)
personaje3=$(get_random_character)
enemigo=$(get_easy_enemy)
  clear
  echo "SELECCIONA UN PERSONAJE"
  sleep 0.5
  echo "1. $personaje"
  sleep 0.5
  echo "2. $personaje2"
  sleep 0.5
  echo "3. $personaje3"
  sleep 1
  echo "¿Cuál quieres?"
  read -p "Tú: " per
  case $per in
    1)
      echo "Has elegido: $personaje"
      echo "Te enfrentarás a: $enemigo"
      sleep 2
      ;;
    2)
      echo "Has elegido: $personaje2"
      echo "Te enfrentarás a: $enemigo"
      sleep 2
      ;;
    3)
      echo "Has elegido: $personaje3"
      echo "Te enfrentarás a: $enemigo"
      sleep 2
      ;;
    *)
      echo "Opción inválida. Por favor, elige 1, 2, o 3."
      sleep 2
      ;;
  esac
done
