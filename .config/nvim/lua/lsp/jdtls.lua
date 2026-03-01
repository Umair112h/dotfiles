vim.api.nvim_create_autocmd('FileType', {
    pattern = 'java',
    callback = function()
        local config = {
            cmd = { "jdtls" },
            root_dir = vim.fs.root(0, { 'gradlew', '.git', 'mvnw' }),
            capabilities = require('cmp_nvim_lsp').default_capabilities()
        }
        require('jdtls').start_or_attach(config)
    end
})
