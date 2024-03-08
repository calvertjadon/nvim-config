return {
  "ThePrimeagen/harpoon",
  branch = "harpoon2",
  dependencies = { "nvim-lua/plenary.nvim" },
  opts = {},
  keys = function()
    local harpoon = require("harpoon")
    local keys = {

      {
        [[<leader>a]],
        function()
          harpoon:list():append()
        end,
      },
      {
        [[<C-e>]],
        function()
          harpoon.ui:toggle_quick_menu(harpoon:list())
        end,
      },

      {
        [[<M-1>]],
        function()
          harpoon:list():select(1)
        end,
      },
      {
        [[<M-2>]],
        function()
          harpoon:list():select(2)
        end,
      },
      {
        [[<M-3>]],
        function()
          harpoon:list():select(3)
        end,
      },
      {
        [[<M-4>]],
        function()
          harpoon:list():select(4)
        end,
      },

      {
        [[<C-S-P>]],
        function()
          harpoon:list():prev()
        end,
      },
      {
        [[<C-S-N>]],
        function()
          harpoon:list():next()
        end,
      },
    }
    return keys
  end,
}
