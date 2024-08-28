local cp = require('theme-nvim.palletes.frappe')
return {
	CmpItemAbbr = { fg = cp.subtext1 },
	CmpItemAbbrDeprecated = { fg = cp.overlay0, style = { 'strikethrough' } },
	CmpItemKind = { fg = cp.blue_0 },
	CmpItemMenu = { fg = cp.text },
	CmpItemAbbrMatch = { fg = cp.blue_0, style = { 'bold' } },
	CmpItemAbbrMatchFuzzy = { fg = cp.blue_0, sp = cp.blue_0, style = { 'underline' } },

	-- kind support
	CmpItemKindSnippet = { fg = cp.pink },
	CmpItemKindKeyword = { fg = cp.pink_1 },
	CmpItemKindText = { fg = cp.green },
	CmpItemKindMethod = { fg = cp.sky },
	CmpItemKindConstructor = { fg = cp.yellow },
	CmpItemKindFunction = { fg = cp.red },
	CmpItemKindFolder = { fg = cp.gold },
	CmpItemKindModule = { fg = cp.blue_0 },
	CmpItemKindConstant = { fg = cp.peach },
	CmpItemKindField = { fg = cp.teal },
	CmpItemKindProperty = { fg = cp.sky },
	CmpItemKindEnum = { fg = cp.green },
	CmpItemKindUnit = { fg = cp.green },
	CmpItemKindClass = { fg = cp.pink },
	CmpItemKindVariable = { fg = cp.whiteSmoke },
	CmpItemKindFile = { fg = cp.green_1 },
	CmpItemKindInterface = { fg = cp.yellow },
	CmpItemKindColor = { fg = cp.red },
	CmpItemKindReference = { fg = cp.blue_0 },
	CmpItemKindEnumMember = { fg = cp.red },
	CmpItemKindStruct = { fg = cp.yellow },
	CmpItemKindValue = { fg = cp.peach },
	CmpItemKindEvent = { fg = cp.blue_0 },
	CmpItemKindOperator = { fg = cp.sky },
	CmpItemKindTypeParameter = { fg = cp.white, style = { 'italic' } },
	CmpItemKindCopilot = { fg = cp.teal_1 },
	CmpItemKindCodeium = { fg = cp.teal_1 },
	CmpItemKindSupermaven = { fg = '#6CC644', bg = cp.mantle },
}
