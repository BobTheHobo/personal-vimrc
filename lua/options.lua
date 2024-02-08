-- [[ Setting options ]]
-- See `:help vim.o`

-- winbar (shows you what file is open at the top of the window)
vim.o.winbar = "%=%m %f %y" -- Uses same items as statusline (%= -> right align, %m -> shows modified, %f -> show file)

-- tab settings
vim.o.softtabstop = 4     -- how many columns pressing or deleting tab is worth
vim.o.tabstop = 4         -- how many columns of whitespace \t (tab) character is worth
vim.o.shiftwidth = 4      -- how many columns of whitespace a "level of indentation" (> or < keystrokes) is worth
vim.o.autoindent = true;  -- automatically indent newlines
vim.o.smartindent = true; -- works with C-like braces

-- Set highlight on search
vim.o.hlsearch = false

-- Make relative line numbers default
vim.wo.number = true
vim.wo.relativenumber = true

-- Enable mouse mode
vim.o.mouse = 'a'

-- Sync clipboard between OS and Neovim.
--  Remove this option if you want your OS clipboard to remain independent.
--  See `:help 'clipboard'`
vim.o.clipboard = 'unnamedplus'

-- Enable break indent
vim.o.breakindent = true

-- Save undo history
vim.o.undofile = true

-- Case-insensitive searching UNLESS \C or capital in search
vim.o.ignorecase = true
vim.o.smartcase = true

-- Keep signcolumn on by default
vim.wo.signcolumn = 'yes'

-- Decrease update time
vim.o.updatetime = 250
vim.o.timeoutlen = 300

-- Set completeopt to have a better completion experience
vim.o.completeopt = 'menuone,noselect'

-- NOTE: You should make sure your terminal supports this
vim.o.termguicolors = true

-- Set splits to below current window
vim.o.splitbelow = true;

-- The line beneath this is called `modeline`. See `:help modeline`
-- Basically sets tabstop=2, softtabstop=2, shiftwidth=2, expandtab (Expands tabs to spaces)
-- vim: ts=2 sts=2 sw=2 et
