return {
    "nvim-lualine/lualine.nvim",
    config = function()
        require("lualine").setup({
            options = {
                -- theme = "onedark",
                icons_enabled = true,
                -- theme = "gruvbox",
                theme = "moonfly",
            },
        })
    end,
}
