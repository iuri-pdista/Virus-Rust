#!/bin/bash

count=0
filePath=$(pwd)
filePath="${filePath}/*.txt" 

for f in $filePath
do
  echo "Processing $f file..."
  # count number of lines and output that for file $f
  echo"$f"	
  ./virus_file  "$f" "$count"
  count=$((count + 1))
done  

clear
echo " ██░ ██  ▄▄▄       ▄████▄   ██ ▄█▀   
▓██░ ██▒▒████▄    ▒██▀ ▀█   ██▄█▒    
▒██▀▀██░▒██  ▀█▄  ▒▓█    ▄ ▓███▄░    
░▓█ ░██ ░██▄▄▄▄██ ▒▓▓▄ ▄██▒▓██ █▄    
░▓█▒░██▓ ▓█   ▓██▒▒ ▓███▀ ░▒██▒ █▄   
 ▒ ░░▒░▒ ▒▒   ▓▒█░░ ░▒ ▒  ░▒ ▒▒ ▓▒   
 ▒ ░▒░ ░  ▒   ▒▒ ░  ░  ▒   ░ ░▒ ▒░   
 ░  ░░ ░  ░   ▒   ░        ░ ░░ ░    
 ░  ░  ░      ░  ░░ ░      ░  ░      
                  ░                  "          
echo " ▄████▄   ▒█████   ███▄ ▄███▓ ██▓███   ██▓    ▓█████▄▄▄█████▓▓█████ ▓█████▄ 
▒██▀ ▀█  ▒██▒  ██▒▓██▒▀█▀ ██▒▓██░  ██▒▓██▒    ▓█   ▀▓  ██▒ ▓▒▓█   ▀ ▒██▀ ██▌
▒▓█    ▄ ▒██░  ██▒▓██    ▓██░▓██░ ██▓▒▒██░    ▒███  ▒ ▓██░ ▒░▒███   ░██   █▌
▒▓▓▄ ▄██▒▒██   ██░▒██    ▒██ ▒██▄█▓▒ ▒▒██░    ▒▓█  ▄░ ▓██▓ ░ ▒▓█  ▄ ░▓█▄   ▌
▒ ▓███▀ ░░ ████▓▒░▒██▒   ░██▒▒██▒ ░  ░░██████▒░▒████▒ ▒██▒ ░ ░▒████▒░▒████▓ 
░ ░▒ ▒  ░░ ▒░▒░▒░ ░ ▒░   ░  ░▒▓▒░ ░  ░░ ▒░▓  ░░░ ▒░ ░ ▒ ░░   ░░ ▒░ ░ ▒▒▓  ▒ 
  ░  ▒     ░ ▒ ▒░ ░  ░      ░░▒ ░     ░ ░ ▒  ░ ░ ░  ░   ░     ░ ░  ░ ░ ▒  ▒ 
░        ░ ░ ░ ▒  ░      ░   ░░         ░ ░      ░    ░         ░    ░ ░  ░ 
░ ░          ░ ░         ░                ░  ░   ░  ░           ░  ░   ░    
░                                                                    ░      "
#SHELL

