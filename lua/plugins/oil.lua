return {
  "stevearc/oil.nvim",
  dependencies = { "nvim-tree/nvim-web-devicons" },
  lazy = false,

  opts = {
    float = {
      padding = 5,
    },
  },
  keys = {
    {
      "<leader>o",
      function()
        require("oil").toggle_float()
      end,
      desc = "Toggle Oil",
    },
  },
}
