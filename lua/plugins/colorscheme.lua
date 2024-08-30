-- return {
--   "bluz71/vim-nightfly-colors",
--   name = "nightfly",
--   config = function()
--     vim.g.nightflyTransparent = true
--     vim.g.nightflyCursorColor = true
--   end,
-- }

return {
  "ribru17/bamboo.nvim",
  name = "bamboo",
  lazy = false,
  priority = 1000,
  config = function()
    require("bamboo").setup({
      -- optional configuration here
    })
    require("bamboo").load()
  end,
}
