#!/bin/bash
Green='\033[32m'
Red='\033[31m'
Purple='\033[35m'
Brown='\033[33m' 
Blue='\033[34m'
Grey='\033[37m' 
Clear='\033[0m'
Yellow='\033[1;33m' 



echo "Regiter for the website"

menu()
{
   read -p  "name : " nm
   read -p  "Date of Birth : " dob
   read -p  "Address : " add
   read -p  "favourite Colour (green, red or yellow): " col
   #INPUTS FOR REGISTRATION


if [ $col = 'green' ] ;then
    echo -e "${Green}"name : "$nm\n"Date of Birth : "$add\n"Address : "$add ${clear}"; elif
  

 [ $col = 'Green' ] ;then
    echo -e "${Green}"name : "$nm\n"Date of Birth : "$add\n"Address : "$add ${clear}"; elif
    

 [ $col = 'red' ] ;then
    echo -e "${Red}"name : "$nm\n"Date of Birth : "$add\n"Address : "$add ${clear}"; elif
    

 [ $col = 'Red' ] ;then
    echo -e "${Red}"name : "$nm\n"Date of Birth : "$add\n"Address : "$add ${clear}"; elif
    
  
 [ $col = 'yellow' ] ;then
    echo -e "${Yellow}"name : "$nm\n"Date of Birth : "$add\n"Address : "$add ${clear}"; elif
    
 
 [ $col = 'Yellow' ] ;then
    echo -e "${Yellow}"name : "$nm\n"Date of Birth : "$add\n"Address : "$add ${clear}"; 
    elif echo -e "use only colours from ${Green}Green${clear} ${Red}Red${clear} ${Yellow}Yellow${clear}"; then
    exit 0
#IF THE COLOURS MATCHING GREEN, RED, YESLLOW THE IPUTS DIPLAYED IN THE COLOURS OR ELSE IF COLOURS DONT MATCH SHOWS "use only colours from green red yellow "
fi 


}


menu "$1"


