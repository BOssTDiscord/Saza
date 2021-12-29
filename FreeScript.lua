local PlaceId = game.PlaceId

if PlaceId == 6284583030 then
	loadstring(game:HttpGet('https://raw.githubusercontent.com/KuppaHX/Saza/main/PSX.lua'))()
else
	game.Players.LocalPlayer:kick("Wrong Game Onii chan><")
	wait(1)
	game:Shutdown()
end
