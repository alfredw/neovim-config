
-- Options for Tokyonight
-- storm
-- night
-- day
local colorscheme = "tokyonight"
-- local colorscheme = "darkplus"

vim.g.tokyonight_style = "storm"

local status_ok, _ = pcall(vim.cmd, "colorscheme " .. colorscheme)
if not status_ok then
  vim.notify("colorscheme " .. colorscheme .. " not found!")
  return
end
