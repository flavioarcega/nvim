return {
  "stevearc/conform.nvim",
  opts = function(_, opts)
    opts.formatters = opts.formatters or {}
    -- Configure the 'prettier' formatter with global defaults
    opts.formatters.prettier = {
      -- Use a function to dynamically generate arguments
      prepend_args = function()
        return {
          "--print-width",
          "100",
          "--config-precedence",
          "prefer-file",
        }
      end,
    }
  end,
}
