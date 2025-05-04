local M = {}

---@class template.Config

---@type template.Config
local default_config = {}

---Merge user options
---@param opts? template.Config options
function M.setup(opts)
  ---@type template.Config
  M.config = vim.tbl_deep_extend("force", {}, M.config or {}, opts or {})
end

return M
