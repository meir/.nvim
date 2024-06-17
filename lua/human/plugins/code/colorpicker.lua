return {
  {
    -- Color picker and highlighter plugin for Neovim.
    "uga-rosa/ccc.nvim",
    config = function()
      local ccc = require("ccc")

      ccc.setup({
        highlighter = {
          auto_enable = true,
        },
      })
    end,
  },
}
