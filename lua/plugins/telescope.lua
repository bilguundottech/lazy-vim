return {
  "nvim-telescope/telescope.nvim",
  keys = {
    {
      "<leader>sf",
      "<cmd>Telescope find_files<cr>",
      desc = "Fuzzy search files",
    },
    {
      "<leader>sg",
      "<cmd>Telescope live_grep<cr>",
      desc = "Search source code (live grep)",
    },
  },
}
