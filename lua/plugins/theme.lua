return {
  -- Add GitHub
  { "projekt0n/github-nvim-theme", name = "github" }, -- github_dark_high_contrast

  -- Add KANAGAWA
  { "rebelot/kanagawa.nvim", name = "kanagawa" }, -- kanagawa-wave

  -- Add catpuccin
  { "catppuccin/nvim", name = "catppuccin", opts = { transparent_background = true } }, -- catppuccin-mocha

  -- Add Tokyo Night
  { "folke/tokyonight.nvim" },

  -- Add Rosé Pine
  { "rose-pine/neovim", name = "rose-pine", opts = { transparent_background = true } },

  -- Add everforest
  { "neanias/everforest-nvim", name = "everforest", opts = { background = "hard" } },

  -- Add Nightfox
  { "EdenEast/nightfox.nvim", name = "nightfox" }, -- duskfox

  -- Configure LazyVim to use the theme
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "catppuccin-mocha",
    },
  },
}
