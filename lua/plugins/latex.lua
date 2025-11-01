return {
  "lervag/vimtex",
  lazy = false,
  init = function()
    vim.g.vimtex_view_method = "general"
    vim.g.vimtex_view_general_viewer = "open-pdf"
    vim.g.vimtex_view_general_options = "@pdf"
    vim.g.vimtex_view_automatic = 1
  end,
}
