return {
  "nvim-telescope/telescope-file-browser.nvim",
  dependencies = { "nvim-telescope/telescope.nvim", "nvim-lua/plenary.nvim" },
  keys = {
    {
      "<leader>fo",
      "<cmd>Telescope file_browser<cr>",
      desc = "File browser (Current dir)",
    },
    {
      "<leader>fO",
      ":Telescope file_browser path=%:p:h select_buffer=true<CR>",
      desc = "File browser (Root dir)",
    },
  },
}
