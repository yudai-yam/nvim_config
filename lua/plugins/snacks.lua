-- Show the hidden files by default, without pressing H
return {
  "folke/snacks.nvim",
  opts = {
    picker = {
      hidden = true,
      exclude = { "**/{venv,.venv}/**" },
      files = {
        hidden = true,
        exclude = { "**/{venv,.venv}/**" },
      },
    },
  },
}
