require("color-picker").setup{
  ["icons"] = { "ﱢ", "" },
  ["border"] = "rounded",
  ["keymap"] = { -- mapping example:
    ["U"] = "<Plug>ColorPickerSlider5Decrease",
    ["O"] = "<Plug>ColorPickerSlider5Increase",
  },
  ["background_highlight_group"] = "Normal", -- default
  ["border_highlight_group"] = "FloatBorder", -- default
  ["text_highlight_group"] = "Normal", --default
}
