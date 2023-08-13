---@type MappingsTable
local M = {}

--local cmp = require("cmp")

M.general = {
  n = {
    [";"] = { ":", "enter command mode", opts = { nowait = true } },
  },
--i = {
--  ["<Up>"] = {
--    cmp.mapping.select_prev_item()
--  },
--  ["<Down>"] = {
--    cmp.mapping.select_next_item()
--  }
--}
}

-- more keybinds!

return M
