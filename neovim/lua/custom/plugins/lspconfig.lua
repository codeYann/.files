local on_attach = require("plugins.configs.lspconfig").on_attach
local capabilities = require("plugins.configs.lspconfig").capabilities

local lspconfig = require "lspconfig"

local servers = {
  "pyright",
  "solargraph",
  "jdtls",
  "sumneko_lua",
  "tsserver",
  "clangd",
  "rust-analyzer",
  "html",
  "cssls"
}

for _, lsp in ipairs(servers) do
  lspconfig[lsp].setup({
    on_attach = on_attach,
    capabilities = capabilities,
  })
end

