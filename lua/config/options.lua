-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

local opt = vim.opt

-- 缩进
opt.autoindent = true --设置自动缩进
opt.tabstop = 4
opt.shiftwidth = 4
opt.softtabstop = 4
opt.expandtab = true
opt.cindent = true
opt.smarttab = true
opt.shiftround = true
opt.autoindent = true
opt.smartindent = true

vim.cmd('set cindent')
vim.cmd('set cinoptions=g0,:0,N-s,(0')
vim.cmd('set smartindent')
vim.cmd('set smartcase')

-- 超出屏幕范围的内容自动换行显示
opt.wrap = true

-- 禁止保存文件时自动格式化
vim.g.autoformat = false

--编码
--opt.encoding = "utf-8"
--opt.fileencoding = "utf-8"



