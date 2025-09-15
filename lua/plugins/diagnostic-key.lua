return {
  {
    "neovim/nvim-lspconfig",
    keys = {
      {
        "<leader>e",
        function()
          vim.diagnostic.open_float(nil, { focus = false, scope = "line" })
        end,
        desc = "Show full error message (diagnostic float)",
      },
    },
  },
}
