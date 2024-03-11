return {
  "akinsho/toggleterm.nvim",
  version = "*",
  config = true,
  opts = {},
  keys = {
    { "<leader>tv", "<cmd>ToggleTerm direction=vertical<cr>", desc = "ToggleTerm vertical" },
    { "<leader>th", "<cmd>ToggleTerm size=10 direction=horizontal<cr>", desc = "ToggleTerm horizontal" },
  },
}
