#!/bin/bash

RED='\033[0;31m'
NC='\033[0m'
LENGHT=8
NUM_WORDS=8

RANDOM_WORD=$(cat /dev/urandom | tr -dc 'a-zA-Z' |
 fold -w $LENGHT | head -n 1)}

echo "=======PASS GEN 1.0======="

echo "Options: "

echo -e "PASSWORD FOR XBOX\nCommand: -x\nPASSWORD FOR GOOGLE\nCommand: -g\nPASSWORD FOR PLAYSTATION\nCommand: -p\nPASSWORD FOR MICROSOFT\nCommand: -m\nPASSWORD FOR ROBLOX\nCommand: -r\nPASSWORD FOR GMAIL\nCommand: -gm"
read option

if [ "$option" = "-x" ]; then

  echo "Generated password for XBOX: $RANDOM_WORD"
 echo "XBOX PASS: $RANDOM_WORD" >> Passwords.txt
  echo "Password saved in Passwords.txt"

elif [ "$option" = "-g" ]; then

  echo "Generated password for GOOGLE: $RANDOM_WORD"
  echo "GOOGLE PASS: $RANDOM_WORD" >> Passwords.txt
  echo "Password saved in Passwords.txt"

elif [ "$option" = "-p" ]; then
 echo "Generated password for PLAYSTATION: $RANDOM_WORD"
 echo "PLAYSTATIONS PASS: $RANDOM_WORD" >> Passwords.txt
 echo "Password saved in Passwords.txt"

elif [ "$option" = "-m" ]; then
  echo "Generated password for Microsoft: $RANDOM_WORD"
  echo "MICROSOFT PASS: $RANDOM_WORD" >> Passwords.txt
  echo "Password saved in Passwords.txt"

elif [ "$option" = "-r" ]; then
  echo "Generated password for Roblox: $RANDOM_WORD"
  echo "ROBLOX PASS: $RANDOM_WORD" >> Passwords.txt
 echo "Password saved in Passwords.txt"

elif [ "$option" = "-gm" ]; then
  echo "Generated password for Gmail: $RANDOM_WORD"
  echo "GMAIL PASS: $RANDOM_WORD" >> Passwords.txt
  echo "Password saved in passwords.txt"


else
  echo "Invalid option. Please try again."

fi
