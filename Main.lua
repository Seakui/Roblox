-- dont judge :rage:


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
