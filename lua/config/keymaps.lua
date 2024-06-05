-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

vim.keymap.set("n", "<C-h>", ":TmuxNavigateLeft<CR>")
vim.keymap.set("n", "<C-j>", ":TmuxNavigateDown<CR>")
vim.keymap.set("n", "<C-k>", ":TmuxNavigateUp<CR>")
vim.keymap.set("n", "<C-l>", ":TmuxNavigateRight<CR>")

vim.g.mapleader = " "

vim.api.nvim_del_keymap("n", "<Esc>")

vim.api.nvim_del_keymap("i", "<Esc>")

vim.api.nvim_set_keymap("n", "<leader><Esc>", "<Cmd>noh<CR>", { noremap = true, silent = true })

vim.api.nvim_set_keymap("i", "<Esc>", "<Esc>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "<Esc>", "<Esc>", { noremap = true, silent = true })

vim.keymap.set("n", "<leader>h", ":nohlsearch<CR>")
-- vim.wo.number = true
vim.api.nvim_create_autocmd("FileType", {
    pattern = "alpha",
    callback = function()
        vim.wo.number = false
        vim.wo.relativenumber = false
    end,
})
