-- GLOBALS
vim.g.mapleader = " "
vim.g.maplocalleader = " "

-- vim.g.netrw_liststyle = 3
vim.g.netrw_banner = 0
vim.g.netrw_list_hide = '^./'
vim.g.netrw_hide = 1
vim.g.colorcolumn = 80

-- OPT
vim.opt.wrap = false

vim.opt.mouse = 'a'
vim.opt.showmode = false

vim.opt.number = true
vim.opt.relativenumber = true

vim.opt.tabstop = 4
vim.opt.shiftwidth = 4

vim.opt.scrolloff = 8
vim.opt.number = true
vim.opt.relativenumber = true

vim.opt.clipboard = 'unnamedplus'
vim.opt.completeopt = 'menuone,noselect'
vim.opt.termguicolors = true

vim.opt.breakindent = true
vim.opt.undofile = true

vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

vim.opt.ignorecase = true
vim.opt.smartcase = true

vim.opt.hlsearch = true

vim.opt.cmdheight = 0

vim.opt.foldcolumn = '0' -- '0' is not bad
vim.opt.foldlevel = 99   -- Using ufo provider need a large value, feel free to decrease the value
vim.opt.foldlevelstart = 99
vim.opt.foldenable = true
vim.opt.fillchars = {
    eob = ' ',
    fold = ' ',
    foldopen = '',
    foldsep = ' ',
    foldclose = ''
}

-- CMD
vim.cmd.highlight({ "Error", "guibg=red" })
vim.cmd.highlight({ "VirtColumn", "guibg=#949494" })
vim.cmd.highlight({ "SignColumn", "guibg=NONE" })
vim.cmd.highlight({ "BufferLineFill", "guibg=NONE" })
vim.cmd.highlight({ "FoldColumn", "guibg=NONE" })
vim.cmd.highlight({ "FoldColumn", "guibg=NONE" })
vim.cmd.highlight({ "ColorColumn ", "guibg=NONE" })
