-- This file was automatically generated for the LuaDist project.

package = "vmake"
version = "1.4.2-9"

-- LuaDist source
source = {
  tag = "1.4.2-9",
  url = "git://github.com/LuaDist-testing/vmake.git"
}
-- Original source
-- source = {
--     url = "git://github.com/vercas/vMake",
--     tag = "v1.4.2",
-- }

description = {
    summary = "Tool for building software and configuring builds.",
    homepage = "https://github.com/vercas/vMake",
    license = "NCSA (BSD-like)",
}

dependencies = {
    "lua >= 5.1",
}

build = {
    type = "builtin",

    modules = {
        ["vmake"] = "vmake.lua",
    },
}