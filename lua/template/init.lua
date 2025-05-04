---@class Template
local M = {}

local Config = require("template.config")

---Plugin setup
---@param opts? template.Config User options
function M.setup(opts)
  Config.setup(opts)
end

return M
