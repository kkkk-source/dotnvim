local tsr = require 'nvim-treesitter.configs'

tsr.setup {
    ensure_installed = {
        "go",
        -- "c",
        -- "c++",
        -- "rust",
        -- "javascript",
        -- "typescript",
        "bash",
        "lua",
        -- "html",
        -- "sass",
        -- "json",
    },
    highlight = {
        enable = true,
        use_languagetree = true
    }
}
