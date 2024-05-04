-- NOTE: For more options, you can see `:help option-list`
vim.opt.termguicolors = true
vim.opt.tabstop = 2
vim.opt.softtabstop = 2
vim.opt.shiftwidth = 2
vim.opt.expandtab = true
vim.opt.number = true
vim.opt.relativenumber = true
-- enable auto indentation
vim.opt.autoindent = true
-- Enable mouse mode, can be useful for resizing splits for example!
vim.opt.mouse = 'a'
-- Don't show the mode, since it's already in status line
vim.opt.showmode = false
vim.g.have_nerd_font = true
-- Sync clipboard between OS and Neovim.
--  Remove this option if you want your OS clipboard to remain independent.
--  See `:help 'clipboard'`
vim.opt.clipboard = 'unnamedplus'
-- Enable break indent
vim.opt.breakindent = true
-- Save undo history
vim.opt.undofile = true
-- Case-insensitive searching UNLESS \C or capital in search
vim.opt.ignorecase = true
vim.opt.smartcase = true
-- Keep signcolumn on by default
-- vim.opt.signcolumn = 'yes'
-- Decrease update time
vim.opt.updatetime = 250
vim.opt.timeoutlen = 300
-- NOTE: See `:help 'list'` and `:help 'listchars'`
-- vim.opt.list = true
-- vim.opt.listchars = { tab = '» ', trail = '·', nbsp = '␣' }
-- Preview substitutions live, as you type!
vim.opt.inccommand = 'split'
-- Show which line your cursor is on
vim.opt.cursorline = true
-- Minimal number of screen lines to keep above and below the cursor.
vim.opt.scrolloff = 10

-- fuzzy find
vim.opt.path:append '**'
-- lazy file name tab completion
vim.opt.wildmode = 'list:longest,list:full'
vim.opt.wildmenu = true
vim.opt.wildignorecase = true
-- ignore files vim doesnt use
vim.opt.wildignore:append '.git,.hg,.svn'
vim.opt.wildignore:append '.aux,*.out,*.toc'
vim.opt.wildignore:append '.o,*.obj,*.exe,*.dll,*.manifest,*.rbc,*.class'
vim.opt.wildignore:append '.ai,*.bmp,*.gif,*.ico,*.jpg,*.jpeg,*.png,*.psd,*.webp'
vim.opt.wildignore:append '.avi,*.divx,*.mp4,*.webm,*.mov,*.m2ts,*.mkv,*.vob,*.mpg,*.mpeg'
vim.opt.wildignore:append '.mp3,*.oga,*.ogg,*.wav,*.flac'
vim.opt.wildignore:append '.eot,*.otf,*.ttf,*.woff'
vim.opt.wildignore:append '.doc,*.pdf,*.cbr,*.cbz'
vim.opt.wildignore:append '.zip,*.tar.gz,*.tar.bz2,*.rar,*.tar.xz,*.kgb'
vim.opt.wildignore:append '.swp,.lock,.DS_Store,._*'
vim.opt.wildignore:append '.,..'

-- case insensitive search
vim.opt.ignorecase = true
vim.opt.smartcase = true
vim.opt.infercase = true

-- make backspace behave in a sane manner
vim.opt.backspace = 'indent,eol,start'

-- searching
vim.opt.hlsearch = true
vim.opt.incsearch = true
vim.opt.inccommand = 'split'
