unzip Rs.zip
pkg update && pkg upgrade
pkg install python
cp -rf Rsettings ~/../usr/bin
chmod +x ~/../usr/bin/Rsettings
rm Rs.zip
