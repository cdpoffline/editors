#!/bin/bash

cd "`dirname $0`"

mkdir -p ../web
cd ../web

mkdir -p downloads
cd downloads

# wget -c -N
#   http://superuser.com/questions/283481/how-do-i-properly-set-wget-to-download-only-new-files#283484

# Sublime
wget -c -N http://c758482.r82.cf2.rackcdn.com/Sublime%20Text%202.0.2.dmg
wget -c -N http://c758482.r82.cf2.rackcdn.com/Sublime%20Text%202.0.2%20x64.tar.bz2
wget -c -N http://c758482.r82.cf2.rackcdn.com/Sublime%20Text%202.0.2.zip
wget -c -N http://c758482.r82.cf2.rackcdn.com/Sublime%20Text%202.0.2%20Setup.exe

# Notepad++
wget -c -N https://notepad-plus-plus.org/repository/6.x/6.8.3/npp.6.8.3.Installer.exe

# PyCharm
# TODO