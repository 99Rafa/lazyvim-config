return {
  "nvim-telescope/telescope.nvim",

  opts = {
    defaults = {
      layout_strategy = "horizontal",
      layout_config = {
        horizontal = {
          prompt_position = "top",
          preview_width = 0.5,
        },
      },
      sorting_strategy = "ascending",
    },
  },

  keys = {
    { "<leader>fw", require("lazyvim.util").telescope("live_grep"), desc = "Grep (root dir)" },
  },
}
