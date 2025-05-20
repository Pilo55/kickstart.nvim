vim.keymap.set('n', '<leader>x' ':Bdelete!<CR>', opts)
vim.keymap.set('n', '<leader>b' '<cmd> enew <CR>', opts)
-- Window management
vim.keymap.set('n', '<leader>v', '<C-w>v', opts)
vim.keymap.set('n', '<leader>h', '<C-w>s', opts)
vim.keymap.set('n', '<leader>se', '<C-w>=', opts)
vim.keymap.set('n', '<leader>xs', ':close<CR>', opts)
--
-- Navigate between splits
vim.keymap.set('n', '<C-k>', ':wincmd k<CR>', opts)
vim.keymap.set('n','<C-j>', ':windcmd j<CR>', opts)
vim.keymap.set('n', '<C-l>', ':windcmd l<CR>', opts)
vim.keymap.set('n','<C-h>', ':wincmd h<CR>', opts)
--
-- Keep last yanked when pasting
vim.keymap.set('v', 'p', '"_dP', opts)
--
-- Diagnostic keymaps
vim.keymap.set('n', '[d', vim.diagnostic.goto_prev)
vim.keymap.set('n', ']d', vim.diagnostic.goto_next)
vim.keymap.set('n', '<leader>d', vim.diagnostic.open.float)
vim.keymap.set('n', '<leader>q', vim.diagnostic.setloclist)
