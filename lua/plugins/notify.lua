return {
  "rcarriga/nvim-notify",
  keys = {
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
