local Colors = {
  TelescopeBorder = { bg = "#16161e", fg = "#16161e" },

  TelescopePromptBorder = { bg = "#1a1b26", fg = "#1a1b26" },
  TelescopePromptNormal = { bg = "#1a1b26" },
  TelescopePromptTitle = { bg = "#2ac3de", fg = "#1a1b26" },

  TelescopePreviewTitle = { bg = "#bb9af7", fg = "#1a1b26" },

  TelescopeResultsTitle = { bg = "#f7768e", fg = "#1a1b26" },

  -- FlashCursor = { background = "#ff9e64" }, -- Navy blue
  -- FlashCursor = { background = "#9ece6a" }, -- Purple
  -- FlashCursor = { background = "#db4b4b" }, -- Green
  -- FlashCursor = { background = "#85353e" }, -- Bluish green
  -- FlashCursor = { background = "#c97018" }, -- Normal blue
  FlashCursor = { bg = "#ff0000" }, -- Teal blue

  FloatTitle = { bg = "#2ac3de", fg = "#1a1b26" },
  FloatBorder = { bg = "#16161e", fg = "#16161e" },

  -- ColorColumn = { bg = "#1a1b26" },

  -- TelescopeMatching = { fg = colors.flamingo },
  -- TelescopeSelection = { fg = colors.text, bg = colors.surface0, bold = true },

  -- TelescopePromptPrefix = { bg = colors.surface0 },
  -- TelescopeResultsNormal = { bg = colors.mantle },
  -- TelescopePreviewNormal = { bg = colors.mantle },
  -- TelescopeResultsBorder = { bg = colors.mantle, fg = colors.mantle },
  -- TelescopePreviewBorder = { bg = colors.mantle, fg = colors.mantle },
}

for hl, col in pairs(Colors) do
  vim.api.nvim_set_hl(0, hl, col)
end
