---@param repo string
---@return string
local function gh(repo) return 'https://github.com/' .. repo end

return {
  vim.pack.add {
    gh 'nvim-orgmode/orgmode',
  },
  -- setup orgmode
  require('orgmode').setup {
    org_agenda_files = '$HOME/org/**/*',
    org_default_notes_file = '$HOME/org/refile.org',
  },
  vim.lsp.enable 'org',
}
