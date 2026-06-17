---@param repo string
---@return string
local function gh(repo) return 'https://github.com/' .. repo end

return {

  vim.pack.add { gh 'zenbones-theme/zenbones.nvim', gh 'rktjmp/lush.nvim' },
  --	require("zenbones").setup(),

  --	require("lush").setup(),
  config = function()
    vim.g.zenbones_darken_comments = 60
    vim.g.zenbones_solid_line_nr = true
  end,
  vim.cmd.colorscheme 'zenbones',
}
