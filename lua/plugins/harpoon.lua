return {
  "ThePrimeagen/harpoon",
  branch = "harpoon2",
  opts = {
    menu = {
      width = vim.api.nvim_win_get_width(0) - 4,
    },
    settings = {
      save_on_toggle = true,
    },
  },
  keys = {
    {
      "<leader>ha",
      function()
        require("harpoon"):list():add()
      end,
      desc = "Harpoon file",
    },
    {
      "<leader>he",
      function()
        local harpoon = require("harpoon")
        harpoon.ui:toggle_quick_menu(harpoon:list(), {
          title = " Harpoon ",
          title_pos = "center",
          border = "single",
        })
        -- local harpoon = require("harpoon")
        -- local conf = require("telescope.config").values
        -- local harpoon_files = harpoon:list()
        --
        -- local file_paths = {}
        -- for _, item in ipairs(harpoon_files.items) do
        --   table.insert(file_paths, item.value)
        -- end
        --
        -- require("telescope.pickers")
        --   .new({}, {
        --     prompt_title = "Harpoon",
        --     finder = require("telescope.finders").new_table({
        --       results = file_paths,
        --     }),
        --     previewer = conf.file_previewer({}),
        --     sorter = conf.generic_sorter({}),
        --   })
        --   :find()
      end,
      desc = "Harpoon quick menu",
    },
    {
      "<C-j>",
      function()
        require("harpoon"):list():select(1)
      end,
      desc = "Harpoon to file 1",
    },
    {
      "<C-k>",
      function()
        require("harpoon"):list():select(2)
      end,
      desc = "Harpoon to file 2",
    },
    {
      "<C-l>",
      function()
        require("harpoon"):list():select(3)
      end,
      desc = "Harpoon to file 3",
    },
    {
      "<C-;>",
      function()
        require("harpoon"):list():select(4)
      end,
      desc = "Harpoon to file 4",
    },
    {
      "<A-h>",
      function()
        require("harpoon"):list():prev()
      end,
      desc = "Previous buffer",
    },
    {
      "<A-l>",
      function()
        require("harpoon"):list():next()
      end,
      desc = "Next buffer",
    },
  },
}
