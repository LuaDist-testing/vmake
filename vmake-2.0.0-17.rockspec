-- This file was automatically generated for the LuaDist project.

package = "vmake"
version = "2.0.0-17"

-- LuaDist source
source = {
  tag = "2.0.0-17",
  url = "git://github.com/LuaDist-testing/vmake.git"
}
-- Original source
-- source = {
--     url = "git://github.com/vercas/vMake",
--     tag = "v2.0.0",
-- }

description = {
    summary = "Tool for building software and configuring builds.",
    homepage = "https://github.com/vercas/vMake",
    license = "NCSA (BSD-like)",
}

dependencies = {
    "lua >= 5.2",
}

build = {
    type = "builtin",

    modules = {
        ["vmake"] = "vmake.lua",
    },
}