vim.keymap.set({ 'v', 'n' }, '<leader>y', '"+y', { noremap = true, desc = 'Kopiere Auswahl ins System-Clipboard' })
vim.keymap.set('n', '<leader>yy', '"+yy', { noremap = true, desc = 'Kopiere Zeile ins System-Clipboard' })
