
local colors = {
  bg         = "#4A4A4A", -- background
  bg_dark    = "#3B3B3B",
  bg_light   = "#5C5C5C",
  fg         = "#8E8E8E", -- foreground
  fg_light   = "#BEBEBE",
  fg_dim     = "#707070",

  gray1      = "#5A5A5A",
  gray2      = "#6C6C6C",
  gray3      = "#8A8A8A",
  gray4      = "#B6B6B6",
  gray5      = "#D2D2D2",
  gray6      = "#E5E5E5",
}

vim.cmd("highlight clear")
vim.g.colors_name = "grayscale"

-- UI Elements
vim.api.nvim_set_hl(0, "Normal",        { bg = colors.bg, fg = colors.fg })
vim.api.nvim_set_hl(0, "NormalNC",      { bg = colors.bg_dark, fg = colors.fg_dim })
vim.api.nvim_set_hl(0, "CursorLine",    { bg = colors.bg_light })
vim.api.nvim_set_hl(0, "CursorColumn",  { bg = colors.bg_light })
vim.api.nvim_set_hl(0, "LineNr",        { fg = colors.gray2 })
vim.api.nvim_set_hl(0, "CursorLineNr",  { fg = colors.gray4, bold = true })
vim.api.nvim_set_hl(0, "VertSplit",     { fg = colors.gray1 })
vim.api.nvim_set_hl(0, "StatusLine",    { bg = colors.bg_dark, fg = colors.gray4 })
vim.api.nvim_set_hl(0, "StatusLineNC",  { bg = colors.bg_dark, fg = colors.gray2 })
vim.api.nvim_set_hl(0, "Pmenu",         { bg = colors.bg_dark, fg = colors.fg })
vim.api.nvim_set_hl(0, "PmenuSel",      { bg = colors.gray1, fg = colors.gray5 })
vim.api.nvim_set_hl(0, "Visual",        { bg = colors.gray1 })

-- Syntax
vim.api.nvim_set_hl(0, "Comment",       { fg = colors.gray2, italic = true })
vim.api.nvim_set_hl(0, "Constant",      { fg = colors.gray5 })
vim.api.nvim_set_hl(0, "String",        { fg = colors.gray4 })
vim.api.nvim_set_hl(0, "Character",     { fg = colors.gray4 })
vim.api.nvim_set_hl(0, "Number",        { fg = colors.gray4 })
vim.api.nvim_set_hl(0, "Boolean",       { fg = colors.gray5 })
vim.api.nvim_set_hl(0, "Identifier",    { fg = colors.gray5 })
vim.api.nvim_set_hl(0, "Function",      { fg = colors.gray5, bold = true })
vim.api.nvim_set_hl(0, "Statement",     { fg = colors.gray4 })
vim.api.nvim_set_hl(0, "Keyword",       { fg = colors.gray5 })
vim.api.nvim_set_hl(0, "Operator",      { fg = colors.gray3 })
vim.api.nvim_set_hl(0, "Type",          { fg = colors.gray5 })
vim.api.nvim_set_hl(0, "PreProc",       { fg = colors.gray4 })
vim.api.nvim_set_hl(0, "Special",       { fg = colors.gray3 })
vim.api.nvim_set_hl(0, "Underlined",    { fg = colors.gray5, underline = true })

-- Diagnostics
vim.api.nvim_set_hl(0, "DiagnosticError", { fg = colors.gray3 })
vim.api.nvim_set_hl(0, "DiagnosticWarn",  { fg = colors.gray4 })
vim.api.nvim_set_hl(0, "DiagnosticInfo",  { fg = colors.gray5 })
vim.api.nvim_set_hl(0, "DiagnosticHint",  { fg = colors.gray5 })

-- Treesitter
vim.api.nvim_set_hl(0, "@variable",        { fg = colors.fg })
vim.api.nvim_set_hl(0, "@variable.builtin",{ fg = colors.gray4 })
vim.api.nvim_set_hl(0, "@function",        { fg = colors.gray5 })
vim.api.nvim_set_hl(0, "@keyword",         { fg = colors.gray5 })
vim.api.nvim_set_hl(0, "@string",          { fg = colors.gray4 })
vim.api.nvim_set_hl(0, "@comment",         { fg = colors.gray2, italic = true })
vim.api.nvim_set_hl(0, "@type",            { fg = colors.gray5 })
vim.api.nvim_set_hl(0, "@number",          { fg = colors.gray4 })

-- Diffs
vim.api.nvim_set_hl(0, "DiffAdd",    { bg = colors.gray1 })
vim.api.nvim_set_hl(0, "DiffChange", { bg = colors.gray2 })
vim.api.nvim_set_hl(0, "DiffDelete", { bg = colors.gray1 })
vim.api.nvim_set_hl(0, "DiffText",   { bg = colors.gray3 })

-- Popup / Float
vim.api.nvim_set_hl(0, "NormalFloat",  { bg = colors.bg_dark, fg = colors.fg })
vim.api.nvim_set_hl(0, "FloatBorder",  { fg = colors.gray2 })

-- Search
vim.api.nvim_set_hl(0, "Search",       { bg = colors.gray2, fg = colors.gray6 })
vim.api.nvim_set_hl(0, "IncSearch",    { bg = colors.gray1, fg = colors.gray6 })


