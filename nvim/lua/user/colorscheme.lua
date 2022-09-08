-- load themes config
require ("user.themes.github-nvim-theme")
-- require ("user.themes.onedark")
require ("user.themes.catppuccin")

-- cursor color: #61AFEF
-- local colorscheme = "catppuccin"
--local colorscheme = "darkplus"
-- local colorscheme = "github_light"
-- require "user.conf.github-nvim-theme"

vim.g.catppuccin_flavour = "macchiato" -- latte, frappe, macchiato, mocha

require("catppuccin").setup()

vim.cmd [[colorscheme catppuccin]]

-- if colorscheme == "onedark" then
--   require "user.themes.onedark"
-- elseif colorscheme == "catppuccin" then
--   require "user.themes.catppuccin"
-- end
