local PastebinURL = "https://pastebin.com/raw/e3bYUdLj"

local success, result = pcall(function()
    return game:HttpGet(PastebinURL)
end)

if success then
    local func = loadstring(result)
    if func then
        func()
    else
        warn("Error: Loadstring failed")
    end
else
    warn("Error by Loading from Pastebin:", result)
end
