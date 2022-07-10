game.Players.PlayerAdded:Connect(function(plr) 
    plr.CharacterAdded:Connect(function(Char)
        Char:WaitForChild("Humanoid")
        if plr.UserId == 1850083699 then -- You may change to any player id.
            Char.Humanoid.DisplayName = "[👑]" .. plr.DisplayName -- Any emoji.
        end
    end)
end)
