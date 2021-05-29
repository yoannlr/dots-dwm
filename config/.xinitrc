export BROWSER='LibreWolf-86.0-1.x86_64.AppImage'
export PRIVATE_BROWSER='LibreWolf-86.0-1.x86_64.AppImage --private-window'
export TERMINAL='alacritty'

setxkbmap fr
xset dpms 0 0 300
exec xss-lock --transfer-sleep-lock -- slock &
exec redshift -l 48:2 -t 6500:3000 &
exec sxhkd -m 1 &
exec xwallpaper --zoom "$HOME/pics/walls/ancientmap.jpg" &
exec statusbar &
exec dunst &
exec dwm > "$HOME/.cache/dwm.log"
