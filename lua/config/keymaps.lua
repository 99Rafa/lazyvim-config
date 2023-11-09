-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local set = vim.keymap.set

-- Disable
set("n", "<leader>l", "<nop>")

-- General
-- set({ "n", "v" }, ";", ":")

set({ "n", "v" }, "<c-d>", "<c-d>zz")
set({ "n", "v" }, "<c-u>", "<c-u>zz")
set({ "n", "v" }, "G", "Gzz")

set("n", "<leader>ll", "<cmd>Lazy<cr>", { desc = "Open lazyvim" })

set("n", "<leader>ld", function()
  vim.diagnostic.open_float({ border = "rounded" })
end, { desc = "Floating diagnostics" })

set("n", "<leader>sl", "<cmd>set list!<cr>", { desc = "Set list" })
set(
  "n",
  "<leader>cc",
  '<cmd>execute "set colorcolumn=" . (&colorcolumn == "" ? "80" : "")<cr>',
  { desc = "Color column" }
)

set("n", "<leader>uw", "<cmd>set wrap breakindent linebreak<cr>", { desc = "Word wrap" })
