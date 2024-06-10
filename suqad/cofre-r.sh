POS=$(( RANDOM % 3 + 1 ))
#!/bin/bash
echo "─────────────────────────────────────────────────────────────────────────────"
echo HORA DE COFRE RARO
echo "─────────────────────────────────────────────────────────────────────────────"
sleep 1
echo presiona enter para abrir el cofre
echo 
read
echo
case $POS in
1) bash recr.sh;;
2) bash recr.sh;;
3) bash cofre-e.sh ;;
esac
