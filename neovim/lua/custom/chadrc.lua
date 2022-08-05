-- Just an example, supposed to be placed in /lua/custom/

local M = {}

-- make sure you maintain the structure of `core/default_config.lua` here,
-- example of changing theme:

M.ui = {
  theme = "gatekeeper",
}

M.plugins = {
  override = {
    ["goolord/alpha-nvim"] = {
      after = "base46",
      disable = false,
      config = function()
        require "plugins.configs.alpha"
      end,
    },
  },
  user = require "custom.plugins"
}

return M
