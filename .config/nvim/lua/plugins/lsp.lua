return {
    'neovim/nvim-lspconfig',
    dependencies = {
        'hrsh7th/nvim-cmp',
        'hrsh7th/cmp-nvim-lsp',
    },
    config = function()

        -- Configure error/warnings interface
        vim.diagnostic.config({
            virtual_text = true,
            severity_sort = true,
            float = {
                style = 'minimal',
                border = 'rounded',
                header = '',
                prefix = '',
            },
            signs = {
                text = {
                    [vim.diagnostic.severity.ERROR] = '✘',
                    [vim.diagnostic.severity.WARN] = '▲',
                    [vim.diagnostic.severity.HINT] = '⚑',
                    [vim.diagnostic.severity.INFO] = '»',
                },
            },
        })

        -- Configure Lsp
        vim.lsp.enable('clangd')
        vim.lsp.enable('pyright')
        vim.lsp.enable('lua_ls')
        vim.lsp.enable('bashls')
        vim.lsp.enable('html')
        vim.lsp.enable('hls')
        vim.lsp.enable('ts_ls')
        vim.lsp.enable('cssls')
        vim.lsp.enable('jdtls')
        vim.lsp.config['emmet_language_server'] = {
            filetypes = { "css", "eruby", "html", "javascript", "javascriptreact", "less", "sass", "scss", "pug", "typescriptreact" },
            init_options = {
                ---@type table<string, string>
                includeLanguages = {},
                --- @type string[]
                excludeLanguages = {},
                --- @type string[]
                extensionsPath = {},
                --- @type table<string, any> [Emmet Docs](https://docs.emmet.io/customization/preferences/)
                preferences = {},
                --- @type boolean Defaults to `true`
                showAbbreviationSuggestions = true,
                --- @type "always" | "never" Defaults to `"always"`
                showExpandedAbbreviation = "always",
                --- @type boolean Defaults to `false`
                showSuggestionsAsSnippets = false,
                --- @type table<string, any> [Emmet Docs](https://docs.emmet.io/customization/syntax-profiles/)
                syntaxProfiles = {},
                --- @type table<string, string> [Emmet Docs](https://docs.emmet.io/customization/snippets/#variables)
                variables = {},
            },
        }
        vim.lsp.enable('emmet_language_server')

        local cmp = require('cmp')

        cmp.setup({
            sources = {
                {name = 'nvim_lsp'},
            },
            snippet = {
                expand = function(args)
                    -- You need Neovim v0.10 to use vim.snippet
                    vim.snippet.expand(args.body)
                end,
            },
            window = {
                completion = cmp.config.window.bordered({
                    border = 'rounded' -- other options: 'single', 'double', 'shadow', 'none'
                }),
                documentation = cmp.config.window.bordered({
                    border = 'single'
                }),
            },
            mapping = cmp.mapping.preset.insert({}),
        })

    end
}
