#!/bin/bash

cd "`dirname $0`"

mkdir -p ../web
cd ../web

rm -r downloads
mkdir downloads
cd downloads

# Sublime
wget http://c758482.r82.cf2.rackcdn.com/Sublime%20Text%202.0.2.dmg
wget http://c758482.r82.cf2.rackcdn.com/Sublime%20Text%202.0.2%20x64.tar.bz2
wget http://c758482.r82.cf2.rackcdn.com/Sublime%20Text%202.0.2.zip
wget http://c758482.r82.cf2.rackcdn.com/Sublime%20Text%202.0.2%20Setup.exe

# Notepad++
wget https://notepad-plus-plus.org/repository/6.x/6.8.3/npp.6.8.3.Installer.exe
