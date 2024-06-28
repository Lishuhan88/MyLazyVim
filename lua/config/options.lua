-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

local opt = vim.opt

-- 缩进
opt.autoindent = true --设置自动缩进
opt.cindent = true --启用c/c++风格缩进

opt.smartindent = true --智能的选择对其方式

opt.expandtab = true --将制表符扩展为空格
opt.tabstop = 4 --设置编辑时制表符占用空格数
opt.shiftwidth = 4 --设置格式化时制表符占用空格数
opt.softtabstop = 4 --设置4个空格为制表符
opt.smarttab = true --在行和段开始处使用制表符
vim.cmd("set backspace=2") --使用回车键正确处理indent,eol,start等
opt.sidescroll = 10 --设置向右滚动字符数
vim.cmd("set tw=0")
vim.cmd("set indentexpr=")
vim.cmd("set autochdir")

vim.cmd("autocmd FileType * setlocal formatoptions-=c formatoptions-=r formatoptions-=o") --解决o携带注释插入下一行的问题

-- 超出屏幕范围的内容自动换行显示
opt.wrap = true

-- 禁止保存文件时自动格式化
vim.g.autoformat = false

--编码
--opt.encoding = "utf-8"
--opt.fileencoding = "utf-8"



