vim.g.netrw_banner = 0                  -- Disable Netrw banner

vim.opt.winborder = "rounded"           -- Floating windows appearance

vim.opt.number = true                   -- Show line numbers
vim.opt.relativenumber = true           -- Show relative line numbers

vim.opt.tabstop = 4                     -- Tab width
vim.opt.softtabstop = 4                 -- Soft tab stop
vim.opt.shiftwidth = 4                  -- Indent width
vim.opt.expandtab = true                -- Use spaces instead of tabs
vim.opt.smartindent = true              -- Smart auto-indenting

vim.opt.incsearch = true                -- Show matches as you type
vim.opt.hlsearch = false                -- Don't highlight search results
vim.opt.inccommand = "split"            -- Show matches in a separate window

vim.opt.splitbelow = true               -- Split new windows to the bottom
vim.opt.splitright = true               -- Split new windows to the rigth

vim.opt.wrap = false                    -- Don't wrap lines
vim.opt.scrolloff = 8                   -- Keep 8 lines above/below the cursor

vim.opt.colorcolumn = "120"             -- Show column at 120 characters
vim.opt.signcolumn = "yes"              -- Show sign column
vim.opt.cursorline = true               -- Highlight the cursor line
vim.opt.laststatus = 3                  -- One common status line
vim.opt.showmode = false                -- Do not show messages (already in statusline)
vim.opt.cmdheight = 0                   -- Do not show cmdline by default

vim.opt.termguicolors = true            -- Enable 24-bit colors

vim.opt.swapfile = false                -- Disable swap files creation

