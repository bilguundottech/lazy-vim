return {
  "stevearc/oil.nvim",
  dependencies = { "nvim-tree/nvim-web-devicons" },
  opts = {
    default_file_explorer = true, -- this makes Oil take over netrw
    view_options = {
      show_hidden = true, -- show dotfiles by default
    },
  },
  keys = {
    { "<leader>pv", "<cmd>Oil --float<cr>", desc = "Open Oil file explorer" },
  },
}
