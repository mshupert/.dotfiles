
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

-- J and K move highlighted lines
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '>-2<CR>gv=gv")

-- J in normal mode keeps cursor in place
vim.keymap.set("n", "J", "mzJ`z")

-- half page up and down keep cursor in the middle
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")

-- next search result stays in the middle
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")

-- highlighted paste keeps copied text on clipboard
vim.keymap.set("x", "<leader>p", [["_dP]])

-- leader y will yank to system clipboard ; asbjornHaland
-- vim.keymap.set({"n", "v"}, "<leader>y", [["+y]])
-- vim.keymap.set("n", "<leader>Y", [["+Y]])
-- need to resolve clipboard issue before this will work I guess

-- leader d to delete to void
vim.keymap.set({"n", "v"}, "<leader>d", [["_d]])

-- no more Q or C-z
vim.keymap.set("n", "Q", "<nop>")
vim.keymap.set("n", "<C-z>", "<nop>")

-- leader s to sub  based on the highlighted word
vim.keymap.set("n", "<leader>s", [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]])

