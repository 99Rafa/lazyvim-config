return {
  "Asheq/close-buffers.vim",
  keys = {
    { "\\q", "<cmd>Bdelete this<cr>", desc = "Close current buffer" },
    { "\\Q", "<cmd>Bdelete other<cr>", desc = "Close all buffers but current" },
  },
}
