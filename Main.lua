-- dont judge :rage:
warn("[!] Seakui executed!")

if _G.CopyDiscord then
	setclipboard("https://discord.gg/8z56r3YNFa")
	else
	game:GetService("StarterGui"):SetCore("SendNotification",{Title = "WARNING",Text = "add _G.CopyDiscord to your script and execute again to copy discord",})
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
elseif game.PlaceId == 4042427666 or game.PlaceId == 5113678354 or game.PlaceId == 5113680396 or game.PlaceId == 5445525505 or game.PlaceId == 6479720355 then -- Anime Fighting Simulator (Dimensions 1, 2, 3, 4, 5)
  loadstring(game:HttpGet('https://raw.githubusercontent.com/Seakui/Games/main/AFSBOSSIMMUNITY.lua'))()
elseif game.PlaceId == 9558874729 then
	loadstring(game:HttpGet('https://raw.githubusercontent.com/Seakui/Games/main/SHTS.lua'))()
	  else
      warn("[!] Seakui: Game not supported")
game.StarterGui:SetCore( "ChatMakeSystemMessage",  { Text = "Looks like this game isn't supported yet.", Color = Color3.fromRGB(252, 3, 3), Font = Enum.Font.SourceSansBold, FontSize = Enum.FontSize.Size24 })
end
