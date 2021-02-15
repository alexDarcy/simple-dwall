A 3-lines version of [adi1090x/dynamic-wallpaper](https://github.com/adi1090x/dynamic-wallpaper).

**Requires** `cron`,i `fish` shell and `feh`.
**Tested**** on Freebsd + Xmonad.

Clone the repo and change the `ROOT`variable accordingly in `simple-dwall.sh` (default is $HOME/simple-dwall)
Make the script executable:
``` sh
chmod +x YOURPATH/simple-dwall.sh
``` 
Run it every hour with `crontab -e`:

``` sh
00 * * * * YOURPATH/simple-dwall.sh
```

Copyright for the images authors are in each folder.
