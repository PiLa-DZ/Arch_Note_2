# Install LazyVim
# Make a backup of your current Neovim files:
mv ~/.config/nvim{,.bak}
mv ~/.local/share/nvim{,.bak}
mv ~/.local/state/nvim{,.bak}
mv ~/.cache/nvim{,.bak}
# Uninstall:
rm -rf ~/.config/nvim
rm -rf ~/.local/share/nvim
rm -rf ~/.local/state/nvim
rm -rf ~/.cache/nvim
# Clone the starter:
git clone https://github.com/LazyVim/starter ~/.config/nvim
# Remove the .git folder, so you can add it to your own repo later
rm -rf ~/.config/nvim/.git
# Start Neovim!
nvim

# You have to install also
sudo pacman -S lua
sudo pacman -S lua-language-server
sudo pacman -S git
sudo pacman -S ttf-hack-nerd
sudo pacman -S lazygit
sudo pacman -S fd
sudo pacman -S ripgrep
