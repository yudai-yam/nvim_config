-- Show the hidden files by default, without pressing H
return {
  "folke/snacks.nvim",
  opts = {
    picker = {
      hidden = true,
      files = {
        hidden = true,
      },
    },
  },
}
