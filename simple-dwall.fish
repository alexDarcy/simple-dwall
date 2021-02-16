#!/usr/bin/env fish
set HOUR (date +%k)
set ROOT $HOME"/projects/simple-dwall"
set THEME "lakeside"
# set wallpaper accordingly
feh --bg-scale "$ROOT/images/$THEME/$HOUR.jpg"
echo "coucou"
