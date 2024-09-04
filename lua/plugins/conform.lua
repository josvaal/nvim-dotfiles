return {
  "stevearc/conform.nvim",
  dependencies = { "mason.nvim" },
  lazy = true,
  config = function()
    local conform = require("conform")

    conform.setup({
      default_format_opts = {
        timeout_ms = 3000,
        async = false,
        quiet = false,
        lsp_format = "fallback"
      },
      formatters_by_ft = {
        kotlin = { "ktfmt" },
      },
      formatters = {
        injected = {
          options = {
            ignore_errors = true,
          }
        }
      }
    })
  end,
}
