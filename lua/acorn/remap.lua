-- Leader key is space
vim.g.mapleader = " "
-- Bring up directory explorer
vim.keymap.set("n", "<leader>pv", function() vim.cmd("Ex") end)

-- Allow moving selected lines up/down
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

-- Keep cursor at same position when using J in normal mode
vim.keymap.set("n", "J", "mzJ`z")

-- <leader>p works just like p, but you do not lose whatever is in 
-- the buffer when pasting over highlighted text
vim.keymap.set("x", "<leader>p", "\"_dP")
-- In normal mode, paste what is in the clipboard
vim.keymap.set("n", "<leader>p", "\"+p")

-- <leader>y will copy text into the system clipboard.
-- y still copys text into the vim buffer
vim.keymap.set("n", "<leader>y", "\"+y")
vim.keymap.set("v", "<leader>y", "\"+y")
vim.keymap.set("n", "<leader>Y", "\"+Y")

vim.keymap.set("n", "<leader>d", "\"_d")
vim.keymap.set("v", "<leader>d", "\"_d")

-- Begins changing all text in the file that matches the current hovered word
vim.keymap.set("n", "<leader>s", [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]])

-- runs :so to source the buffer when you press <leader> twice in normal mode
vim.keymap.set("n", "<leader><leader>", function()
  vim.cmd("so")
end)

-- saves the file (shortcut for :w)
vim.keymap.set("n", "<leader>w", function ()
  vim.cmd("w")
end)

-- closes the file (shortcut for :wq)
vim.keymap.set("n", "<leader>q", function ()
  vim.cmd("wq")
end)
