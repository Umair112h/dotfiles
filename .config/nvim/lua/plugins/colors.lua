return {
    {
        "rose-pine/neovim",
        name = "rose-pine",
        config = function()
            require('rose-pine').setup({
                styles = {
                    transparency = true,
                }
            })
            vim.cmd("colorscheme rose-pine")
        end
    },
    {
        'nvim-lualine/lualine.nvim',
        dependencies = {
            'nvim-tree/nvim-web-devicons'
        },
        opts = {
            theme = 'rose-pine',
        }
    }
}
