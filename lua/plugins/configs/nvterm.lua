local options = {
  terminals = {
    shell = vim.o.shell,
    list = {},
    type_opts = {
      float = {
        relative = 'editor',
        row = 0.1,
        col = 0.125,
        width = 0.75,
        height = 0.75,
        border = "single",
      },
      horizontal = { location = "rightbelow", split_ratio = 1, },
      vertical = { location = "rightbelow", split_ratio = .5 },
    }
  },
}

return options
