#!/bin/bash

sudo add-apt-repository -y ppa:mc3man/trusty-media
sudo apt-get update
sudo apt-get -y dist-upgrade

sudo apt-get install unzip

# FFmpeg
sudo apt-get install -y ffmpeg

# Copy FFserver config file
cp ./ffserver.conf $HOME/

# Download Sample Video
cd
wget http://www.html5videoplayer.net/videos/toystory.mp4
mv toystory.mp4 test.mp4
