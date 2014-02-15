#!/bin/bash
cd ~/usevote
mkdir $1
cd $1
sed s/LOCALPART/$1/g ../usevote.tpl.cfg > usevote.cfg
mkdir tmp
mkdir done

echo "Voting $1 created!"
