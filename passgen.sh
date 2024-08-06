#!/bin/bash

RED='\033[0;31m'
NC='\033[0m'
LENGHT=8
NUM_WORDS=8

RANDOM_WORD=$(cat /dev/urandom | tr -dc 'a-zA-Z' |
 fold -w $LENGHT | head -n 1)}

echo "$<=======PASS GEN 1.0=======>"

echo "Options: "

echo -e "PASSWORD FOR XBOX\nCommand: -x\nPASSWORD FOR GOOGLE\nCommand: -g"
read option

if [ "$option" = "-x" ]; then

  echo "Generated password for XBOX: $RANDOM_WORD"

elif [ "$option" = "-g" ]; then

  echo "Generated password for GOOGLE: $RANDOM_WORD"

else

  echo "Invalid option. Please try again."

fi
