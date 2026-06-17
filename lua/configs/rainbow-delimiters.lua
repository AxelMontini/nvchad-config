local options = {
  strategy = {
    [''] = 'rainbow-delimiters.strategy.global',
    rust = 'rainbow-delimiters.strategy.local',
  },
  query = {
    [''] = 'rainbow-delimiters',
    lua = "rainbow-blocks",
    latex = "rainbow-blocks",
  },
  priority = {
    [''] = 110,
    lua = 210,
    rust = 310,
  },
}

return options
