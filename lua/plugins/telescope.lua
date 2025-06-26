return {
  {
    "nvim-telescope/telescope.nvim",
    dependencies = { "nvim-lua/plenary.nvim" },
    opts = {
      -- Configurações personalizadas do Telescope aqui
      defaults = {
        file_ignore_patterns = { "node_modules", ".git" }, -- Ignorar pastas
      },
    },
  },
}
