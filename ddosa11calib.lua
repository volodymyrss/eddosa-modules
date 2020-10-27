help([[
eddosa tools
]])

local pkgName = "ddosa11calib"
local version = "???"
local base = "/unsaved/astro/savchenk/osa11/dda-ddosa11calib"

depends_on("eddosa_tools")

prepend_path("PYTHONPATH", pathJoin(base, "../osa-ic"))
prepend_path("PYTHONPATH", pathJoin(base, "dda-eddosa"))
prepend_path("PYTHONPATH", pathJoin(base, "dda-ltdata"))
prepend_path("PYTHONPATH", pathJoin(base, "dda-response"))


whatis("Name: ".. pkgName)
whatis("Version: " .. version)
whatis("Category: tools")
