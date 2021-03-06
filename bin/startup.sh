#!/bin/bash

cd "`dirname \"$0\"`"
cd ..

log_folder="web/logs"
mkdir -p "$log_folder"
appengine_log="`realpath \"$log_folder/appengine.log\"`"
buildserver_log="`realpath \"$log_folder/buildserver.log\"`"

user="`whoami`"
if [ -n "$1" ]
then
  user="$1"
fi
echo "user $user"

sudo -u "$user" bash -c "./appengine-java-sdk/bin/dev_appserver.sh --port=8888 --address=0.0.0.0 ./appinventor-sources/appinventor/appengine/build/war/ 1>>\"$appengine_log\" 2>>\"$appengine_log\" &"

sudo -u "$user" bash -c "cd appinventor-sources/appinventor/buildserver ; ant RunLocalBuildServer 1>>\"$buildserver_log\" 2>>\"$buildserver_log\" &"



