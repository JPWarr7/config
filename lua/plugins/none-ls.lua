return {
    "nvimtools/none-ls.nvim",
    config = function()
        local null_ls = require("null-ls")
        null_ls.setup({
            sources = {
                null_ls.builtins.formatting.stylua,
                null_ls.builtins.formatting.prettier,
                null_ls.builtins.formatting.black,
                null_ls.builtins.diagnostics.erb_lint,
                null_ls.builtins.diagnostics.mypy,
                -- null_ls.builtins.formatting.rustfmt,
                -- null_ls.builtins.diagnostics.ruff
            },
        })
        vim.cmd([[
            augroup AutoFormat
                autocmd!
                autocmd BufWritePre * silent! lua vim.lsp.buf.formatting_sync(nil, 1000)
            augroup END
        ]])

        vim.keymap.set("n", "<leader>af", vim.lsp.buf.format, {})
    end,
}
