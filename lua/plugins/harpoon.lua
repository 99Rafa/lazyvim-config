return {
  "ThePrimeagen/harpoon",
  keys = {
    { "<leader>hs", "<cmd>Telescope harpoon marks<cr>", desc = "Toggle quick menu" },
    {
      "<leader>ha",
      function()
        require("harpoon.mark").add_file()
      end,
      desc = "Add file to harpoon",
    },
    {
      "<leader>he",
      function()
        require("harpoon.ui").toggle_quick_menu()
      end,
      desc = "Harpoon menu",
    },
    {
      "<C-h>",
      function()
        require("harpoon.ui").nav_file(1)
      end,
      desc = "Navigate to file 1",
    },
    {
      "<C-j>",
      function()
        require("harpoon.ui").nav_file(2)
      end,
      desc = "Navigate to file 2",
    },
    {
      "<C-k>",
      function()
        require("harpoon.ui").nav_file(3)
      end,
      desc = "Navigate to file 3",
    },
    {
      "<C-l>",
      function()
        require("harpoon.ui").nav_file(4)
      end,
      desc = "Navigate to file 4",
    },
  },
}
