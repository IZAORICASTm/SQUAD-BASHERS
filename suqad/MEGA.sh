POS=$(( RANDOM % 3 + 1 ))
#!/bin/bash
echo "─────────────────────────────────────────────────────────────────────────────"
echo HORA DE COFRE MEGA
echo "─────────────────────────────────────────────────────────────────────────────"
sleep 1
echo presiona enter para abrir el cofre
echo 
read -r
echo
case $POS in
1) bash recM.sh;;
2) bash recM.sh;;
3) bash recM.sh;;
esac
