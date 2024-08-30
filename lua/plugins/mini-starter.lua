return {
  "echasnovski/mini.starter",
  config = function()
    local status, starter = pcall(require, "mini.starter")
    require("mini.starter").setup({
      content_hooks = {
        starter.gen_hook.adding_bullet(""),
        starter.gen_hook.aligning("center", "center"),
      },
      evaluate_single = true,
      footer = os.date(),
      header = table.concat({
        [[  /\ \▔\___  ___/\   /(●)_ __ ___  ]],
        [[ /  \/ / _ \/ _ \ \ / / | '_ ` _ \ ]],
        [[/ /\  /  __/ (_) \ V /| | | | | | |]],
        [[\_\ \/ \___|\___/ \_/ |_|_| |_| |_|]],
        [[───────────────────────────────────]],
      }, "\n"),
      query_updaters = [[abcdefghilmoqrstuvwxyz0123456789_-,.ABCDEFGHIJKLMOQRSTUVWXYZ]],
      items = {
        {
          action = "Telescope oldfiles",
          name = "R: Recent Files",
          section = "Files",
        },
        { action = "lua LazyVim.lazygit({ cwd = LazyVim.root.git() })", name = "G: Lazygit", section = "Git" },
        { action = "PackerSync", name = "U: Update Plugins", section = "Plugins" },
        { action = "enew", name = "E: New Buffer", section = "Builtin actions" },
        { action = "qall!", name = "Q: Quit Neovim", section = "Builtin actions" },
      },
    })
  end,
}
