return {
  "echasnovski/mini.bufremove",
  keys = {
    {
      "\\q",
      function()
        require("mini.bufremove").delete(0, false)
      end,
      desc = "Delete Buffer",
    },
  },
}
