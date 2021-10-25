clear
sleep 3
#echo -e "knock, knock\b\b\b\b\b\b\b\b\b\b\b\bDespierta . . ." | pv -qL $[10+(-2 + RANDOM%5)]
echo "knock, knock ... " | pv -qL $[10+(-2 + RANDOM%5)]
sleep 2
echo "Despierta ! " | pv -qL $[10+(-2 + RANDOM%5)]
sleep 2
# clear
echo "Queremos agradecer tu apoyo" | pv -qL $[10+(-2 + RANDOM%5)]
sleep 1
clear
# echo "Pienso, luego existo online ... " | pv -qL $[10+(-2 + RANDOM%5)]
sleep 1
# echo "pretty realistic virtual typing" | randtype -m 4
# message="I have a nice easy typing pace"; for ((i=0; i<${#message}; i++)); do echo "after 200" | tclsh; printf "${message:$i:1}"; done; echo;
cmatrix