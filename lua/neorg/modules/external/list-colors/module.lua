require("neorg.modules.base")

local module = neorg.modules.create("external.list_colors")

module.load = function()
	print("Hello World!")
end

return module
