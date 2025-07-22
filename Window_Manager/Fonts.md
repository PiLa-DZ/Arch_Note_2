# Install Font 
    $ sudo pacman -S ttf-hack-nerd

# List System Fonts
    $ ls /usr/share/fonts
    $ fc-list | grep Hack | less

# Arabic Fonts
    sudo pacman -S noto-fonts noto-fonts-cjk ttf-dejavu ttf-liberation
# refrech
    sudo fc-cache -fv

# Keyboard toggle
sudo pacman -S xorg-setxkbmap
exec --no-startup-id setxkbmap -layout us,ara -option grp:alt_shift_toggle
setxkbmap -layout us,ara -option grp:alt_shift_toggle
sudo pacman -S xkeyboard-config
