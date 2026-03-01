vim.lsp.config('rust_analyzer', {
    settings = {
        ['rust-analyzer'] = {
            diagnostics = {
                enable = false;
            }
        }
    },
    capabilities = require('cmp_nvim_lsp').default_capabilities()
})
vim.lsp.enable('rust_analyzer')
