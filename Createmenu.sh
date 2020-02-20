#!/bin/bash
Green='\033[32m'
Red='\033[31m'
Purple='\033[35m'
Brown='\033[33m' 
Blue='\033[34m'
Grey='\033[37m' 
Clear='\033[0m' 
#COLOUR MACINES WITH SNIPPETS
base()
{
if   [[ "$@" -eq 0 ]]; then
        menu
        choice
else    
         menu
         casech "$1"
         
        
fi
}
#IF THE SCRIPT HAS A VARIABLE [ eg:- Createmenu.sh ] DIRECTS TO menu(), ELSE IT STARTS THE CASE()

menu()
{
    echo "-----------------------------"
    echo "|                           |"
    echo -e "| ${Green}  1.  Register User ${Clear}      |"
    echo  "|                           |"
    echo -e "| ${Red}  2.  Users Details  ${Clear}     |"
    echo -e "|                           |"
    echo -e "|${Purple}   3.  Edit User    ${Clear}       |"
    echo "|                           |"
    echo -e "|${Brown}   4.  Save User  ${Clear}         |"
    echo "|                           |"
    echo -e "|${Blue}   5.  Change Password  ${Clear}   |"
    echo "|                           |"
    echo -e "|${Grey}   6.  Print Report  ${Clear}      |"
    echo "|                           |"
    echo "-----------------------------"
}
choice()        #MENU WITH COLOOURS
{
    read -p "chose a number : " number
    casech "$number"
#INPUT AS "chose a number" AND INPUT WILL BE LINKED IN casech()
}
casech()
{
case $1 in
        1) echo -e "  ${Green} Registered ${Clear}";;
        2) echo -e " ${Red} User Details Hidden ${Clear}";;
        3) echo -e " ${Purple} Cannot Edit now ${Clear}";;
        4) echo -e " ${Brown} Already Saved ${Clear}";;
        5) echo -e " ${Blue} Password Changed ${Clear}";;
        6) echo -e " ${Grey} Printed ${Clear}";;
esac
exit 0 #OUTPUT FOR SPESIFIC NUMBER OF LIST
 }
base "$1"