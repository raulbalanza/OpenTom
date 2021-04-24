#!/bin/bash


export NAMENAME="$(whoami)"

echo -e "Hello $NAMENAME !"
echo -n "Press any key to start compiling OpenTom..."
read VARVARINPUT

if [[ -z "$VARVARINPUT" ]]
then
    source get_cross_env.sh
    make
    echo -e "If you are getting an error like 'x86_64-unknown-linux-gnu',use the command 'linux32 make' to continue compiling! "
    source get_cross_env.sh $*

          
fi
    

exit 0
  
