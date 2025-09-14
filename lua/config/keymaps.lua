-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local set = vim.keymap.set

-- Disable
set("n", "<leader>l", "<nop>")
-- set({ "n", "v" }, ";", ":")

-- Splits
set("n", "<leader>hs", "<C-w>s", { desc = "Horisontal split" })
set("n", "<leader>vs", "<C-w>v", { desc = "Vertical split" })

-- Movement
set({ "n", "v" }, "<c-d>", "<c-d>zz")
set({ "n", "v" }, "<c-u>", "<c-u>zz")
set({ "n", "v" }, "G", "Gzz")

-- Show line diagnostics
set("n", "<leader>ld", function()
  vim.diagnostic.open_float({ border = "rounded" })
end, { desc = "Floating diagnostics" })

-- Show spaces
set("n", "<leader>sl", "<cmd>set list!<cr>", { desc = "Set list" })

-- Wrap lines
set("n", "<leader>uw", "<cmd>set wrap breakindent linebreak<cr>", { desc = "Word wrap" })

-- Close buffer
set("n", "<leader>qw", "<cmd>bd<cr>", { desc = "Close buffer" })

-- Paste without changing the last register
set("v", "p", "pgvy", { remap = false })

-- Toggles
set(
  "n",
  "<leader>tc",
  '<cmd>execute "set colorcolumn=" . (&colorcolumn == "" ? "80" : "")<cr>',
  { desc = "Color column" }
)
set(
  "n",
  "<leader>tt",
  '<cmd>execute "set showtabline=" . (&showtabline == "0" ? "2" : "0")<cr>',
  { desc = "Toggle tabline" }
)

set({ "n", "v" }, "<leader>fm", function()
  LazyVim.format({ force = true })
end, { desc = "Format" })
