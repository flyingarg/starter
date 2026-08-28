return {
  {
    "folke/snacks.nvim",
    opts = {
      picker = {
        sources = {
          files = {
            hidden = true, -- show dotfiles in fuzzy finder
            ignored = true, -- optional: include gitignored files
          },
        },
      },
    },
  },
}
