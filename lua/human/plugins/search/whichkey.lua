return {
  "folke/which-key.nvim",
  config = function()
    local whichkey = require("which-key")
    whichkey.setup({
      window = {
        border = "shadow",
        position = "bottom",
      },
    })
  end,
}
