local status_ok, gruvbox = pcall(require, "gruvbox")
if not status_ok then
  vim.notify("Warning: 'gruvbox' required but not found")
  return
end

-- setup must be called before loading the colorscheme
-- Default options:
gruvbox.setup({
  undercurl = true,
  underline = true,
  bold = true,
  italic = true,
  strikethrough = true,
  invert_selection = false,
  invert_signs = false,
  invert_tabline = false,
  invert_intend_guides = false,
  inverse = true, -- invert background for search, diffs, statuslines and errors
  contrast = "", -- can be "hard", "soft" or empty string
  overrides = {
    -- SignColumn = {bg = "#ff9900"}
  },
})
vim.cmd("colorscheme gruvbox")

-- local colorscheme = "onedarker"
-- local status_ok, _ = pcall(vim.cmd, "colorscheme " .. colorscheme)
-- if not status_ok then
--   vim.notify("colorscheme " .. colorscheme .. " not found!")
--   return
-- end
