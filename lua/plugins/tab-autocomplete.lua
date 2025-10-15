return {
  {
    "saghen/blink.cmp",
    dependencies = {
      "L3MON4D3/LuaSnip",
      "rafamadriz/friendly-snippets",
    },
    opts = function(_, opts)
      opts.snippets = {
        preset = "luasnip",
      }
      opts.sources = {
        default = { "snippets", "lsp", "path", "buffer" },
      }
      opts.keymap = {
        preset = "default",
        ["<Tab>"] = { "accept", "fallback" }, -- Accept snippet/completion with Enter
        ["<C-l>"] = { "snippet_forward", "fallback" }, -- Jump forward in snippet
        ["<C-h>"] = { "snippet_backward", "fallback" }, -- Jump backward in snippet
        ["<C-j>"] = { "select_next", "fallback" }, -- Navigate down in completion menu
        ["<C-k>"] = { "select_prev", "fallback" }, -- Navigate up in completion menu
      }
    end,
  },
}
