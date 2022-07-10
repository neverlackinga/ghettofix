game.Players.PlayerAdded:Connect(function(plr) 
    plr.CharacterAdded:Connect(function(Char)
        Char:WaitForChild("Humanoid")
        if plr.UserId == 20930026 then -- You may change to any player id.
            Char.Humanoid.DisplayName = "[👑]" .. plr.DisplayName -- Any emoji.
        end
    end)
end)
