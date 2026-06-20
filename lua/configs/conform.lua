-- Prettier (prefer daemon if available)
local prettier_fmt = { "prettierd", "prettier", stop_after_first = true }

local options = {
  formatters_by_ft = {
    lua = { "stylua" },
    rust = { "rustfmt", lsp_format = "fallback" },
    css = prettier_fmt,
    html = prettier_fmt,
    nix = { "nixfmt" },
    yaml = { "yamlfmt" },
    markdown = { "rumdl" },
  },

  format_on_save = {
    -- These options will be passed to conform.format()
    timeout_ms = 500,
    lsp_fallback = true,
  },

  log_level = vim.log.levels.DEBUG,
}

return options
