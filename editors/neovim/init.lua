-- <leader> key

vim.g.mapleader = ' '

-- open config
vim.cmd('nmap <leader>c :e ~/AppData/Local/nvim/init.lua<cr>')

-- save
vim.cmd('nmap <leader>s :w<cr>')

-- save and exit
vim.cmd('nmap <leader>ss :x<cr>')

-- sync system clipboard
vim.opt.clipboard = 'unnamedplus'

-- skips folds(for down and up)
vim.cmd('nmap j gj')
vim.cmd('nmap k gk')

-- search ignore case
vim.opt.ignorecase = true

-- disable ignore case if the search contains uppercase
vim.opt.smartcase = true