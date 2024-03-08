return {
  "alexghergh/nvim-tmux-navigation",
  opts = {},
  keys = function()
    local nvim_tmux_nav = require("nvim-tmux-navigation")
    local keys = {
      { [[<C-h>]], nvim_tmux_nav.NvimTmuxNavigateLeft, mode = "n" },
      { [[<C-j>]], nvim_tmux_nav.NvimTmuxNavigateDown, mode = "n" },
      { [[<C-k>]], nvim_tmux_nav.NvimTmuxNavigateUp, mode = "n" },
      { [[<C-l>]], nvim_tmux_nav.NvimTmuxNavigateRight, mode = "n" },
      { [[<C-\\>]], nvim_tmux_nav.NvimTmuxNavigateLastActive, mode = "n" },
      { [[<C-Space>]], nvim_tmux_nav.NvimTmuxNavigateNext, mode = "n" },
    }
    return keys
  end,
}
