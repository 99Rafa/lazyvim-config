return {
  "stevearc/oil.nvim",
  enabled = false,
  dependencies = { "nvim-tree/nvim-web-devicons" },

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
