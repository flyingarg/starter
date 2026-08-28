return {
  "anAcc22/sakura.nvim",
  lazy = false,
  priority = 1000, -- Load the colorscheme before other start plugins
  dependencies = { "rktjmp/lush.nvim" },
  config = function()
    -- Set the colorscheme (use "sakura" or "sakuradark" / "sakuralight" if preferred)
    vim.opt.background = "light"
    vim.cmd.colorscheme("sakura")
  end,
}
