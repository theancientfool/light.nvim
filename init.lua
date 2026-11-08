-- vim.env.PATH = "F:/Programs/MSYS/clang64/bin;" .. vim.env.PATH
-- vim.env.CC = "clang"
-- vim.env.HOST = "x86_64-pc-windows-gnu"
-- vim.env.TARGET = "x86_64-pc-windows-gnu"
--
vim.env.CC = "zig cc"
vim.env.HOST = "x86_64-windows-gnu"
vim.env.TARGET = "x86_64-windows-gnu"

require("core.options")
require("core.remaps")
require("core.pkg")


