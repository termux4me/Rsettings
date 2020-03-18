#!/bin/bash



#••••••••••••••••••••||||||||||||||•••••••••••••••••
#           '<'••••••••••'setup.sh'•••••••••'>'
#••••••••••••••••••••||||||||||||||•••••••••••••••••


pkg update && pkg upgrade
pkg install zip
unzip Rs.zip
pkg install python
cp -rf Rsettings ~/../usr/bin
chmod +x ~/../usr/bin/Rsettings
echo "."
echo ".."
echo "..."
echo "now you can type Rsettings to start"
