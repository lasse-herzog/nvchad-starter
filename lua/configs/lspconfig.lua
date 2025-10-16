require("nvchad.configs.lspconfig").defaults()

local servers = { "basedpyright", "biome", "clangd", "nil_ls", "nixd", "rust_analyzer" ,"svelte", "tailwindcss", "ts_ls" }
vim.lsp.enable(servers)
