#!/bin/bash

du -a $HOME/Downloads/01_TV | cut -f2 | grep mkv$ | rofi -dmenu -i | xargs -I {} vlc "{}"

