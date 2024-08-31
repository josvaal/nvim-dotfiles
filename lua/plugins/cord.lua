return {
  "vyfor/cord.nvim",
  build = "cd /home/josval/.local/share/nvim/lazy/cord.nvim && bash ./build.bat",
  event = "VeryLazy",
  opts = {}, -- calls require('cord').setup()
}
