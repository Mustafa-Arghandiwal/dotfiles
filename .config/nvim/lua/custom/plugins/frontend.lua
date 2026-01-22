return {
  -- {
  --   'luckasRanarison/tailwind-tools.nvim',
  --   name = 'tailwind-tools',
  --   dependencies = {
  --     'nvim-treesitter/nvim-treesitter',
  --     'nvim-lua/plenary.nvim',
  --     'nvim-telescope/telescope.nvim',
  --     'neovim/nvim-lspconfig',
  --   },
  --   config = function()
  --     require('tailwind-tools').setup {
  --       server = {
  --         override = true,
  --         settings = {
  --           -- Optional: add custom Tailwind LSP settings here
  --         },
  --         on_attach = function(client, bufnr)
  --           -- Optional: custom behavior when the LSP attaches
  --         end,
  --       },
  --       document_color = {
  --         enabled = true,
  --         kind = 'background',
  --         inline_symbol = '󰝤',
  --         debounce = 200,
  --       },
  --       conceal = {
  --         enabled = false,
  --         symbol = '󱏿',
  --         highlight = {
  --           fg = '#38BDF8',
  --         },
  --       },
  --       cmp = {
  --         highlight = 'foreground',
  --       },
  --     }
  --   end,
  -- },

  {
    'windwp/nvim-ts-autotag',
    config = function()
      require('nvim-ts-autotag').setup {
        opts = {
          -- Defaults
          enable_close = true, -- Auto close tags
          enable_rename = true, -- Auto rename pairs of tags
          enable_close_on_slash = true, -- Auto close on trailing </
        },
        -- Also override individual filetype configs, these take priority.
        -- Empty by default, useful if one of the "opts" global settings
        -- doesn't work well in a specific filetype
        per_filetype = {
          ['html'] = {
            enable_close = false,
          },
        },
      }
    end,
  },

  -- {
  --   'catgoose/nvim-colorizer.lua',
  --   event = 'BufReadPre',
  --   opts = { -- set to setup table
  --   },
  -- },
  {
    'NvChad/nvim-colorizer.lua',
    opts = {
      user_default_options = {
        tailwind = true,
      },
    },
  },
}
