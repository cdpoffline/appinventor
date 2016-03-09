#!/bin/bash

cd "`dirname \"$0\"`"
cd ../web

mkdir -p downloads
cd downloads

function setup_page() {
  wget -N -c -p "http://$1"
  echo "
<html>
  <head>
    <meta http-equiv=refresh content='0; url=$1' />
  </head>
  <body>
    <h1><a href="$1">Setup Instructions</a></h1>
  </body>
</html>" >> setup_instructions.html

}

echo "Mac OS X"
mkdir -p "Mac OS X"
cd "Mac OS X"
wget -N -c -O AppInventor_Setup.dmg http://appinv.us/aisetup_mac
setup_page appinventor.mit.edu/explore/ai2/mac.html
echo ''

cd ..

echo "Windows"
mkdir -p "Windows"
cd "Windows"
wget -N -c -O MIT_App_Inventor_Tools_win_setup.exe http://appinv.us/aisetup_windows
setup_page appinventor.mit.edu/explore/ai2/windows.html
cd ..

echo "Linux"
mkdir -p "Linux"
cd "Linux"
wget -N -c -O appinventor2-setup-all.deb http://appinv.us/aisetup_linux_deb
setup_page appinventor.mit.edu/explore/ai2/linux.html
cd ..



