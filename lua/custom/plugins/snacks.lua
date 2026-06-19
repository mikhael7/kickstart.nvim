---@param repo string
---@return string
local function gh(repo) return 'https://github.com/' .. repo end

return {
vim.pack.add{
		gh 'folke/snacks.nvim',
	},
--	require('folke/snacks.nvim').setup{},
}
