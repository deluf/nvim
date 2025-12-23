return {
    "RRethy/vim-illuminate",
    config = function()
        require('illuminate').configure({
            -- providers: provider used to get references in the buffer, ordered by priority
            providers = {
                'lsp',
                'treesitter',
                'regex',
            },
            -- delay: delay in milliseconds
            delay = 100,
            under_cursor = false
        })
    end
}

