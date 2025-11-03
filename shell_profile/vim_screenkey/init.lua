-- Enable screenkey by default when Neovim starts
vim.api.nvim_create_autocmd("VimEnter", {
	callback = function()
		local ok, screenkey = pcall(require, "screenkey")
		if ok then
			screenkey.toggle(true) -- Force enable
		end
	end,
})
