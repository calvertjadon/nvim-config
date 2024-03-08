return {
  "stevearc/conform.nvim",

  dependencies = { "mason.nvim" },
  opts = {
    formatters_by_ft = {
      python = { "black", "docformatter", "isort" },
    },
  },
}
