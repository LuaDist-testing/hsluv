-- This file was automatically generated for the LuaDist project.

package = "hsluv"
version = "0.1-0"

-- LuaDist source
source = {
  tag = "0.1-0",
  url = "git://github.com/LuaDist-testing/hsluv.git"
}
-- Original source
-- source = {
-- 	url = "git://github.com/hsluv/hsluv-lua.git"
-- }

description = {
	summary = "Human-friendly HSL",
	homepage = "http://www.hsluv.org",
	maintainer = "Alexei Boronine <alexei@boronine.com>",
	license = "MIT"
}

build = {
	type = "builtin",
	modules = {
		["hsluv"] = "hsluv.lua"
	}
}