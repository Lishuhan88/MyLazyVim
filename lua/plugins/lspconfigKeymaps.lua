return{
    {
        "neovim/nvim-lspconfig",
        init = function ()
           local keys = require("lazyvim.plugins.lsp.keymaps").get()
            -- disable a keymap
            keys[#keys + 1] = {"K", false}

            vim.api.nvim_create_autocmd('LspAttach', {
                group = vim.api.nvim_create_augroup('UserLspConfig', {}),
                callback = function(ev)
                    local opts = { buffer = ev.buf }
                    vim.keymap.set('n', 'U', vim.lsp.buf.hover, opts)--U键设置为显示变量悬浮窗口
                end,
            })
        end,
        opts = {
            inlay_hints = {enabled = false}
        }
    },
}
