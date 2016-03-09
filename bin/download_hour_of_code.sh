#!/bin/bash

cd "`dirname \"$0\"`"

cd ../web/videos

echo "Downloading jwplayer"
wget -N -c -O /tmp/jwplayer-7.3.4.zip 'https://ssl.p.jwpcdn.com/player/download/jwplayer-7.3.4.zip'
unzip -u /tmp/jwplayer-7.3.4.zip

echo "Talk To Me Part 1"
mkdir -p talk-to-me-part-1
cd talk-to-me-part-1
wget -N -c -O talk-to-me-part-1.mp4 'https://github.com/cdpoffline/appinventor/releases/download/videos/talk-to-me-part-1.mp4'
wget -N -c -O talk-to-me-part-1.en.vtt 'http://amara.org/en/subtitles/Uhxo9Ar9G9N3/en/33/download/Talk%20To%20Me%20part%201%20MIT%20App%20Inventor%20Tutorial%201.en.vtt'
wget -N -c -O talk-to-me-part-1.de.vtt 'http://amara.org/en/subtitles/Uhxo9Ar9G9N3/de/23/download/Talk%20To%20Me%20part%201%20MIT%20App%20Inventor%20Tutorial%201.de.vtt'
wget -N -c -O talk-to-me-part-1.es.vtt 'http://amara.org/en/subtitles/Uhxo9Ar9G9N3/es/5/download/Talk%20To%20Me%20part%201%20MIT%20App%20Inventor%20Tutorial%201.es.vtt'
wget -N -c -O talk-to-me-part-1-video.pdf 'http://appinventor.mit.edu/explore/sites/all/files/hourofcode/TalkToMePart1.pdf'
wget -N -c -O talk-to-me-part-1.pdf 'http://appinventor.mit.edu/explore/sites/all/files/hourofcode/TalkToMePart1_2perpage.pdf'
cd ..

echo "Talk To Me Part 2"
mkdir -p talk-to-me-part-2
cd talk-to-me-part-2
wget -N -c -O talk-to-me-part-2.mp4 'https://github.com/cdpoffline/appinventor/releases/download/videos/talk-to-me-part-2.mp4'
wget -N -c -O talk-to-me-part-2.en.vtt 'http://amara.org/en/subtitles/o2yuShJhso70/en/15/download/Talk%20To%20Me%20part%202%20MIT%20App%20Inventor%20Tutorial%202.en.vtt'
wget -N -c -O talk-to-me-part-2.de.vtt 'http://amara.org/en/subtitles/o2yuShJhso70/de/26/download/Talk%20To%20Me%20part%202%20MIT%20App%20Inventor%20Tutorial%202.de.vtt'
wget -N -c -O talk-to-me-part-2-video.pdf 'http://appinventor.mit.edu/explore/sites/all/files/hourofcode/TalkToMePart2.pdf'
wget -N -c -P talk-to-me-part-2.pdf 'http://appinventor.mit.edu/explore/sites/all/files/hourofcode/TalkToMePart2_2perpage.pdf'
cd ..

echo "Ball Bounce"
mkdir -p 
cd ball-bounce
wget -N -c -O ball-bounce.mp4 'https://github.com/cdpoffline/appinventor/releases/download/videos/ball-bounce.mp4'
wget -N -c -O ball-bounce.en.vtt 'http://amara.org/en/subtitles/AO7Cri0TEPgc/en/15/download/Ball%20Bounce%20MIT%20App%20Inventor%20Tutorial%203.en.vtt'
wget -N -c -O ball-bounce.de.vtt 'http://amara.org/en/subtitles/AO7Cri0TEPgc/de/2/download/Ball%20Bounce%20MIT%20App%20Inventor%20Tutorial%203.de.vtt'
wget -N -c -O ball-bounce-video.pdf 'http://appinventor.mit.edu/explore/sites/all/files/hourofcode/BallBounceTutorial.pdf'
wget -N -c -O ball-bounce.pdf 'http://appinventor.mit.edu/explore/sites/all/files/hourofcode/BallBounceTutorial_2perpage.pdf'
cd ..

echo "Digital Doodle"
mkdir -p digital-doodle
cd digital-doodle
wget -N -c -O digital-doodle.mp4 'https://github.com/cdpoffline/appinventor/releases/download/videos/digital-doodle.mp4'
wget -N -c -O digital-doodle.en.vtt 'http://amara.org/en/subtitles/304nWRakjOSS/en/16/download/Digital%20Doodle%20MIT%20App%20Inventor%20Tutorial%204.en.vtt'
wget -N -c -O digital-doodle.de.vtt 'http://amara.org/en/subtitles/304nWRakjOSS/de/8/download/Digital%20Doodle%20MIT%20App%20Inventor%20Tutorial%204.de.vtt'
wget -N -c -O digital-doodle-video.pdf 'http://appinventor.mit.edu/explore/sites/all/files/hourofcode/DigitalDoodle.pdf'
wget -N -c -O digital-doodle.pdf 'http://appinventor.mit.edu/explore/sites/all/files/hourofcode/DigitalDoodle_2perpage.pdf'
cd ..
