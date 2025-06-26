return {
  {
    "stevearc/conform.nvim",
    opts = {
      formatters_by_ft = {
        javascript = { { "prettierd", "biome" } }, -- Prettier + Biome (opcional)
        typescript = { { "prettierd", "biome" } },
        javascriptreact = { "prettierd" },
        typescriptreact = { "prettierd" },
      },
    },
  },

  {
    "mfussenegger/nvim-lint",
    opts = {
      linters_by_ft = {
        javascript = { "eslint_d" }, -- ESLint em modo daemon
        typescript = { "eslint_d" },
        javascriptreact = { "eslint_d" },
        typescriptreact = { "eslint_d" },
      },
    },
  },
}
