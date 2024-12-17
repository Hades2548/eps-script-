while do true
    wait(5)

    local Players = game:Getservice("Players")

    local function highlightPlayer(Player)
        local highlight = instance.new("Highlight")
        highlight.Parent = player.Character
        highlight.FillColor = Color.fromRBG(255, 0, 0)
        highlight.OutlineColor = Color3.fromRBG(0, 0, 255)
    end

    for _, player in ipairs(Players:GetPlayers()) do 
        highlightPlayer(player)
    end 
end
