POS=$(( RANDOM % 2 + 1 ))
V1="BARBARIAN!"
V2="GREG!"
#!/bin/bash
clear
echo "─────────────────────────────────────────────────────────────────────────────"
echo COFRE COMUN!
echo "─────────────────────────────────────────────────────────────────────────────"
sleep 1
echo "─────────────────────────────────────────────────────────────────────────────"
echo -n TE HA TOCADO A...
sleep 3
case $POS in
1) echo $V1;;
2) echo $V2;;
esac
echo "─────────────────────────────────────────────────────────────────────────────"
sleep 3 
exit