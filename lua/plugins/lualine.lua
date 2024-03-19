local node_map = {
  n = "N",
  i = "I",
  c = "C",
  V = "VL",
  [""] = "VB",
  v = "V",
  t = "T",
}

return {
  "nvim-lualine/lualine.nvim",
  dependencies = { "nvim-tree/nvim-web-devicons" },
  opts = {
    options = {
      section_separators = { left = "", right = "" },
    },
    sections = {
      lualine_a = {
        function()
          local mode = vim.fn.mode()

          if node_map[mode] ~= nil then
            return node_map[mode]
          end

          return mode
        end,
      },
      lualine_z = {},
    },
  },
}
