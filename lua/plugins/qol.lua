return {
  {
    "pocco81/auto-save.nvim",
    lazy = false,
    trigger_events = { "InsertLeave", "TextChanged" },
  },
  {
    "smolck/command-completion.nvim",
    event = "VeryLazy",
    config = function()
      require('command-completion').setup()
    end,
  },
}
