#!/bin/bash

cd "`dirname \"$0\"`"
cd ../web

mkdir -p downloads
cd downloads

echo "Mac OS X"
mkdir -p "Mac OS X"
cd "Mac OS X"
wget -N -c -O AppInventor_Setup.dmg http://appinv.us/aisetup_mac
wget -N -c http://appinventor.mit.edu/explore/ai2/mac.html
cd ..

echo "Windows"
mkdir -p "Windows"
cd "Windows"
wget -N -c -O MIT_App_Inventor_Tools_win_setup.exe http://appinv.us/aisetup_windows
wget -N -c http://appinventor.mit.edu/explore/ai2/windows.html
cd ..

echo "Linux"
mkdir -p "Linux"
cd "Linux"
wget -N -c -O appinventor2-setup-all.deb http://appinv.us/aisetup_linux_deb
wget -N -c http://appinventor.mit.edu/explore/ai2/linux.html
cd ..



