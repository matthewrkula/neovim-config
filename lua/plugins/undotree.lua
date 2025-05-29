return {
    { 
        "mbbill/undotree",
        config = function()
            vim.keymap.set('n', '<leader>u', ':UndotreeToggle<cr>', { noremap = true, silent = true })
        end
    },
}
