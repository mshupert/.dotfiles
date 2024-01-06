require('nvim-tree').setup({
    hijack_cursor = true,
    sort = {
        sorter = "case_sensitive",
    },
    view = {
        width = 30,
        relativenumber = true,
    },
    renderer = {
        full_name = true,
        group_empty = true,
        indent_markers = {
            enable = true,
        },
        icons = {
            git_placement = "signcolumn",
            show = {
                file = true,
                folder = false,
                folder_arrow = false,
                git = true,
            },
        },
    },
    diagnostics = {
        enable = true,
        show_on_dirs = true,
    },
    filters = {
        dotfiles = true,
    },
})

-- set keymaps
vim.keymap.set("n", "<leader>ee", "<cmd>NvimTreeToggle<CR>") 
vim.keymap.set("n", "<leader>ef", "<cmd>NvimTreeFindFileToggle<CR>")
vim.keymap.set("n", "<leader>ec", "<cmd>NvimTreeCollapse<CR>")
vim.keymap.set("n", "<leader>er", "<cmd>NvimTreeRefresh<CR>")
