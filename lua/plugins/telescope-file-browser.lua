return {
  "nvim-telescope/telescope-file-browser.nvim",
  dependencies = { "nvim-telescope/telescope.nvim", "nvim-lua/plenary.nvim" },
  keys = {
    {
      "<leader>fo",
      --"<cmd>Telescope file_browser<cr>",
      function()
        require("telescope").extensions.file_browser.file_browser({
          layout_strategy = "vertical",
          layout_config = {
            vertical = {
              prompt_position = "top",
              mirror = true,
            },
          },
        })
      end,
      desc = "File browser (cwd)",
    },
    {
      "<leader>fO",
      --"<cmd>Telescope file_browser path=%:p:h select_buffer=true<CR>",
      function()
        require("telescope").extensions.file_browser.file_browser({
          path = "%:p:h",
          select_buffer = true,
          layout_strategy = "vertical",
          layout_config = {
            vertical = {
              prompt_position = "top",
              mirror = true,
            },
          },
        })
      end,
      desc = "File browser (root)",
    },
  },
}
