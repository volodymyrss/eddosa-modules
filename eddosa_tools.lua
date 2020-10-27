help([[
eddosa tools
]])

local pkgName = "eddosa_tools"
local version = "???"
local base    = pathJoin(os.getenv("HOME"), "eddosa_tools") 

pushenv("PACKAGE_DIR", base)
pushenv("EDDOSA_TOOLS_ROOT", base)
pushenv("EDDOSA_TOOLS_DIR", base)

prepend_path("PATH", pathJoin(base, "bin")) 
prepend_path("LD_LIBRARY_PATH", pathJoin(base, "lib"))  
prepend_path("PYTHONPATH", pathJoin(base, "fit1d"))
prepend_path("PYTHONPATH", pathJoin(base, "lut2model/python"))


pushenv("XSPECMODEL_ISGRIBACKGROUND", pathJoin(base, "fit1d/xspec_model"))

whatis("Name: ".. pkgName)
whatis("Version: " .. version)
whatis("Category: tools")
