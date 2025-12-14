return {
  "folke/todo-comments.nvim",
  lazy = false,
  dependencies = { "nvim-lua/plenary.nvim" },
  opts = {
    -- You can customize configuration here.
    -- The defaults are usually sufficient, but here is an example
    -- of changing the keyword highlighting:
    signs = true, -- show icons in the sign column
    sign_priority = 8, -- sign priority
    -- keywords recognized:
    -- FIX, FIXME, BUG, FIXIT, ISSUE, TODO, HACK, WARN, PERF, NOTE, TEST
  },
  -- Optional: Define keymaps for quick navigation
  keys = {
    { "]t", function() require("todo-comments").jump_next() end, desc = "Next Todo Comment" },
    { "[t", function() require("todo-comments").jump_prev() end, desc = "Previous Todo Comment" },
    { "<leader>xt", "<cmd>TodoTrouble<cr>", desc = "Todo (Trouble)" },
    { "<leader>xT", "<cmd>TodoTelescope<cr>", desc = "Todo (Telescope)" },
  },
}
