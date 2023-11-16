local cp = require('theme-nvim.palletes.frappe')

return { -- Personally the default integration is already pretty good
	NoiceCmdline = { fg = cp.text },
	NoiceCmdlineIcon = { fg = cp.sky },
	NoiceCmdlineIconSearch = { fg = cp.yellow },
	NoiceCmdlinePopupBorder = { fg = cp.blue_1 },
	NoiceCmdlinePopupBorderSearch = { fg = cp.yellow },
	NoiceConfirmBorder = { fg = cp.blue_1 },
	NoiceMini = { fg = cp.text, blend = 0 },
}
