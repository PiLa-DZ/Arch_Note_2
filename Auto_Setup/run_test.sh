#!/bin/bash

# // Xinitrc Config ===============================
cp ~/Arch_Note/Auto_Setup/.xinitrc ~/.xinitrc

# // Kitty Config =================================
cp -r ~/Arch_Note/Auto_Setup/kitty ~/.config

# // i3 Confog ====================================
cp -r ~/Arch_Note/Auto_Setup/i3 ~/.config

# // Polybar Config ===============================
cp -r ~/Arch_Note/Auto_Setup/polybar ~/.config

# // Picom Config =================================
cp -r ~/Arch_Note/Auto_Setup/picom ~/.config

# // Rofi Config ==================================
cp -r ~/Arch_Note/Auto_Setup/rofi ~/.config

# // Bachrc Config ================================
if grep -R "#--> From Auto_Setup" ~/.bashrc >/dev/null; then
  echo "" >/dev/null
else
  cat ~/Arch_Note/Auto_Setup/.bashrc >>~/.bashrc
fi

# // Bach_Profile Config ==========================
if grep -R "#--> From Auto_Setup" ~/.bash_profile >/dev/null; then
  echo "" >/dev/null
else
  cat ~/Arch_Note/Auto_Setup/.bash_profile >>~/.bash_profile
fi

# // Git Config ===================================
~/Arch_Note/Auto_Setup/Git_Config.sh

# // My Scripts ===================================
cp -r ~/Arch_Note/Auto_Setup/bin ~/.local
echo "= Copy My Scripts ====================> ok <="

# // Notifications ================================
cp -r ~/Arch_Note/Auto_Setup/dunst ~/.cofing
echo "= Notifications ======================> ok <="

# // Restart I3 ===================================
i3-msg restart
