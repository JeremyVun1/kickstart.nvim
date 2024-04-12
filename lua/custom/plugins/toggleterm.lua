return {
  {
    'akinsho/toggleterm.nvim',
    version = "*",
    config = function()
      require("toggleterm").setup {
        open_mapping = [[<c-t>]],
        direction = 'horizontal',
        float_opts = {
          border = 'curved'
        }
      }
    end
  },
}
