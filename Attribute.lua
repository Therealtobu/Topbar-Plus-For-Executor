return function(_M)
task.defer(function()
	local VERSION = _M.VERSION
	local appVersion = VERSION.getAppVersion()
	print("🌌 Running TopbarPlus " .. appVersion .. " (Executor Port) by @ForeverHD & Zephyr_Oganz")
end)

return {}
end
