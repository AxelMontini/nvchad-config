local options = {
  strategy = {
    [''] = 'rainbow-delimiters.strategy.global',
  },
  query = {
    [''] = 'rainbow-delimiters',
    lua = "rainbow-blocks",
    latex = "rainbow-blocks",
  },
  priority = {
    [''] = 110,
    lua = 210,
    rust = 210,
  },
  highlight = {
    'RainbowDelimiterRed',
    'RainbowDelimiterYellow',
    'RainbowDelimiterBlue',
    'RainbowDelimiterOrange',
    'RainbowDelimiterGreen',
    'RainbowDelimiterViolet',
    'RainbowDelimiterCyan',
  },
}

return options
