return {
    -- {
    --     "olimorris/onedarkpro.nvim",
    --     lazy = false,
    --     name = "onedarkpro",
    --     priority = 1000, -- Ensure it loads first
    --     config = function()
    --         vim.cmd.colorscheme("onedark")
    --     end,
    -- },
    --
    -- {
    --   "ricardoraposo/gruvbox-minor.nvim",
    --   lazy = false,
    --   name = 'gruvbox-minor',
    --   priority = 1000,
    --   opts = {},
    --   config = function()
    --     vim.cmd.colorscheme 'gruvbox-minor'
    --   end
    -- }
    --
    -- {
    --   "slugbyte/lackluster.nvim",
    --   lazy = false,
    --   priority = 1000,
    --   config = function()
    --       vim.cmd.colorscheme "lackluster"
    --       -- vim.cmd.colorscheme("lackluster-night")
    --       -- vim.cmd.colorscheme("lackluster-dark")
    --   end,
    -- }

    -- {
    --   "cryptomilk/nightcity.nvim",
    --   lazy = false,
    --   priority = 1000,
    --       -- kabuki or afterlife
    --       style = 'kabuki', -- The theme comes in two styles: kabuki or afterlife
    --       terminal_colors = true, -- Use colors used when opening a `:terminal`
    --       invert_colors = {
    --           -- Invert colors for the following syntax groups
    --           cursor = true,
    --           diff = true,
    --           error = true,
    --           search = true,
    --           selection = false,
    --           signs = false,
    --           statusline = true,
    --           tabline = false,
    --       },
    --       font_style = {
    --           -- Style to be applied to different syntax groups
    --           comments = { italic = true },
    --           keywords = { italic = true },
    --           functions = { bold = true },
    --           variables = {},
    --           search = { bold = true },
    --       },
    --       -- Plugin integrations. Use `default = false` to disable all integrations.
    --       plugins = { default = true },
    --       --- You can override specific highlights to use other groups or a hex color
    --       --- function will be called with a Highlights and ColorScheme table
    --       ---@param groups Highlight groups
    --       ---@param colors ColorScheme
    --       on_highlights = function(groups, colors) end,
    --     config = function()
    --       vim.cmd.colorscheme 'nightcity'
    --     end,
    -- }

    {
        "lourenci/github-colors",
        lazy = false,
        name = "github-colors",
        priority = 1000, -- Ensure it loads first
        config = function()
            vim.cmd.colorscheme("github-colors")
            vim.opt.background = "dark"
        end,
    },
    --
    -- {
    --     "alexmozaidze/palenight.nvim",
    --     lazy = false,
    --     name = "palenight",
    --     priority = 1000, -- Ensure it loads first
    --     config = function()
    --         vim.cmd.colorscheme("palenight")
    --         vim.opt.background = "dark"
    --     end,
    -- },
    -- {
    --     "kyazdani42/blue-moon",
    --     lazy = false,
    --     name = "blue-moon",
    --     priority = 1000,
    --     opts = {},
    --     config = function()
    --         vim.opt.termguicolors = true
    --         let g:lightline = { 'colorscheme': 'blue-moon' }
    --         vim.cmd.colorscheme("blue-moon")
    --     end,
    -- },
    -- {
    --     "kvrohit/substrata.nvim",
    --     lazy = false,
    --     name = "substrata",
    --     priority = 1000,
    --     opts = {},
    --     config = function()
    --         vim.cmd.colorscheme("substrata")
    --     end,
    -- },
}
