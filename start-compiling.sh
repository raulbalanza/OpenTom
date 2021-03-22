#!/bin/bash


export NAMENAME="$(whoami)"

echo -e "Hello $NAMENAME !"
echo -n "Press any key to start compiling OpenTom..."
read VARVARINPUT

if [[ -z "$VAR2" ]]
then
    source get_cross_env.sh
    make
    echo -e "If you are getting an error like 'x86_64-unknown-linux-gnu'
             \bdo linux32 make"
          
fi
    

exit 0
  
