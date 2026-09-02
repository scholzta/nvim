return {
    "nvim-neorg/neorg",
    lazy = false,
    version = "*",
    config = function()
    require("neorg").setup {
      load = {
        ["core.defaults"] = {},
        ["core.dirman"] = {
          config = {
            workspaces = {
              notes = "~/neorg/notes",
              df = "~/neorg/drachenfest",
            }
          }
        },
        ["core.concealer"] = {
          config = {
            icon_preset = "diamond",
            folds = true,
          },
        },
      },
    }
  end,
    dependencies = {
        'nvim-neorg/lua-utils.nvim',
        'pysan3/pathlib.nvim',
        'nvim-neotest/nvim-nio',
    }
}
