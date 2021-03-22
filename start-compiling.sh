#!/bin/bash


export NAMENAME="$(whoami)"

echo -e "hello $NAMENAME\b!"
echo -n "Press any key to start compiling OpenTom..."
read VARVARINPUT

if [[ -z "$VAR2" ]]
then
	source get_cross_env.sh
    make
fi

exit 0
  