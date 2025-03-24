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
    -- { "<leader>fw", require("telescope.builtin").live_grep, desc = "Grep (root dir)" },
  },
}
