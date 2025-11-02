# Change ColorScheme
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

# Change Theme
vim.cmd.colorscheme("catppuccin-frappe")


# Transparent
nvim ~/.config/nvim/init.lua
function Transparent(color)
  color = color or "tokyonight"
  vim.cmd.colorscheme(color)
  vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
  vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
end
Transparent()

# Disable Spelling
nvim ~/.config/nvim/init.lua
    vim.api.nvim_create_autocmd("FileType", {
      pattern = "markdown",
      callback = function()
        vim.opt_local.spell = false
      end
    })

# Neovide
# Change Font Size 
vim ~/.config/nvim/init.lua
  if vim.g.neovide then
    vim.g.neovide_font = "Hack Nerd Font:h8"
    vim.o.guifont = "Hack Nerd Font:h8"
  end



