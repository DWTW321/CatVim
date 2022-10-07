local g   = vim.g
local o   = vim.o
local opt = vim.opt
local A   = vim.api

require("impatient")

o.termguicolors = true
o.timeoutlen = 500
o.updatetime = 200
o.scrolloff = 8
o.number = true
o.numberwidth = 2
o.signcolumn = 'yes'
o.cursorline = false
o.expandtab = true
o.smarttab = true
o.cindent = true
o.autoindent = true
o.wrap = true
o.textwidth = 300
o.tabstop = 4
o.shiftwidth = 4
o.softtabstop = -1
o.list = true
o.listchars = 'trail:·,nbsp:◇,tab:→ ,extends:▸,precedes:◂'
o.wildmenu = true
o.confirm = true
o.clipboard = 'unnamedplus'
o.ignorecase = true
o.smartcase = true
o.backup = false
o.writebackup = false
o.undofile = true
o.swapfile = false
o.history = 50
o.splitright = true
o.splitbelow = true
opt.mouse = "a"
g.vim_markdown_folding_disabled = 1
g.vim_markdown_no_default_key_mappings = 1
g.vim_markdown_toc_autofit = 1
o.conceallevel = 2
g.vim_markdown_math = 1
g.vim_markdown_conceal = 2
g.tex_conceal = "admgs"
g.vim_markdown_conceal_code_blocks = 0
g.vim_markdown_strikethrough = 1
g.vim_markdown_toc_autofit = 1
g.vim_markdown_frontmatter = 1
g.vim_markdown_toml_frontmatter = 1
g.vim_markdown_json_frontmatter = 1
g.vim_markdown_new_list_item_indent = 2
g.table_mode_corner = "|"
g.medieval_langs = "lua"
opt.encoding = "utf-8"
g.mapleader = ' '
g.maplocalleader = ' '

A.nvim_create_autocmd('TextYankPost', {
    group = num_au,
    callback = function()
        vim.highlight.on_yank({ higroup = 'Visual', timeout = 120 })
    end,
})
