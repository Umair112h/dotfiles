vim.lsp.config['emmet_language_server'] = {
    filetypes = { "css", "eruby", "html", "javascript", "javascriptreact", "less", "sass", "scss", "pug", "typescriptreact" },
    init_options = {
        showAbbreviationSuggestions = true,
        showExpandedAbbreviation = "always",
        showSuggestionsAsSnippets = false,
    },
    capabilities = require('cmp_nvim_lsp').default_capabilities()
}
vim.lsp.enable('emmet_language_server')
