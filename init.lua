require("config.lazy")

-- Set line numbers
vim.opt.number = true

-- Set tabs to 4 spaces
vim.opt.tabstop = 4        -- Width of tab character
vim.opt.shiftwidth = 4     -- Width of indentation
vim.opt.expandtab = true   -- Use spaces instead of tabs
vim.opt.softtabstop = 4    -- Fine-tunes the amount of whitespace to be added/removed

-- Set the illumination background to a visible grey
vim.api.nvim_set_hl(0, "IlluminatedWordText", { bg = "#444444" })
vim.api.nvim_set_hl(0, "IlluminatedWordRead", { bg = "#444444" })
vim.api.nvim_set_hl(0, "IlluminatedWordWrite", { bg = "#444444" })
