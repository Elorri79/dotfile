vim.g.deprecation_warnings = false
vim.notify = function(msg, log_level, _opts) if msg:match("deprecated") then return end end

vim.g.mapleader = " "
vim.g.maplocalleader = " "

vim.g.have_nerd_font = true

-- Options
require "options"

-- Keymaps
require "keymaps"

-- Autocommands
require "autocommands"

-- Plugins
require "plugins"
