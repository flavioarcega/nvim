return {
  "andymass/vim-matchup",
  setup = function()
    vim.g.matchup_matchparen_offscreen = { method = "popup" }
    vim.builtin.treesitter.matchup.enable = true
  end,
}
