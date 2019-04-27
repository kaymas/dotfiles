#!/bin/sh
# Give dmenu list of all unicode characters to copy.

# Must have xclip installed to even show menu.
xclip -h >/dev/null || exit

chosen=$(grep -v "#" ~/.config/kaomoji | rofi -dmenu -i)

[ "$chosen" != "" ] || exit

c=$(echo "$chosen" | sed 's/\xef\xbb\xbf .*//')
echo $c
echo -n "$c" | xclip -selection clipboard
notify-send "'$c' copied to clipboard." &
