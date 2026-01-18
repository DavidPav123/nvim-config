require("nvchad.configs.lspconfig").defaults()

local servers = { "html", "cssls", "stylua" }
vim.lsp.enable(servers)

if vim.lsp.inlay_hint then
  vim.lsp.inlay_hint.enable(true, { 0 })
end

-- read :h vim.lsp.config for changing options of lsp servers
