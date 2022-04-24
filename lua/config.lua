HOME = os.getenv("HOME")

vim.cmd("colorscheme onedark")
vim.cmd("syntax on")
vim.opt.tabstop = 2
vim.opt.softtabstop = 2
vim.opt.shiftwidth = 2
vim.opt.expandtab = true
vim.opt.smartindent = true
vim.opt.exrc = true
vim.opt.relativenumber = true
vim.opt.hlsearch = false
vim.opt.hidden = true
vim.opt.errorbells = false
vim.opt.nu = true
vim.opt.smartcase = true
vim.opt.wrap = false
vim.opt.guicursor = ""
vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undodir = HOME .. "/.nvim/undodir/"
vim.opt.undofile = true
vim.opt.incsearch = true
vim.opt.termguicolors = true
vim.opt.scrolloff = 8
vim.opt.signcolumn = "yes"
vim.opt.colorcolumn = "100"
vim.opt.guifont = "Monospace"
vim.opt.encoding = "utf-8"
vim.opt.cmdheight = 2
vim.opt.updatetime = 300
vim.opt.bg = "dark"
vim.opt.splitbelow = true

vim.g.mapleader = " "
vim.g.rainbow_active = 1

-- Import other modules
require("plugins/init")
require("plugins/cmp")
require("plugins/lualine")
require("plugins/telescope")
require("plugins/treesitter")
require("plugins/snippet")
require("plugins/dap")
