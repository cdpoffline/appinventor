#!/bin/bash
#
# from https://docs.google.com/document/pub?id=1Xc9yt02x3BRoq5m1PJHBr81OOv69rEBy8LVG_84j9jc#h.1y3uqnrjdhmr
#

cd "`dirname $0`/.."

echo "installing packages"
sudo apt-get -y -qq install realpath openjdk-7-jdk git ant python bash phantomjs git # lib32z1 lib32ncurses5 lib32bz2-1.0 lib32stdc++6

if ! [ -d appinventor-sources ]
then
  git clone https://github.com/mit-cml/appinventor-sources.git
fi

appengine="appengine-java-sdk-1.9.27.zip"
appengine_file="${appengine}.zip"
wget -N -c -O /tmp/$appengine_file https://storage.googleapis.com/appengine-sdks/featured/$appengine_file
unzip -u /tmp/$appengine_file

ln -s -T `pwd`/$appengine `pwd`/appengine-java-sdk

export PATH=$PATH:"`pwd`/appengine-java-sdk/bin/"

cd appinventor-sources/appinventor

# echo "cleaning up"
# ant clean

echo "compiling"
ant




