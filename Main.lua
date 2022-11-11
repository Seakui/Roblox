-- dont judge :rage:
warn("[!] Seakui executed!")

-- agree
if _G.Agreed == false then
setclipboard("https://discord.gg/BWR2dnA7gj")
game.Players.LocalPlayer:Kick("You must've agreed to our terms before using this script. Discord invite has been copied to your clipboard")
	else
warn("[!] Terms Agreed")
end


-- load
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

if game.PlaceId == 4042427666 or game.PlaceId == 5113678354 or game.PlaceId == 5113680396 or game.PlaceId == 5445525505 or game.PlaceId == 6479720355 then -- Anime Fighting Simulator (Dimensions 1, 2, 3, 4, 5)
  loadstring(game:HttpGet('https://raw.githubusercontent.com/Seakui/Games/main/AFSBOSSIMMUNITY.lua'))()
end
