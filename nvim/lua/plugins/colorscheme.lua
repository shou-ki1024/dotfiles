return {
  {
    "ellisonleao/gruvbox.nvim",
    priority = 1000, -- Load the theme before other plugins
    config = function()
      -- Optional configuration choices
      require("gruvbox").setup({
        terminal_colors = true,
        contrast = "hard", -- Choose: "hard", "medium", or "soft"
      })
      -- Activate the theme
      vim.cmd([[colorscheme gruvbox]])
    end,
  },
}
