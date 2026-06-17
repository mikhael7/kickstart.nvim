---@param repo string
---@return string
local function gh(repo) return 'https://github.com/' .. repo end

return {
  vim.pack.add {
    gh 'meznaric/key-analyzer.nvim',
  },
  require('key-analyzer').setup {},
}
