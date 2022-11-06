-- dont judge :rage:

if _G.Agreed == false then
game.Players.LocalPlayer:Kick("You must've agreed to our terms before using this script")
end

warn("[!] Seakui executed!")

if not(game:IsLoaded()) then
	game.Loaded:Wait()
end

-- antiafk
local VirtualUser=game:service'VirtualUser'
game:service'Players'.LocalPlayer.Idled:connect(function()
VirtualUser:CaptureController()
VirtualUser:ClickButton2(Vector2.new())
end)





-- games


if game.PlaceId == 10905034443 then -- Smoothie Factory Tycoon
  loadstring(game:HttpGet('https://raw.githubusercontent.com/Seakui/Games/main/SFT.lua'))()
end
