```Bash
git clone https://github.com/LazyVim/starter ~/.config/nvim
rm -rf ~/.config/nvim/.git
nvim
```

# New Shurtcut
Space+cm
    i --> Install Package
    X --> Uninstall Package
[d  --> Next Error
Space+ca --> Fix Error

# Keyboard
Space+ft                         Open Terminal
Space+fT                         Open Terminal
Ctrl+/                          --> Opan and close terminal
:checkhealth
Ctrl       h j k l               Jump To Split Window
Ctrl       Right Left Up Down    Resize  Split Window
Alt        j k                   Move Line Up Down
Space+l                          Lazy
Space+e                          Open Close --> File Manager

Space+cm                         Download Lenguige Sipurt

$ nvim .config/nvim/config/lazy.lua
    // spec


# Change ColorScheme
```Bash
nvim ~/.config/nvim/lua/plugins/colorscheme.lua
return {
  -- add gruvbox
  { "ellisonleao/gruvbox.nvim" },

  -- Configure LazyVim to load gruvbox
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "gruvbox",
    },
  }
}
```

# Transparent
```Bash
nvim ~/.config/nvim/init.lua
function Transparent(color)
  color = color or "tokyonight"
  vim.cmd.colorscheme(color)
  vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
  vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
end
Transparent()

```
```
```
```
```
Space+uC                         Change Theme
    // elflord
    // tokyonight

Space+sh                         ToDo

# For Settings
    Space+u
# Search for keymap
    Space+sk 

# For Auto Complate
Ctrl+n Ctrl+p // Snippet

# TODO
    // TODO: Do this or that
    Space+st

# Lazy Git
    Space+g

# Disable Spelling
```Bash
nvim ~/.config/nvim/init.lua
    vim.api.nvim_create_autocmd("FileType", {
      pattern = "markdown",
      callback = function()
        vim.opt_local.spell = false
      end
    })
```



# Neovide
# Change Font Size 
vim ~/.config/nvim/init.lua
  if vim.g.neovide then
    vim.g.neovide_font = "Hack Nerd Font:h8"
    vim.o.guifont = "Hack Nerd Font:h8"
  end

