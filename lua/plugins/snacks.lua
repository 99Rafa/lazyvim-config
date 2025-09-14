return {
  "snacks.nvim",
  init = function()
    vim.api.nvim_set_hl(0, "LazygitInactiveBorder", { bg = "#414868" })
  end,
  opts = {
    scroll = { enabled = false },
    lazygit = {
      theme = {
        inactiveBorderColor = { bg = "LazygitInactiveBorder" },
      },
    },
  },
}
