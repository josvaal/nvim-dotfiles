-- return {
--   "bluz71/vim-nightfly-colors",
--   name = "nightfly",
--   config = function()
--     vim.g.nightflyTransparent = true
--     vim.g.nightflyCursorColor = true
--   end,
-- }

return {
  "sainnhe/gruvbox-material",
  config = function()
    vim.g.gruvbox_material_background = "hard"
    vim.g.gruvbox_material_foreground = "material"
    vim.g.gruvbox_material_palette = "original"
    vim.g.gruvbox_material_better_performance = 1
  end,
}
