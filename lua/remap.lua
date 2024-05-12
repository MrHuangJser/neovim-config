-- remap leader key
vim.keymap.set(
	{ "n", "v" },
	"<Space>",
	"<Nop>",
	{ noremap = true, silent = true }
)

-- nvim-spider
vim.keymap.set(
	{ "n", "o", "x" },
	"w",
	"<cmd>lua require('spider').motion('w')<CR>",
	{ desc = "Spider-w" }
)
vim.keymap.set(
	{ "n", "o", "x" },
	"e",
	"<cmd>lua require('spider').motion('e')<CR>",
	{ desc = "Spider-e" }
)
vim.keymap.set(
	{ "n", "o", "x" },
	"b",
	"<cmd>lua require('spider').motion('b')<CR>",
	{ desc = "Spider-b" }
)

-- hop keys
-- set leader w <char> to HopWord char
vim.keymap.set(
	{ "n", "o", "x" },
	"w",
	":HopWord<CR>",
	{ desc = "HopWord" }
)
-- set leader s <char> to HopChar1 char
vim.keymap.set(
	{ "n", "o", "x" },
	"s",
	":HopChar1<CR>",
	{ desc = "HopChar1" }
)
-- set leader S <char> to HopChar2 char
vim.keymap.set(
	{ "n", "o", "x" },
	"S",
	":HopChar2<CR>",
	{ desc = "HopChar2" }
)
-- set leader l <char> to HopLine char
vim.keymap.set(
	{ "n", "o", "x" },
	"l",
	":HopLine<CR>",
	{ desc = "HopLine" }
)
-- set leader p <char> to HopPattern char
vim.keymap.set(
	{ "n", "o", "x" },
	"p",
	":HopPattern<CR>",
	{ desc = "HopPattern" }
)
-- set leader L <char> to HopLineStart char
vim.keymap.set(
	{ "n", "o", "x" },
	"L",
	":HopLineStart<CR>",
	{ desc = "HopLineStart" }
) 
-- set leader v <char> to HopVertical char
vim.keymap.set(
	{ "n", "o", "x" },
	"v",
	":HopVertical<CR>",
	{ desc = "HopVertical" }
)
