local map = vim.keymap.set

map("i", "jk", "<ESC>", {})
map("n", ";", ":", {})
map("i", "<C-b>", "<ESC>^i", {})
map("i", "<C-e>", "<End>", {})
map("i", "<C-h>", "<Left>", {})
map("i", "<C-l>", "<Right>", {})
map("i", "<C-j>", "<Down>", {})
map("i", "<C-k>", "<Up>", {})
map("n", "<C-a>", "gg<S-v>G", {})
map("v", "<", "<gv", {})
map("v", ">", ">gv", {})
map("v", "<A-j>", ":m .+1<CR>==", {})
map("v", "<A-k>", ":m .-2<CR>==", {})
map("x", "J", ":move '>+1<CR>gv-gv", {})
map("x", "K", ":move '<-2<CR>gv-gv", {})
map("x", "<A-j>", ":move '>+1<CR>gv-gv", {})
map("x", "<A-k>", ":move '<-2<CR>gv-gv", {})
