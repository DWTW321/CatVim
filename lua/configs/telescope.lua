require("telescope").setup {
  extensions = {
    file_browser = {
      hijack_netrw = true,
      mappings = {
        ["i"] = {
        -- your custom insert mode mappings
        },
        ["n"] = {
        -- your custom normal mode mappings
        },
      },
    },
  },
}