
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
    wait(1.5)
    require(game.ReplicatedStorage.Notification).new("<Color=Cyan>To Everyone Who Want Use This Hub!<Color=/>"):Display()
spawn(function()
    loadstring(game:HttpGet(
        "https://raw.githubusercontent.com/LumosSera/SeraHub/main/che.lua"
    ))()
end)
getgenv().Config = {
    ["Select Team"] = "Pirates", -- Marines/Pirates
    ["White Screen"] = false,
    ["Stop After Have God Chalice Or Fist Of Darkness"] = true
}
