#!/bin/bash

# // Xprofile Config ==============================
cp ~/00_Github/Arch_Note/Auto_Setup/.xprofile ~/.xprofile
echo "= Copy .xprofile =====================> ok <="

# // Kitty Config =================================
cp -r ~/00_Github/Arch_Note/Auto_Setup/kitty ~/.config

# // i3 Confog ====================================
cp -r ~/00_Github/Arch_Note/Auto_Setup/i3 ~/.config

# // Polybar Config ===============================
cp -r ~/00_Github/Arch_Note/Auto_Setup/polybar ~/.config

# // Picom Config =================================
cp -r ~/00_Github/Arch_Note/Auto_Setup/picom ~/.config

# // Rofi Config ==================================
cp -r ~/00_Github/Arch_Note/Auto_Setup/rofi ~/.config

# // Bachrc Config ================================
if grep -R "#--> From Auto_Setup" ~/.bashrc >/dev/null; then
  echo "" >/dev/null
else
  cat ~/00_Github/Arch_Note/Auto_Setup/.bashrc >>~/.bashrc
fi

# // Bach_Profile Config ==========================
if grep -R "#--> From Auto_Setup" ~/.bash_profile >/dev/null; then
  echo "" >/dev/null
else
  cat ~/00_Github/Arch_Note/Auto_Setup/.bash_profile >>~/.bash_profile
fi

# // Git Config ===================================
~/00_Github/Arch_Note/Auto_Setup/Git_Config.sh

# // My Scripts ===================================
cp -r ~/00_Github/Arch_Note/Auto_Setup/bin ~/.local
echo "= Copy My Scripts ====================> ok <="

# // Notifications ================================
cp -r ~/00_Github/Arch_Note/Auto_Setup/dunst ~/.config
echo "= Notifications ======================> ok <="

# // Vim ==========================================
cp -r ~/00_Github/Arch_Note/Auto_Setup/.vimrc ~/
cp -r ~/00_Github/Arch_Note/Auto_Setup/.vim ~/.vim
echo "= Vim ================================> ok <="

# // Chnge Default Image Viewer ===================
xdg-mime default sxiv.desktop image/png
xdg-mime default sxiv.desktop image/jpg

# // Restart I3 ===================================
i3-msg restart
