-- This module mostly exists for typing, as catwork's logic is defined implicitly
-- as the default Service behaviour

local Service = require("Service")

local native = Service.service {
	Name = "catwork",
}

return function(params)
	return native:Fragment(params)
end