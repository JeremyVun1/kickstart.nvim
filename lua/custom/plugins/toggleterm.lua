return {
  {
    'akinsho/toggleterm.nvim',
    version = "*",
    config = function()
      require("toggleterm").setup {
        open_mapping = [[<a-`>]],
        direction = 'float',
        float_opts = {
          border = 'curved'
        }
      }
    end
  },
}
