return {
  "scottmckendry/cyberdream.nvim",
  lazy = false,
  dev = true,
  priority = 1000,
  opts = {
    transparent = true,
    italic_comments = true,
    hide_fillchars = false,
    borderless_telescope = { border = false, style = "flat" },
    terminal_colors = false,
    theme = {
      variant = "auto", -- use "light" for the light variant. Also accepts "auto" to set dark or light colors based on the current value of `vim.o.background`
      overrides = function(colours)
        return {
          TelescopePromptPrefix = { fg = colours.blue },
          TelescopeMatching = { fg = colours.cyan },
          TelescopeResultsTitle = { fg = colours.blue },
          TelescopePromptCounter = { fg = colours.cyan },
          TelescopePromptTitle = { fg = colours.bg, bg = colours.blue, bold = true },
        }
      end,
    },
  },
}
