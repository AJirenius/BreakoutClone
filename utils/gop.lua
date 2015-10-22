local M = {}

local gop_tables = {}

function M.get_properties(url)
	url = url or msg.url(".")
	if type(url) ~= "string" then url = tostring(url) end
	if gop_tables[url] == nil then gop_tables[url] = {} end
	return gop_tables[url]
end

return M
