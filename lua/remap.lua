-- remap leader key
vim.keymap.set(
	{ "n", "v" },
	"<Space>",
	"<Nop>",
	{ noremap = true, silent = true }
)
vim.g.mapleader = " "

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

-- hop
vim.keymap.set(
	{ "n", "v" },      -- 指定模式：n = 普通模式，v = 可视模式
	"<leader>w",       -- <leader>w作为触发键
	"<cmd>HopWord<CR>", -- 执行的命令：HopWord
	{ noremap = true, silent = true, desc = "Hop to a word" }
)
vim.keymap.set(
	{ "n", "v" },
	"<leader>l",
	"<cmd>HopLine<CR>",
	{ noremap = true, silent = true, desc = "Hop to a line" }
)
vim.keymap.set(
	{ "n", "v" },
	"<leader>c",
	"<cmd>HopChar1<CR>",
	{ noremap = true, silent = true, desc = "Hop to a char" }
)
vim.keymap.set(
	{ "n", "v" },
	"<leader>C",
	"<cmd>HopChar2<CR>",
	{ noremap = true, silent = true, desc = "Hop to a char" }
)
vim.keymap.set(
	{ "n", "v" },
	"<leader>p",
	"<cmd>HopPattern<CR>",
	{ noremap = true, silent = true, desc = "Hop to a pattern" }
)
