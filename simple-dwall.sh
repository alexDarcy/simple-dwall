#!/usr/bin/env fish
set HOUR (date +%k)
set ROOT $HOME"/projects/simple-dwall"
set IMG_TYPE "lakeside"
# set wallpaper accordingly
feh --bg-scale "$ROOT/images/$IMG_TYPE/$HOUR.jpg"
