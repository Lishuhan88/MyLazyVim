return{
    {
        "folke/tokyonight.nvim",
        dependencies = {
            "utilyre/barbecue.nvim",
            "SmiteshP/nvim-navic",
        },
        config = function ()
            require("tokyonight").setup({
                styles = {
                    -- 禁止一切斜体
                    comments = { italic = false },
                    keywords = { italic = false },
                },
                vim.cmd([[colorscheme tokyonight-storm]]),
                -- vim.cmd([[colorscheme tokyonight]]),
            })
            require('barbecue').setup{
                theme = 'tokyonight',
            }
        end
    },
}
