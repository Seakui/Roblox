game.CoreGui.RobloxPromptGui.promptOverlay.DescendantAdded:Connect(function()
    local GUI = game.CoreGui.RobloxPromptGui.promptOverlay:FindFirstChild("ErrorPrompt")
    if GUI then
        if GUI.TitleFrame.ErrorTitle.Text == "Disconnected" then
            local Players = game.Players
            Players.LocalPlayer:Kick("Rejoining")
            task.wait()
            game:GetService('TeleportService'):TeleportToPlaceInstance(game.PlaceId, game.JobId, LocalPlayer)
        end
    end
end)
