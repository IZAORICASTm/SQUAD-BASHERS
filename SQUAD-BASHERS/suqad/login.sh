#!/bin/bash
while true
do
cd suqad/suqad/usuarios
clear
echo "Bienvenido al sistema de inicio de sesión"
sleep 1

# Verificar si el archivo de usuarios existe
USER_FILE="suqad/suqad/usuarios/todos.txt"
if [ ! -f "$USER_FILE" ]; then
  echo "Error: El archivo de usuarios no se encontró en la ubicación esperada: $USER_FILE"
  echo "¿Deseas verificar la ubicación del archivo o salir del script? (verificar/salir)"
  read option
  if [ "$option" = "verificar" ]; then
    ls -l suqad/suqad/usuarios/
  elif [ "$option" = "salir" ]; then
    exit 1
  else
    echo "Opción inválida. Saliendo del script."
    exit 1
  fi
fi

# Pedir nombre de usuario
echo -n "Por favor, introduce tu nombre de usuario: "
read username

# Pedir contraseña
echo -n "Introduce tu contraseña: "
read -s password
echo

# Verificar las credenciales en el archivo de usuarios
credentials="$username:$password"
if grep -q "$credentials" "$USER_FILE"; then
  echo "Inicio de sesión exitoso. ¡Bienvenido, $username!"
else
  echo "Nombre de usuario o contraseña incorrectos. Intenta nuevamente."
  sleep 2
fi
done