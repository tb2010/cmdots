-- set neovim file explorere to tree list style
vim.cmd("let g:netrw_liststyle = 3")

local opt = vim.opt -- for conciseness

opt.relativenumber = true  -- show relative line numbers 
opt.number = true -- shows absolute line numbers on cursor line (when relative numbers in on)

-- tabs & indentation
opt.tabstop = 2 -- 2 spaces for tabs 
opt.shiftwidth = 2 -- 2 spaces for indent width
opt.expandtab = true -- expand tab to spaces
opt.autoindent = true -- copy indent from current line when starting a new line

-- line warping
opt.wrap = false -- disable like wrapping

-- search settings
opt.ignorecase = true -- ignore case when searching
opt.smartcase = true -- if you use mixed case in search, assume case-sensitive

-- cursor line
opt.cursorline = true  -- highlight the current cursor line.

-- appearance

-- turn on termguicolors for nightfly colorscheme to work
-- (have to use itern2 or any other true color terminal)
opt.termguicolors = true
opt.background = "dark"  -- colorschemes that can be light or dark will be made dark
opt.signcolumn  = "yes"  -- show sign column so tht text doesn't shift

-- backspace
opt.backspace = "indent,eol,start"  -- allow backspace on indent, end of line or insert mode start position

-- clipboard
opt.clipboard:append("unnamedplus")  -- use system clipboard as default register

-- split windows
opt.splitright = true  -- split vertical window to the right
opt.splitbelow = true  -- split horizontal window to the bottom

-- turn off swapfile
opt.swapfile = false

