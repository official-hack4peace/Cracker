#!/bin/bash
#color
red="\e[91m"
rset="\e[0m"
grn="\e[92m"
#ascii
echo -e "$red░▐█▀█▒▐█▀▀▄░░▄█▀▄─░▐█▀█▒▐█▒▐▀░▐█▀▀▒▐█▀▀▄$rset"  
echo -e "$red░▐█──▒▐█▒▐█░▐█▄▄▐█░▐█──▒▐██▌░░▐█▀▀▒▐█▒▐█$rset"
echo -e "$red░▐█▄█▒▐█▀▄▄░▐█─░▐█░▐█▄█▒▐█▒▐▄░▐█▄▄▒▐█▀▄▄$rset"
echo -e "$grn           Brute force Victim Password  "

# Option
select number in Instagram Facebook GitHub Twitter Exit 
do

case $number in
# Choose
"Instagram")
python3 Instagram.py
;;
"Facebook")
python3 Facebook.py
;;
"GitHub")
python3 Github.py
;;
"Twitter")
python3 Twitter.py
;;
# Exit
"Exit")
echo "Thanks for using this tool :)"
break
;;
esac
done
