return {
    "ellisonleao/gruvbox.nvim",
    priority = 1000, -- ensure it loads first
    config = true, -- loads the default configuration
    init = function()
    -- Load the colorscheme immediately
    vim.cmd.colorscheme("gruvbox")
    end
}

