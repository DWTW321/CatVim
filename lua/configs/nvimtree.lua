require("nvim-tree").setup ({
  disable_netrw = true,
  hijack_cursor = true,
  hijack_netrw = true,
  sort_by = "extension",
  ignore_ft_on_setup = { "alpha" },
  hijack_unnamed_buffer_when_opening = false,
  update_cwd = true,
  respect_buf_cwd = true,
  sync_root_with_cwd = true,
  diagnostics = {
    enable = true,
    show_on_dirs = true,
  },
  git = {
    enable = true,
    ignore = true,
    show_on_dirs = true,
  },
  update_focused_file = {
    enable = false,
    update_cwd = false,
  },
  filters = {
    dotfiles = false,
  },
  view = {
    adaptive_size = false,
    centralize_selection = true,
    side = "left",
    signcolumn = "auto",
    width = 20,
    hide_root_folder = false,
  },
  renderer = {
    group_empty = true,
    highlight_opened_files = "icon",
    indent_width = 1,
    symlink_destination = false,
  },
  filesystem_watchers = {
    enable = false,
  },
  actions = {
    use_system_clipboard = true,
    change_dir = {
      enable = true,
      global = true,
      restrict_above_cwd = false,
    },
  }
})