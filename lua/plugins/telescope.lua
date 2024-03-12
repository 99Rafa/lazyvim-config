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
    -- {
    --   "<leader>fn",
    --   "<cmd>Telescope notify layout_strategy=vertical layout_config={vertical={preview_height=0.7}}<cr>",
    --   desc = "Grep (root dir)",
    -- },
    {
      "<leader>fn",
      function()
        require("telescope").extensions.notify.notify({
          layout_strategy = "vertical",
          layout_config = {
            vertical = {
              prompt_position = "top",
              preview_height = 0.7,
            },
          },
        })
      end,
      desc = "Notify history",
    },
  },
}
