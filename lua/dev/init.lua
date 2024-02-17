require("dev.remap")
require("dev.plugins")

vim.g.netrw_banner = 0

vim.wo.number = true
vim.wo.relativenumber = true

local TAB_WIDTH = 4
local set = vim.opt

set.tabstop = TAB_WIDTH
set.shiftwidth = TAB_WIDTH
set.softtabstop = TAB_WIDTH
set.expandtab = true
