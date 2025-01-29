return {
	--[[
    :GBrowse to open the current file in your browser.
    :GBrowse! to display the URL. This is useful if you work in your cloud desktop (and browser can't be opened).
    You can visually select lines and run the commands as well.
]]
	{
		url = "ssh://git.amazon.com:2222/pkg/Vim-code-browse",
		branch = "mainline",
		dependencies = "tpope/vim-fugitive",
		event = "VeryLazy",
	},
}
