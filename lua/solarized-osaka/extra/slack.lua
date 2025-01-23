local util = require("solarized-osaka.util")

local M = {}

--- @param colors ColorScheme
function M.generate(colors)
  return util.template("${border},${bg_highlight},${magenta},${bg_visual}", colors)
end

return M
