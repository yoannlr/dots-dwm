# dots-dwm

Contains source files and configurations for my dwm desktop.

## Sources

### dwm

[dwm is a window manager by suckless](https://dwm.suckless.org)

Modifications:

* changed some keymaps
* switched to azerty
* hid vacant tags
* switched to an actual fullscreen view
* removed floating layout (but kept the possibility to make a window float)
* removed dmenucmd and termcmd (those can be run via sxhkd)
* added sticky windows

### slock

[slock is a screen locker by suckless](https://tools.suckless.org/slock)

Modifications:

* made it turn off the screen after 10 seconds
* changed "nogroup" to "nobody" (Arch/Artix Linux name)

### sxhkd

[sxhkd is a hotkey daemon by baskerville](https://github.com/baskerville/sxhkd)

No modifications.

## Configurations

Configuration files are found in the config directory and *must* (should?) be copied to home directory.
