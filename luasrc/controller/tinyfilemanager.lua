module("luci.controller.tinyfilemanager", package.seeall)
function index()
	entry({"admin", "system"}, firstchild(), "System", 44).dependent=false
	entry({"admin", "system", "tinyfilemanager"}, template("tinyfilemanager"), _("File Manager"), 55).dependent=true
end
