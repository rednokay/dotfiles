return {
  {
    "stevearc/conform.nvim",
    event = { "BufWritePre" },           -- load right before saving
    opts = {
      format_on_save = {
        timeout_ms = 1500,               -- kill if takes too long
        lsp_format = "fallback",         -- if no formatter → try LSP
      },

      formatters_by_ft = {
        python = { "black" },
        rust = { "cargo fmt" },
      },
    },
  },
}
