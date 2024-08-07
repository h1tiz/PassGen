 #!/bin/bash

YELLOW='\033[0;033m'
RED='\033[0;31m'
NC='\033[0m'
LENGHT=8
NUM_WORDS=8


cat << '$EOF'
 _______  _______  _______  _______  _______  _______  __    _ 
|       ||   _   ||       ||       ||       ||       ||  |  | |
|    _  ||  |_|  ||  _____||  _____||    ___||    ___||   |_| |
|   |_| ||       || |_____ | |_____ |   | __ |   |___ |       |
|    ___||       ||_____  ||_____  ||   ||  ||    ___||  _    |
|   |    |   _   | _____| | _____| ||   |_| ||   |___ | | |   |
|___|    |__| |__||_______||_______||_______||_______||_|  |__|
                                            
                                           Made by H1tiz
$EOF

printf  "\n\nOPTIONS\n\n[1] Password Generator\n[2] Support\n[3] Version\n"
read -r firstopt

passwords(){

RANDOM_WORD=$(cat /dev/urandom | tr -dc 'a-zA-Z' |
 fold -w $LENGHT | head -n 1)}


printf "\nOptions: "

printf "\n\nPASSWORD FOR XBOX\nCommand: -x\nPASSWORD FOR GOOGLE\nCommand: -g\nPASSWORD FOR PLAYSTATION\nCommand: -p\nPASSWORD FOR MICROSOFT\nCommand: -m\nPASSWORD FOR ROBLOX\nCommand: -r\nPASSWORD FOR GMAIL\nCommand: -gm\n"
read option

if [ "$option" = "-x" ]; then

  printf "\nGenerated password for XBOX: $RANDOM_WORD"
 printf "\nXBOX PASS: $RANDOM_WORD" >> Passwords.txt
  printf  "\nPassword saved in Passwords.txt"

elif [ "$option" = "-g" ]; then

  printf "\nGenerated password for GOOGLE: $RANDOM_WORD"
  printf "\nGOOGLE PASS: $RANDOM_WORD" >> Passwords.txt
  printf "\nPassword saved in Passwords.txt"

elif [ "$option" = "-p" ]; then
 printf "\nGenerated password for PLAYSTATION: $RANDOM_WORD"
 printf "\nPLAYSTATIONS PASS: $RANDOM_WORD" >> Passwords.txt
 printf "\nPassword saved in Passwords.txt"

elif [ "$option" = "-m" ]; then
  printf "\nGenerated password for Microsoft: $RANDOM_WORD"
  printf "\nMICROSOFT PASS: $RANDOM_WORD" >> Passwords.txt
  printf "\nPassword saved in Passwords.txt"

elif [ "$option" = "-r" ]; then
  printf "\nGenerated password for Roblox: $RANDOM_WORD"
  printf "\nROBLOX PASS: $RANDOM_WORD" >> Passwords.txt
 printf "\nPassword saved in Passwords.txt"

elif [ "$option" = "-gm" ]; then
  printf "\nGenerated password for Gmail: $RANDOM_WORD"
  printf "\nGMAIL PASS: $RANDOM_WORD" >> Passwords.txt
  printf "\nPassword saved in passwords.txt"


else
  echo "$Non existant option. Please try again."
fi
}

if [ "$firstopt" = "1" ] || [ "$firstopt" = "01" ]; then
passwords

elif [ "$firstopt" = "2" ] || [ "$firstopt" = "02" ]; then

printf "If you have any issue or questions about the software, contact us at Telegram:\nhttps://t.me/+3W9MyCD7MSE1M2Ex"

elif  [ "$firstopt" = "3" ] || [ "$firstopt" =  "03" ]; then

printf "PassGen V1.3.0\nMade by  H1tiz (c)"

else
 echo "Invalid option. Please try again." 

fi
