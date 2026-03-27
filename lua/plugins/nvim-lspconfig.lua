-- Remove os alertas flutuantes do diagnostics
-- Acessar via <leader>cd
return {
  "neovim/nvim-lspconfig",
  opts = function(_, opts)
    opts.diagnostics.virtual_text = false
  end,
}
