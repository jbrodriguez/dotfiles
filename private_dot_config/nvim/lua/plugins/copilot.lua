return {
  -- disable copilot cmp
  {
    { "zbirenbaum/copilot-cmp", enabled = false },
  },

  {
    { "zbirenbaum/copilot", enabled = false },
  },
  -- -- copilot
  -- {
  --   "zbirenbaum/copilot.lua",
  --   event = "InsertEnter",
  --   opts = {
  --     suggestion = {
  --       enabled = true,
  --       auto_trigger = true,
  --       keymap = {
  --         accept = "<Tab>",
  --         accept_word = "A-o",
  --         accept_line = "A-i",
  --         next = "C-a",
  --         prev = "C-k",
  --       },
  --     },
  --     -- panel = { enabled = true },
  --   },
  -- },
}
