return {
  "ggandor/leap.nvim",
  config = function()
    -- default mappings {
    -- s -> search forward
    -- S -> search backward
    -- gs -> search in all open windows
    local leap = require("leap")
    leap.create_default_mappings()
  end,
}
