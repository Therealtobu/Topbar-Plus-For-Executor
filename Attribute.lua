return function(_M)
task.defer(function()
	local VERSION = _M.VERSION
	local appVersion = VERSION.getAppVersion()
	print("🍍 Running TopbarPlus " .. appVersion .. " (Executor Port) by @ForeverHD & HD Admin")
end)

return {}
end
