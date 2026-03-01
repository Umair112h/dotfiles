local M = {}

function M.setup()
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

    local capabilities = require('cmp_nvim_lsp').default_capabilities()

    vim.lsp.config('*', {
        capabilities = capabilities,
    })

    require('lsp.emmetls')
    require('lsp.jdtls')
    require('lsp.rust_analyzer')

    -- enable servers
    vim.lsp.enable({
        'clangd',
        'pyright',
        'lua_ls',
        'bashls',
        'html',
        'cssls',
        'ts_ls',
        'hls',
    })
end

return M
