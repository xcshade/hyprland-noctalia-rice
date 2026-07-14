return {

  {
    "vimcolorschemes/olive-crt.nvim",
    lazy = false,
    priority = 1000,
    config = function() end,
  },

  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "olive-crt", 
    },
  },
}
