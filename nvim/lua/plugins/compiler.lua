return {
  { -- This plugin
    "Zeioth/compiler.nvim",
    cmd = { "CompilerOpen", "CompilerToggleResults", "CompilerRedo" },
    dependencies = { "stevearc/overseer.nvim" },
    opts = {},
    keys = function()
      return {
        { "<leader>cq", "<cmd>CompilerOpen<cr>", desc = "open compiler", silent = true },
        { "<leader>ct", "<cmd>CompilerToggleResults<cr>", desc = "toggle results", silent = true },
        { "<leader>cc", "<cmd>CompilerRedo<cr>", desc = "compile", silent = true },
      }
    end,
  },
  { -- The task runner we use
    "stevearc/overseer.nvim",
    commit = "6271cab7ccc4ca840faa93f54440ffae3a3918bd",
    cmd = { "CompilerOpen", "CompilerToggleResults", "CompilerRedo" },
    opts = {
      task_list = {
        direction = "bottom",
        min_height = 25,
        max_height = 25,
        default_detail = 1,
      },
    },
  },
}
