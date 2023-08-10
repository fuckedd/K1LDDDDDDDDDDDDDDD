local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer

if LocalPlayer then
    LocalPlayer.Chatted:Connect(function(message)
        local command = string.lower(message)
        if command == ".yield" then
            loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
        end
    end)
end
