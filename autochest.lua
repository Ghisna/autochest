spawn(function() 
    repeat
        task.wait()
    until game:IsLoaded()
    repeat
        task.wait()
    until game.Players
    repeat
        task.wait()
    until game.Players.LocalPlayer and game.Players.LocalPlayer.Team ~= nil 
spawn(function()
    loadstring(game:HttpGet(
        "https://raw.githubusercontent.com/LumosSera/SeraHub/main/che.lua"
    ))()
end)

