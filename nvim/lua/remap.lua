vim.g.mapleader = " "

vim.keymap.set("n", "<leader>pv", vim.cmd.Ex, { desc = "Open [p]roject file [v]iew" })

vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv", { desc = "Move selection down" })
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv", { desc = "Move selection up" })

vim.keymap.set("n", "J", "mzJ`z", { desc = "Join lines (keep cursor)" })

vim.keymap.set("n", "<C-d>", "<C-d>zz", { desc = "Scroll down (centered)" })
vim.keymap.set("n", "<C-u>", "<C-u>zz", { desc = "Scroll up (centered)" })

vim.keymap.set("n", "n", "nzzzv", { desc = "Search next (centered)" })
vim.keymap.set("n", "N", "Nzzzv", { desc = "Search previous (centered)" })

vim.keymap.set("x", "<leader>p", [["_dP]], { desc = "[p]aste without yank" })

vim.keymap.set({ "n", "v" }, "<leader>y", [["+y]], { desc = "[y]ank to system clipboard" })
vim.keymap.set("n", "<leader>Y", [["+Y]], { desc = "[Y]ank line to clipboard" })

vim.keymap.set({ "n", "v" }, "<leader>d", [["_d]], { desc = "[d]elete without yank" })

vim.keymap.set({ "i", "n" }, "<C-c>", "<Esc>", { desc = "Map Ctrl-c to <Esc>" })

vim.keymap.set("n", "Q", "<nop>", { desc = "Disable Q" })

vim.keymap.set("n", "<C-f>", "<cmd>silent !tmux neww tmux-sessionizer<CR>", { desc = "Open tmux sessionizer" })

vim.keymap.set("n", "<leader>f", vim.lsp.buf.format, { desc = "[f]ormat buffer" })

vim.keymap.set("n", "<C-k>", "<cmd>cnext<CR>zz", { desc = "Quickfix: Next" })
vim.keymap.set("n", "<C-j>", "<cmd>cprev<CR>zz", { desc = "Quickfix: Previous" })

vim.keymap.set("n", "<leader>k", "<cmd>lnext<CR>zz", { desc = "Location list: Next" })
vim.keymap.set("n", "<leader>j", "<cmd>lprev<CR>zz", { desc = "Location list: Previous" })

vim.keymap.set("n", "<leader>s",
  [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]],
  { desc = "[s]earch and replace word under cursor" })

vim.keymap.set("n", "<Bslash>", "<cmd>Neotree toggle<CR>", { desc = "Toggle Neotree" })
vim.keymap.set("n", "<Bslash>", "<cmd>Neotree toggle<CR>", { desc = "Toggle Neotree" })
