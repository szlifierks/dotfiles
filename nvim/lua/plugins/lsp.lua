return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        clangd = {},
        omnisharp = {
          cmd = { "OmniSharp", "--languageserver", "--hostPID", tostring(vim.fn.getpid()) },
        },
      },
    },
  },
}
