POS=$(( RANDOM % 5 + 1 ))
#!/bin/bash
echo "─────────────────────────────────────────────────────────────────────────────"
echo HORA DE COFRE EPICO
echo "─────────────────────────────────────────────────────────────────────────────"
sleep 1
echo presiona enter para abrir el cofre
echo 
read
echo
case $POS in
1) bash rece.sh;;
2) bash rece.sh;;
3) bash rece.sh ;;
4) bash rece.sh ;;
5) bash MEGA.sh ;;
esac
