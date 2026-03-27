-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

vim.opt.mouse = ""
vim.opt.textwidth = 100
vim.opt.wrap = true
vim.opt.expandtab = true -- Use spaces instead of tabs

vim.g.vim_markdown_new_list_item_indent = 1

-- LazyVim root dir detection
-- Each entry can be:
-- * the name of a detector function like `lsp` or `cwd`
-- * a pattern or array of patterns like `.git` or `lua`.
-- * a function with signature `function(buf) -> string|string[]`
vim.g.root_spec = { { ".git", ".venv", "pyproject.toml", "package.json", "pom.xml", "Makefile" }, "lsp", "cwd" }

-- To disable root detection set to just "cwd"
-- vim.g.root_spec = { "cwd" }
