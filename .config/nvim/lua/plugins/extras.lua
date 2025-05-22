return {
    -- Undotree
    {
        'mbbill/undotree'
    },

    -- Git Integration
    {
        'tpope/vim-fugitive',
    },

    -- Vim-tmux Navigation
    {
        'christoomey/vim-tmux-navigator'
    },

    -- Live Server
    {
        'barrett-ruth/live-server.nvim',
        cmd = { 'LiveServerStart', 'LiveServerStop' },
        config = true
    },

    -- Markdown Renderer
    {
        'MeanderingProgrammer/render-markdown.nvim',
        dependencies = { 'nvim-treesitter/nvim-treesitter', 'echasnovski/mini.nvim' }, -- if you use the mini.nvim suite
        -- dependencies = { 'nvim-treesitter/nvim-treesitter', 'echasnovski/mini.icons' }, -- if you use standalone mini plugins
        -- dependencies = { 'nvim-treesitter/nvim-treesitter', 'nvim-tree/nvim-web-devicons' }, -- if you prefer nvim-web-devicons
        ---@module 'render-markdown'
        ---@type render.md.UserConfig
        opts = {},
    },

    -- Markdown Preview
    {
        "iamcco/markdown-preview.nvim",
        cmd = { "MarkdownPreviewToggle", "MarkdownPreview", "MarkdownPreviewStop" },
        build = "cd app && npm install",
        init = function()
            vim.g.mkdp_filetypes = { "markdown" }
        end,
        ft = { "markdown" },
    },
}
