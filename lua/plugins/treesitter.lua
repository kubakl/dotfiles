require'nvim-treesitter.configs'.setup {
  highlight = {
    enable = false,
    custom_captures = {
      ["foo.bar"] = "Identifier",
    },
  },
}
