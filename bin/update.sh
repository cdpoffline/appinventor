#!/bin/bash

cd "`dirname \"$0\"`"

./download_hour_of_code.sh

mkdir -p ../web/downloads

cp "../appinventor-sources/appinventor/build/buildserver/MIT AI2 Companion.apk" ../web/downloads
