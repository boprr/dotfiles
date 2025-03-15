-- LSP Config
local lspconfig = require('lspconfig')

-- C/C++ setup for clangd
lspconfig.clangd.setup({
  on_attach = function(client, bufnr)
    -- Key mappings or additional settings on LSP attach
  end,
  flags = {
    debounce_text_changes = 150,
  },
})

