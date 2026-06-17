---@param repo string
---@return string
local function gh(repo) return 'https://github.com/' .. repo end

return {
  vim.pack.add {
    gh 'chipsenkbeil/org-roam.nvim',
  },
  require('org-roam').setup {
    tag = '0.2.0',
    directory = '$HOME/org/',
  },
}
