return {
    'neovim/nvim-lspconfig',
    dependencies = {
        'hrsh7th/nvim-cmp',
        'hrsh7th/cmp-nvim-lsp',
    },

    config = function()
        local cmp = require('cmp')
        cmp.setup({
            sources = { {name = 'nvim_lsp'} },
            snippet = {
                expand = function(args)
                    vim.snippet.expand(args.body)
                end,
            },
            window = {
                completion = cmp.config.window.bordered({ border = 'rounded' }),
                documentation = cmp.config.window.bordered({ border = 'single' }),
            },
            mapping = cmp.mapping.preset.insert({}),
        })
        require('lsp').setup()
    end
}
