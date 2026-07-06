require("nvchad.configs.lspconfig").defaults()

local servers = {
  "html",
  "cssls",
  "bashls",
  "docker-compose-language-service",
  "dockerls",
  "nixd",
  "clangd",
  "rust_analyzer",
  "gopls",
  "texlab",
  "yamlls",
  "tombi",
  "marksman",
}
vim.lsp.enable(servers)

vim.lsp.config("rust_analyzer", {
  settings = {
    ["rust_analyzer"] = {
      cargo = {
        features = "all",
      },
    },
  }
})

-- read :h vim.lsp.config for changing options of lsp servers
