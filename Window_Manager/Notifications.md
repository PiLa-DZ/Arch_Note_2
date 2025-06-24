```Bash

sudo pacman -S dunst
sudo pacman -S libnotify
# On start up file add 
  dunst &

# make config
mkdir ~/.config/dunst/
cp /etc/dunst/dunstrc ~/.config/dunst/dunstrc

notify-send "Battry Low!!!"

# --------------
sudo pacman -S cronie
sudo pacman -S acpi
acpi -b
crontab -e
*/5 * * * * ~/.local/bin/batterynotify
acpi -b | grep -P -o '[0-9]+(?=%)'
acpi -b | grep -c "Discharging" # this return 0 or 1

nvim .local/bin/batterynotify
sudo chmod +x .local/bin/batterynotify

```
```
