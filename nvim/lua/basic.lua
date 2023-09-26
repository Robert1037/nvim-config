-- jk移动时光标下上方保留8行
vim.o.scrolloff = 8
vim.o.sidescrolloff = 8
-- 使用行号
vim.wo.number = true
-- 搜索高亮
vim.o.hlsearch = false
-- 边输入边搜索
vim.o.incsearch = true
-- 当文件被外部程序修改时，自动加载
vim.o.autoread = true
vim.bo.autoread = true
-- 行结尾可以跳到下一行
vim.o.whichwrap = 'b,s,<,>,[,],h,l'
-- always show tabline
--vim.o.showtabline = 2
-- 高亮所在行
vim.wo.cursorline = false --true
