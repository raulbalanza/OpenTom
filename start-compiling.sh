#!/bin/bash


export NAMENAME="$(whoami)"

echo -e "Hello $NAMENAME !"
echo -n "Press any key to start compiling OpenTom..."
read VARVARINPUT

if [[ -z "$VAR2" ]]
then
    source get_cross_env.sh
    make
    echo "If you are getting an error like `x86_64-unknown-linux-gnu': machine `x86_64-unknown' 
    do linux32 make"
    

exit 0
  
