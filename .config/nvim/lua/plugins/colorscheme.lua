return {
    {
        "rebelot/kanagawa.nvim",
        lazy = false,
        priority = 1000,
        config = function()
            require("kanagawa").setup({
                compile = false,
                transparent = false,
            })
            vim.cmd("colorscheme kanagawa-dragon")
        end,
    },
}
