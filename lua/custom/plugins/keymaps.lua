do
  -- navigation
  vim.keymap.set('n', '<leader>kk', function() vim.cmd [[WhichKey]] end, { desc = 'Keymap All' })
  vim.keymap.set('n', '<leader>ka', function() vim.cmd [[KeyAnalyzer <leader>]] end, { desc = 'Key Analyzer' })
  vim.keymap.set('n', '<leader>kn', function() vim.cmd [[nmap]] end, { desc = 'Key Normal Mode' })
  vim.keymap.set('n', '<leader>kv', function() vim.cmd [[vmap]] end, { desc = 'Key Visual Mode' })
  vim.keymap.set('n', '<leader>ki', function() vim.cmd [[imap]] end, { desc = 'Key Insert Mode' })
end
