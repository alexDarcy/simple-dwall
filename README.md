A 3-lines version of the [dynamic wallpaper script](https://github.com/alexDarcy/dynamic-wallpaper).


**Requires** `cron`, `fish` shell and `feh`.

**Tested** on Freebsd + Xmonad.

## Instructions
Clone the repo and change the `ROOT`variable and the `THEME`  accordingly in `simple-dwall.sh` (default root is `$HOME/projects/simple-dwall`)
Make the script executable:
``` sh
chmod +x YOURPATH/simple-dwall.fish
``` 
Run it every hour with `crontab -e`. `DISPLAY` variable *must* be set so check its value beforehand:

``` sh
0* * * * * DISPLAY=:0 $HOME/projects/simple-dwall/simple-dwall.fish
```

## Preview

|Aurora|Beach|Bitday|Chihuahuan|
|--|--|--|--|
| ![Aurora](images/aurora/12.jpg?raw=true "Aurora") | ![Beach](images/beach/12.jpg?raw=true "Beach") | ![Bitday](images/bitday/12.png?raw=true "Bitday") | ![Chihuahuan](images/chihuahuan/12.jpg?raw=true "Chihuahuan")

|Cliffs|Colony|Desert|Earth|
|--|--|--|--|
| ![Cliffs](images/cliffs/12.jpg?raw=true "Cliffs") | ![Colony](images/colony/12.jpg?raw=true "Colony") | ![Desert](images/desert/12.jpg?raw=true "Desert") | ![Earth](images/earth/12.jpg?raw=true "Earth")

|Exodus|Factory|FireWatch|Forest|
|--|--|--|--|
| ![Exodus](images/exodus/12.jpg?raw=true "Exodus") | ![Factory](images/factory/12.jpg?raw=true "Factory") | ![Firewatch](images/firewatch/12.png?raw=true "Firewatch") | ![Forest](images/forest/12.jpg?raw=true "Forest")

|Gradient|Home|Island|Lake|
|--|--|--|--|
| ![Gradient](images/gradient/12.png?raw=true "Gradient") | ![Home](images/home/12.jpg?raw=true "Home") | ![Island](images/island/12.jpg?raw=true "Island") | ![Lake](images/lake/12.jpg?raw=true "Lake")

|Lakeside|Market|Mojave|Moon|
|--|--|--|--|
| ![Lakeside](images/lakeside/12.jpg?raw=true "Lakeside") | ![Market](images/market/12.jpg?raw=true "Market") | ![Mojave](images/mojave/12.jpg?raw=true "Mojave") | ![Moon](images/moon/12.jpg?raw=true "Moon")

|Mountains|Room|Sahara|Street|
|--|--|--|--|
| ![Mountains](images/mountains/12.jpg?raw=true "Mountains") | ![Room](images/room/12.jpg?raw=true "Room") | ![Sahara](images/sahara/12.jpg?raw=true "Sahara") | ![Street](images/street/12.jpg?raw=true "Street")

|Tokyo|
|--|
|![Tokyo](images/tokyo/12.jpg?raw=true "Tokyo")

## Copyright
Copyright for the images authors are in each folder.
