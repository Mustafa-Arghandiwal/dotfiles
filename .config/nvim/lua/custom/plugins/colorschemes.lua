return {
  { 'rose-pine/neovim' },
  { 'ellisonleao/gruvbox.nvim', priority = 1000, config = true, opts = {} },
  {
    'xiyaowong/transparent.nvim',
    config = function()
      require('transparent').setup {
        groups = {
          'Normal',
          'NormalNC',
          'Comment',
          'Constant',
          'Special',
          'Identifier',
          'Statement',
          'PreProc',
          'Type',
          'Underlined',
          'Todo',
          'String',
          'Function',
          'Conditional',
          'Repeat',
          'Operator',
          'Structure',
          'LineNr',
          'NonText',
          'SignColumn',
          'CursorLine',
          'CursorLineNr',
          'StatusLine',
          'StatusLineNC',
          'EndOfBuffer',
        },
      }
    end,
  },
}
