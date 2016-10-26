module("luci.controller.mentohust", package.seeall)

function index()
	entry({"admin", "network", "mentohust"}, cbi("mentohust"), _("Mentohust Client"), 100)
end
