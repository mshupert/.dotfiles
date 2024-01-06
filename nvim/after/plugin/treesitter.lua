require("nvim-treesitter.configs").setup{

    ensure_installed = {
        "c",
        "css",
        "html",
        "javascript",
        "json",
        "lua",
        "vim",
        "vimdoc"
    },
    sync_install = false,
    highlight = { enable = true },
    indent = { enable = true },  
    autotag = { enable = true },
}
