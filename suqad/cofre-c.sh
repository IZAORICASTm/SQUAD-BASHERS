POS=$(( RANDOM % 2 + 1 ))
#!/bin/bash
clear
echo "─────────────────────────────────────────────────────────────────────────────"
echo HORA DE COFRE COMUN
echo "─────────────────────────────────────────────────────────────────────────────"
sleep 1
echo presiona enter para abrir el cofre
echo 
read
echo
case $POS in
1) bash recc.sh;;
2) bash cofre-r.sh ;;
3) bash cofre-r.sh ;;
esac