---Credit src: Dino Hub
    local SazaLoader = Instance.new("ScreenGui")
    local SazaMain = Instance.new("Frame")
    local SazaText = Instance.new("TextLabel")
    local LoaderText = Instance.new("TextLabel")
    local Outline = Instance.new("Frame")
    local MobileToggle = Instance.new("Frame")
    local MobileTitle = Instance.new("TextLabel")
    local MobileToggleButton = Instance.new("TextButton")
    local GamepassToggle = Instance.new("Frame")
    local GamepassTitle = Instance.new("TextLabel")
    local GamepassToggleButton = Instance.new("TextButton")
    local SazaSystem = Instance.new("TextLabel")
    local Outline1 = Instance.new("Frame")
    local LoadText = Instance.new("TextButton")
    local UICorner = Instance.new("UICorner")
    
    --Properties:
    
    SazaLoader.Name = "SazaLoader"
    SazaLoader.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
    SazaLoader.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
    
    SazaMain.Name = "SazaMain"
    SazaMain.Parent = SazaLoader
    SazaMain.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
    SazaMain.BorderColor3 = Color3.fromRGB(0, 255, 255)
    SazaMain.BorderSizePixel = 2
    SazaMain.Position = UDim2.new(0.345615327, 0, 0.329824567, 0)
    SazaMain.Size = UDim2.new(0, 395, 0, 224)
    
    SazaText.Name = "SazaText"
    SazaText.Parent = SazaMain
    SazaText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    SazaText.BackgroundTransparency = 1.000
    SazaText.Position = UDim2.new(0.182278469, 0, -0.0625, 0)
    SazaText.Size = UDim2.new(0, 200, 0, 50)
    SazaText.Font = Enum.Font.GothamSemibold
    SazaText.Text = "Saza"
    SazaText.TextColor3 = Color3.fromRGB(180, 180, 180)
    SazaText.TextSize = 14.000
    
    LoaderText.Name = "LoaderText"
    LoaderText.Parent = SazaMain
    LoaderText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    LoaderText.BackgroundTransparency = 1.000
    LoaderText.BorderSizePixel = 0
    LoaderText.Position = UDim2.new(0.296202511, 0, -0.0625, 0)
    LoaderText.Size = UDim2.new(0, 200, 0, 50)
    LoaderText.Font = Enum.Font.GothamBold
    LoaderText.Text = "Loader"
    LoaderText.TextColor3 = Color3.fromRGB(0, 255, 255)
    LoaderText.TextSize = 14.000

    local LocalizationService = game:GetService("LocalizationService")
    local player = game.Players.LocalPlayer
     
    local result, code = pcall(function()
        return LocalizationService:GetCountryRegionForPlayerAsync(player)
    end)    
    
    Outline.Name = "Outline"
    Outline.Parent = SazaMain
    Outline.BackgroundColor3 = Color3.fromRGB(0, 172, 172)
    Outline.Position = UDim2.new(0.0227848105, 0, 0.120535716, 0)
    Outline.Size = UDim2.new(0, 374, 0, 3)
    
    MobileToggle.Name = "MobileToggle"
    MobileToggle.Parent = SazaMain
    MobileToggle.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
    MobileToggle.BorderColor3 = Color3.fromRGB(0, 165, 165)
    MobileToggle.Position = UDim2.new(0.0405063257, 0, 0.191964284, 0)
    MobileToggle.Size = UDim2.new(0, 23, 0, 22)
    
    MobileTitle.Name = "MobileTitle"
    MobileTitle.Parent = MobileToggle
    MobileTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    MobileTitle.BackgroundTransparency = 1.000
    MobileTitle.Position = UDim2.new(1, 0, -0.636363626, 0)
    MobileTitle.Size = UDim2.new(0, 200, 0, 50)
    MobileTitle.Font = Enum.Font.GothamSemibold
    MobileTitle.Text = "Mobile Support"
    MobileTitle.TextColor3 = Color3.fromRGB(180, 180, 180)
    MobileTitle.TextSize = 25.000
    
    MobileToggleButton.Name = "MobileToggleButton"
    MobileToggleButton.Parent = MobileToggle
    MobileToggleButton.BackgroundColor3 = Color3.fromRGB(0, 255, 255)
    MobileToggleButton.BackgroundTransparency = 0.800
    MobileToggleButton.Position = UDim2.new(-0.00247826055, 0, -0.0352727324, 0)
    MobileToggleButton.Size = UDim2.new(0, 23, 0, 22)
    MobileToggleButton.Font = Enum.Font.SourceSans
    MobileToggleButton.Text = ""
    MobileToggleButton.TextColor3 = Color3.fromRGB(0, 0, 0)
    MobileToggleButton.TextSize = 14.000
    
    GamepassToggle.Name = "GamepassToggle"
    GamepassToggle.Parent = SazaMain
    GamepassToggle.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
    GamepassToggle.BorderColor3 = Color3.fromRGB(0, 165, 165)
    GamepassToggle.Position = UDim2.new(0.0405063257, 0, 0.379464298, 0)
    GamepassToggle.Size = UDim2.new(0, 23, 0, 22)
    
    GamepassTitle.Name = "GamepassTitle"
    GamepassTitle.Parent = GamepassToggle
    GamepassTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    GamepassTitle.BackgroundTransparency = 1.000
    GamepassTitle.Position = UDim2.new(4.39130402, 0, -0.636363626, 0)
    GamepassTitle.Size = UDim2.new(0, 200, 0, 50)
    GamepassTitle.Font = Enum.Font.GothamSemibold
    GamepassTitle.Text = "Unlock Gamepasses (Only PC User)"
    GamepassTitle.TextColor3 = Color3.fromRGB(180, 180, 180)
    GamepassTitle.TextSize = 20.000
    
    GamepassToggleButton.Name = "GamepassToggleButton"
    GamepassToggleButton.Parent = GamepassToggle
    GamepassToggleButton.BackgroundColor3 = Color3.fromRGB(0, 255, 255)
    GamepassToggleButton.BackgroundTransparency = 0.800
    GamepassToggleButton.Position = UDim2.new(-0.00247826055, 0, -0.0352727324, 0)
    GamepassToggleButton.Size = UDim2.new(0, 23, 0, 22)
    GamepassToggleButton.Font = Enum.Font.SourceSans
    GamepassToggleButton.Text = ""
    GamepassToggleButton.TextColor3 = Color3.fromRGB(0, 0, 0)
    GamepassToggleButton.TextSize = 14.000
    
    SazaSystem.Name = "SazaSystem"
    SazaSystem.Parent = SazaMain
    SazaSystem.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    SazaSystem.BackgroundTransparency = 1.000
    SazaSystem.BorderColor3 = Color3.fromRGB(27, 42, 53)
    SazaSystem.Position = UDim2.new(0.301265836, 0, 0.526785672, 0)
    SazaSystem.Size = UDim2.new(0, 156, 0, 49)
    SazaSystem.Font = Enum.Font.GothamSemibold
    SazaSystem.Text = "SazaSystem: Thanks for use Saza Hub, Stay Safe!"
    SazaSystem.TextColor3 = Color3.fromRGB(180, 180, 180)
    SazaSystem.TextSize = 15.000
    
    Outline1.Name = "Outline1"
    Outline1.Parent = SazaMain
    Outline1.BackgroundColor3 = Color3.fromRGB(0, 172, 172)
    Outline1.Position = UDim2.new(0.0227848105, 0, 0.526785672, 0)
    Outline1.Size = UDim2.new(0, 374, 0, 3)
    
    LoadText.Name = "LoadText"
    LoadText.Parent = SazaMain
    LoadText.BackgroundColor3 = Color3.fromRGB(0, 200, 200)
    LoadText.Position = UDim2.new(0.182278484, 0, 0.75, 0)
    LoadText.Size = UDim2.new(0, 245, 0, 41)
    LoadText.Font = Enum.Font.GothamSemibold
    LoadText.Text = "Continue..."
    LoadText.TextColor3 = Color3.fromRGB(0, 0, 0)
    LoadText.TextSize = 14.000
    
    UICorner.Parent = LoadText
    
local gamepasstoggled = false
local mobilesupported = false
local player = game.Players.LocalPlayer
local TeleportService = game:GetService("TeleportService")
GamepassToggleButton.MouseButton1Click:Connect(function()
	if gamepasstoggled then
		game:GetService("TweenService"):Create(GamepassToggleButton, TweenInfo.new(0.08, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {BackgroundTransparency = 0.8}):Play()
		gamepasstoggled = false
	else
		game:GetService("TweenService"):Create(GamepassToggleButton, TweenInfo.new(0.08, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {BackgroundTransparency = 0}):Play()
		gamepasstoggled = true
	end
	if gamepasstoggled then

	else
		AntiAFKT:Disconnect()
	end
end)
MobileToggleButton.MouseButton1Click:Connect(function()
	if mobilesupported then
		game:GetService("TweenService"):Create(MobileToggleButton, TweenInfo.new(0.08, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {BackgroundTransparency = 0.8}):Play()
		mobilesupported = false
	else
		game:GetService("TweenService"):Create(MobileToggleButton, TweenInfo.new(0.08, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {BackgroundTransparency = 0}):Play()
		mobilesupported = true
	end
end)
LoadText.MouseButton1Click:Connect(function()
	for _, sodi in pairs(SazaMain:GetChildren()) do
		sodi:Destroy()
	end
    local LoadingTXT = Instance.new("TextLabel")
    LoadingTXT.Name = "LoadingTXT"
	LoadingTXT.Parent = SazaMain
	LoadingTXT.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	LoadingTXT.BackgroundTransparency = 1.000
	LoadingTXT.BorderSizePixel = 0
	LoadingTXT.Position = UDim2.new(0.159999996, 0, 0.406666666, 0)
	LoadingTXT.Size = UDim2.new(0.666666687, 0, 0.166666672, 0)
	LoadingTXT.Font = Enum.Font.GothamSemibold
	LoadingTXT.Text = "Loading..."
	LoadingTXT.TextColor3 = Color3.fromRGB(180, 180, 180)
	LoadingTXT.TextSize = 14.000
	LoadingTXT.TextScaled = true
    wait(3)
    LoadingTXT.Text = "Getting Data..."
    wait(2)
    LoadingTXT.Text = "Hello " ..game.Players.LocalPlayer.DisplayName.. " From: ".. code
	wait(2)
	LoadingTXT.Text = "Game Support!"
	wait(2)
	if not game:GetService("UserInputService").TouchEnabled and not game:GetService("UserInputService").KeyboardEnabled == false then
	LoadingTXT.Text = "Your Device is: PC"
	else
	    LoadingTXT.Text = "Your Device is: Mobile"
	end
    wait(3)
    if game.PlaceId == 6284583030 then 
	    LoadingTXT.Text = "Pet Simulator X"
end
wait(2)
if mobilesupported then
    local decalsyeeted = true
    local g = game
    local w = g.Workspace
    local l = g.Lighting
    local t = w.Terrain
    t.WaterWaveSize = 0
    t.WaterWaveSpeed = 0
    t.WaterReflectance = 0
    t.WaterTransparency = 0
    l.GlobalShadows = false
    l.FogEnd = 9e9
    l.Brightness = 0
    settings().Rendering.QualityLevel = "Level01"
    for i,v in pairs(g:GetDescendants()) do
        if v:IsA("Part") or v:IsA("Union") or v:IsA("MeshPart") then
            v.Material = "Plastic"
            v.Reflectance = 0
        elseif v:IsA("Decal") and decalsyeeted then 
            v.Transparency = 1
        elseif v:IsA("ParticleEmitter") or v:IsA("Trail") then 
            v.Lifetime = NumberRange.new(0)
        end
    end
    wait(2)
    LoadingTXT.Text = "Done !"
    wait(1)
    SazaLoader:Destroy()
    wait(2)
loadstring(game:HttpGet('https://raw.githubusercontent.com/KuppaHX/Saza/main/PSXSazaMobile.lua'))()
elseif not mobilesupported then
    wait(2)
    LoadingTXT.Text = "Done !"
    wait(1)
    SazaLoader:Destroy()
    wait(2)
    loadstring(game:HttpGet('https://raw.githubusercontent.com/KuppaHX/Saza/main/PSX.lua'))()
end
end)






