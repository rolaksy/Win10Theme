#!/bin/bash

THEME_DIR=/home/$USER/.themes
ICONS_DIR=/home/$USER/.local/share/icons

# check if theme direcotry is present
if [ -d $THEME_DIR ]; then
    echo "Theme directory present in home"
else
    mkdir -p $THEME_DIR
fi

sleep 1
cp -r Windows $THEME_DIR
cp -r Windows-Dark $THEME_DIR
cp -r Windows-Light $THEME_DIR
echo "Theme installed"

sleep 1
#Copy icons
#cp -r icons/Windows-Dark $ICONS_DIR
#cp -r icons/Windows-Light $ICONS_DIR
#echo "Icons installed"

