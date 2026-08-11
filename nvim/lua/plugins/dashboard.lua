return {
  {
    "snacks.nvim",
    opts = function(_, opts)
      opts.dashboard = opts.dashboard or {}
      opts.dashboard.preset = opts.dashboard.preset or {}

      opts.dashboard.preset.header =
        table.concat(vim.fn.readfile(vim.fn.stdpath("config") .. "/assets/neovim.txt"), "\n")
    end,
  },
}
