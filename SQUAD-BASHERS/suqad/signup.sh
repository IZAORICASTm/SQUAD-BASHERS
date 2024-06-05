#!/bin/bash
while true
do
clear
echo "Vamos a crear una cuenta, va"
echo

# Directorio base
BASE_DIR="suqad/usuarios"

# Verificar si el directorio base existe, si no, crearlo
if [ ! -d "$BASE_DIR" ]; then
  echo "El directorio base '$BASE_DIR' no existe. Creándolo..."
  mkdir -p "$BASE_DIR"
  if [ $? -ne 0 ]; then
    echo "Error al crear el directorio base '$BASE_DIR'."
    exit 1
  fi
fi

echo "Escribe un nombre de usuario, mano"
sleep 1
echo -n "Usuario: "
read usuario

# Verificar si se leyó el nombre de usuario
if [ -z "$usuario" ]; then
  echo "No se proporcionó un nombre de usuario. Intenta de nuevo."
  exit 1
fi

# Verificar si el usuario ya existe
USER_DIR="$BASE_DIR/$usuario"
if [ -d "$USER_DIR" ]; then
  echo "El usuario '$usuario' ya existe. Intenta con otro nombre."
  sleep 2
fi

# Crear el directorio del usuario
echo "Creando directorio para el usuario $usuario..."
mkdir  "$USER_DIR"
if [ $? -ne 0 ]; then
  echo "Error al crear el directorio para el usuario $usuario."
  exit 1
fi
echo "Directorio creado con éxito."

# Crear el archivo del usuario
USER_FILE="$USER_DIR/$usuario.txt"
touch "$USER_FILE"
if [ $? -ne 0 ]; then
  echo "Error al crear el archivo para el usuario $usuario."
  exit 1
fi
echo "Archivo creado con éxito."
echo "usuario:$usuario" >> "$USER_FILE"

echo "Ahora introduce una contraseña, $usuario"
sleep 1
echo -n "Contraseña: "
read -s paswor
echo
echo "password:$paswor" >> "$USER_FILE"

# Verificar si se escribió correctamente en el archivo del usuario
if grep -q "password:$paswor" "$USER_FILE"; then
  echo "Contraseña guardada con éxito."
else
  echo "Error al guardar la contraseña."
  exit 1
fi

echo "Espera un momento..."
sleep 2
echo "Usuario creado, nano"
ALL_USERS_FILE="$BASE_DIR/todos.txt"
echo "$usuario:$paswor" >> "$ALL_USERS_FILE"

# Verificar si se escribió correctamente en el archivo todos.txt
if grep -q "$usuario:$paswor" "$ALL_USERS_FILE"; then
  echo "Usuario y contraseña añadidos a todos.txt con éxito."
else
  echo "Error al añadir usuario y contraseña a todos.txt."
  exit 1
fi

sleep 1
clear
done