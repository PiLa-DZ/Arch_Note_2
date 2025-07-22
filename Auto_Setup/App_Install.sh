# base linux grub efibootmgr  dhcpcd iwd networkmanager reflector sudo bash-completion gvim git
#


# Basics
sudo pacman -S --noconfirm base-devel
sudo pacman -S --noconfirm linux-firmware
sudo pacman -S --noconfirm linux-lts
sudo pacman -S --noconfirm linux-headers

# X11 "Display Server"
sudo pacman -S --noconfirm xorg
sudo pacman -S --noconfirm xorg-server
sudo pacman -S --noconfirm xorg-xinit

# i3 "Window Manager"
sudo pacman -S --noconfirm i3

# USP Auto mount
sudo pacman -S --noconfirm udisks2 udiskie
sudo pacman -S --noconfirm polkit-kde-agent

# polybar "Top Bar"
sudo pacman -S --noconfirm polybar

# Rofi "App Launcher"
sudo pacman -S --noconfirm rofi
sudo pacman -S --noconfirm papirus-icon-theme
sudo pacman -S --noconfirm rofi-emoji
sudo pacman -S --noconfirm xdotool
sudo pacman -S --noconfirm wtype
sudo pacman -S --noconfirm noto-fonts-emoji
sudo pacman -S --noconfirm ttf-font-awesome

# Picom "Compositor"
sudo pacman -S --noconfirm picom

# Feh "Window Manager Background"
sudo pacman -S --noconfirm feh

# Main Font
sudo pacman -S --noconfirm ttf-hack-nerd
# Arabic Fonts
sudo pacman -S --noconfirm noto-fonts noto-fonts-cjk ttf-dejavu ttf-liberation
# Keyboard Layout
sudo pacman -S --noconfirm xorg-setxkbmap
sudo pacman -S --noconfirm xkeyboard-config


# Audio
sudo pacman -S --noconfirm pulseaudio
sudo pacman -S --noconfirm alsa-utils
sudo pacman -S --noconfirm pavucontrol

# Scrot "Screenshot"
sudo pacman -S --noconfirm scrot

# Notifications
sudo pacman -S --noconfirm dunst
sudo pacman -S --noconfirm libnotify
sudo pacman -S --noconfirm acpi

# Terminal
sudo pacman -S --noconfirm kitty

# Terminal Tools
sudo pacman -S --noconfirm ranger
sudo pacman -S --noconfirm yazi
sudo pacman -S --noconfirm btop
sudo pacman -S --noconfirm htop
sudo pacman -S --noconfirm tmux
sudo pacman -S --noconfirm calc
sudo pacman -S --noconfirm tldr
sudo pacman -S --noconfirm dysk
sudo pacman -S --noconfirm cpupower
sudo pacman -S --noconfirm wget
sudo pacman -S --noconfirm curl
sudo pacman -S --noconfirm zip unzip
sudo pacman -S --noconfirm man
sudo pacman -S --noconfirm unclutter

# Code Editor "Neovim"
sudo pacman -S --noconfirm neovim
sudo pacman -S --noconfirm lua
sudo pacman -S --noconfirm xsel
sudo pacman -S --noconfirm xclip

# Browser "Firefox"
sudo pacman -S --noconfirm firefox

# TTY Font
sudo pacman -S --noconfirm terminus-font

# DELL Laptop
sudo pacman -S --noconfirm broadcom-wl
sudo pacman -S --noconfirm xf86-video-intel

# Video Player
sudo pacman -S --noconfirm mpv
sudo pacman -S --noconfirm yt-dlp
# Image Viewer
sudo pacman -S --noconfirm sxiv

# Information
sudo pacman -S --noconfirm countryfetch
sudo pacman -S --noconfirm fastfetch
sudo pacman -S --noconfirm hyfetch

