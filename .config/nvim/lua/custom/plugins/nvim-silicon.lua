return {
  'michaelrommel/nvim-silicon',
  lazy = true,
  cmd = 'Silicon',
  main = 'nvim-silicon',
  opts = {
    theme = 'Coldark-Dark',
    background = '#313244',
    no_round_corner = true,
    pad_horiz = 0,
    pad_vert = 0,
    shadow_blur_radius = 0,
    output = function()
      return '~/Pictures/Code/' .. os.date '!%Y-%m-%dT%H-%M-%SZ' .. '_code.png'
    end,
    language = function()
      local fileType = vim.bo.filetype
      if fileType == 'astro' then
        return 'html'
      end
      return fileType
    end,
  },
}
