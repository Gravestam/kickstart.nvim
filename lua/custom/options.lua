--  NOTE: This file contains all global options

-- Leader
vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

-- Allows the use of icons contained in a Nerd Font
vim.g.have_nerd_fonts = true

-- Show line numbers in gutter
vim.opt.number = true

-- Replace standard numbers with relative numbers
vim.opt.relativenumber = true

-- Enable mouse mode, we should not really need this shit, but i may come in handy sometimes...
vim.opt.mouse = 'a'

-- Controls if mode should be shown | Insert | Visual | Normal and so on
-- If mode is shown elsewhere, like in a status line, this will be reduntant it true
vim.opt.showmode = false

-- Sync clipboard between OS and neovim
vim.opt.clipboard = 'unnamedplus'

-- Enable brake indent
vim.opt.breakindent = true

-- Save undo history
vim.opt.undofile = true

-- Case insensitive search unless \C
vim.opt.ignorecase = true
vim.opt.smartcase = true

-- Keep signcolumn on by default
-- This is the leftmost column in the gutter
-- If this is off, it would cause the whole buffer to move if something decides to put shit in there
vim.opt.signcolumn = 'yes'

-- Decrease updatetime
vim.opt.updatetime = 250

--Decrease mapped sequence wait time
-- Displays which-key popup sooner
vim.opt.timeoutlen = 300

--Configure how new splits should be opened
vim.opt.splitright = true
vim.opt.splitbelow = true

-- Defines how neovim displays whitespace characters
vim.opt.list = true
vim.opt.listchars = { tab = '» ', trail = '·', nbsp = '␣' }

-- Preview substitutions live, as you type.
vim.opt.inccommand = 'split'

-- Show which line your cursor is on
vim.opt.cursorline = true

-- Minimal number of screen line to keep above and below the cursor.
vim.opt.scrolloff = 10

-- Set highlight on search, but clear on pressing <Esc> in normal mode
vim.opt.hlsearch = true
vim.keymap.set('n', '<Esc>', '<cmd>nohlsearch<CR>')
