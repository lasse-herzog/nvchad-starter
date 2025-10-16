local options = {
  formatters_by_ft = {
    c = { "clang-format" },
    lua = { "stylua" },
    html = { "prettierd" },
    javascript = { "prettierd" },
    nix = { "alejandra" },
    python = { "isort", "black" },
    rust = { "rustfmt" },
    svelte = { "prettierd" },
    typescript = { "prettierd" },
    typescriptreact = { "prettierd" },
  },

  format_on_save = {
    timeout_ms = 500,
    lsp_fallback = true,
  },
}

return options
