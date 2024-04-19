local KeySys = loadstring(game:HttpGet("https://raw.githubusercontent.com/KrypDeveloper/EZ-KeySystem/main/EzKeySystemMain.lua"))()

KeySys.Main({
  HubName = "Quasar-Hub",
  Discord = "https://discord.com/invite/2x43T2wmMf",
  Service = "Quasar-Hub",
  CustomTextBoxMessage = nil, --put a string if u want
  Premium = false,
  NormalScript = function()
local LSU = loadstring(game:HttpGet("https://raw.githubusercontent.com/KrypDeveloper/MAXIMUS-LIBRARY/main/Maximus.lua"))(); local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))(); local Window = OrionLib:MakeWindow({Name = "Quasar-Hub", HidePremium = true, SaveConfig = false, ConfigFolder = "Quasar-Hub", IntroEnabled = true, IntroText = "Carregando..."})
if game.PlaceId == 3203685552 then
local Tab = Window:MakeTab({Name = "Teleports", Icon = "rbxassetid://4483345998", PremiumOnly = false})
Tab:AddButton({Name = "auto-map", Callback = function()
print("button pressed")
LSU.TeleportPlayer(113.5,1.89808,40)
end})

Tab:AddButton({
	Name = "Safe place",
	Callback = function()
      		print("button pressed")

LSU.TeleportPlayer(490, 62, -13)

   end    
})

Tab:AddButton({
	Name = "EASTER EGG",
	Callback = function()
      		print("button pressed")

LSU.TeleportPlayer(490, 62, -13)

   end    
})

Tab:AddToggle({
    Name = "Auto Money!",
    Default = false,
    Callback = function(Value)
    getgenv().ativo = Value
        while getgenv().ativo do
        if Value == true then
            LSU.TweenTp(408, 38, -26, 2)
            LSU.TeleportPlayer(166.14300537109375, 4.562923908233643, -21.171539306640625)
            wait(7)
        end
        end
    end    
})

local Tab = Window:MakeTab({
	Name = "EXTRAS",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddButton({
    Name = "Noclip",
    Callback = function()
        local Noclip = nil
        local Clip = nil
        
        local function noclip()
            Clip = false
            local function Nocl()
                if Clip == false and game.Players.LocalPlayer.Character ~= nil then
                    for _,v in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
                        if v:IsA('BasePart') and v.CanCollide and v.Name ~= floatName then
                            v.CanCollide = false
                        end
                    end
                end
                wait(0.21)
            end
            Noclip = game:GetService('RunService').Stepped:Connect(Nocl)
        end
        
        local function clip()
            if Noclip then Noclip:Disconnect() end
            Clip = true
        end
        
        noclip()
      end    
})

Tab:AddDropdown({
    Name = "Speed",
    Default = "none",
    Options = {"none", "16", "30", "50", "75", "100", "125", "150", "500"},
    Callback = function(Value)
        if Value == "16" then
            game.Players.LocalPlayer.Character:FindFirstChildOfClass("Humanoid").WalkSpeed = 16
        elseif Value == "30" then
            game.Players.LocalPlayer.Character:FindFirstChildOfClass("Humanoid").WalkSpeed = 30
        elseif Value == "50" then
            game.Players.LocalPlayer.Character:FindFirstChildOfClass("Humanoid").WalkSpeed = 50
        elseif Value == "75" then
            game.Players.LocalPlayer.Character:FindFirstChildOfClass("Humanoid").WalkSpeed = 75
        elseif Value == "100" then
            game.Players.LocalPlayer.Character:FindFirstChildOfClass("Humanoid").WalkSpeed = 100
        elseif Value == "125" then
            game.Players.LocalPlayer.Character:FindFirstChildOfClass("Humanoid").WalkSpeed = 125
        elseif Value == "150" then
            game.Players.LocalPlayer.Character:FindFirstChildOfClass("Humanoid").WalkSpeed = 150
        elseif Value == "500" then
            game.Players.LocalPlayer.Character:FindFirstChildOfClass("Humanoid").WalkSpeed = 500
        end
    end    
})

local Tab = Window:MakeTab({
	Name = "Bear",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "ESP",
	Callback = function()
        _G.FriendColor = Color3.fromRGB(0, 0, 255)
        _G.EnemyColor = Color3.fromRGB(255, 0, 0)
        _G.UseTeamColor = true
    
        --------------------------------------------------------------------
        local Holder = Instance.new("Folder", game.CoreGui)
        Holder.Name = "ESP"
    
        local Box = Instance.new("BoxHandleAdornment")
        Box.Name = "nilBox"
        Box.Size = Vector3.new(1, 2, 1)
        Box.Color3 = Color3.new(100 / 255, 100 / 255, 100 / 255)
        Box.Transparency = 0.7
        Box.ZIndex = 0
        Box.AlwaysOnTop = false
        Box.Visible = false
    
        local NameTag = Instance.new("BillboardGui")
        NameTag.Name = "nilNameTag"
        NameTag.Enabled = false
        NameTag.Size = UDim2.new(0, 200, 0, 50)
        NameTag.AlwaysOnTop = true
        NameTag.StudsOffset = Vector3.new(0, 1.8, 0)
        local Tag = Instance.new("TextLabel", NameTag)
        Tag.Name = "Tag"
        Tag.BackgroundTransparency = 1
        Tag.Position = UDim2.new(0, -50, 0, 0)
        Tag.Size = UDim2.new(0, 300, 0, 20)
        Tag.TextSize = 15
        Tag.TextColor3 = Color3.new(100 / 255, 100 / 255, 100 / 255)
        Tag.TextStrokeColor3 = Color3.new(0 / 255, 0 / 255, 0 / 255)
        Tag.TextStrokeTransparency = 0.4
        Tag.Text = "nil"
        Tag.Font = Enum.Font.SourceSansBold
        Tag.TextScaled = false
    
        local LoadCharacter = function(v)
            repeat wait() until v.Character ~= nil
            v.Character:WaitForChild("Humanoid")
            local vHolder = Holder:FindFirstChild(v.Name)
            vHolder:ClearAllChildren()
            local b = Box:Clone()
            b.Name = v.Name .. "Box"
            b.Adornee = v.Character
            b.Parent = vHolder
            local t = NameTag:Clone()
            t.Name = v.Name .. "NameTag"
            t.Enabled = true
            t.Parent = vHolder
            t.Adornee = v.Character:WaitForChild("Head", 5)
            if not t.Adornee then
                return UnloadCharacter(v)
            end
            t.Tag.Text = v.Name
            b.Color3 = Color3.new(v.TeamColor.r, v.TeamColor.g, v.TeamColor.b)
            t.Tag.TextColor3 = Color3.new(v.TeamColor.r, v.TeamColor.g, v.TeamColor.b)
            local Update
            local UpdateNameTag = function()
                if not pcall(function()
                    v.Character.Humanoid.DisplayDistanceType = Enum.HumanoidDisplayDistanceType.None
                    local maxh = math.floor(v.Character.Humanoid.MaxHealth)
                    local h = math.floor(v.Character.Humanoid.Health)
                end) then
                    Update:Disconnect()
                end
            end
            UpdateNameTag()
            Update = v.Character.Humanoid.Changed:Connect(UpdateNameTag)
        end
    
        local UnloadCharacter = function(v)
            local vHolder = Holder:FindFirstChild(v.Name)
            if vHolder and (vHolder:FindFirstChild(v.Name .. "Box") ~= nil or vHolder:FindFirstChild(v.Name .. "NameTag") ~= nil) then
                vHolder:ClearAllChildren()
            end
        end
    
        local LoadPlayer = function(v)
            local vHolder = Instance.new("Folder", Holder)
            vHolder.Name = v.Name
            v.CharacterAdded:Connect(function()
                pcall(LoadCharacter, v)
            end)
            v.CharacterRemoving:Connect(function()
                pcall(UnloadCharacter, v)
            end)
            v.Changed:Connect(function(prop)
                if prop == "TeamColor" then
                    UnloadCharacter(v)
                    wait()
                    LoadCharacter(v)
                end
            end)
            LoadCharacter(v)
        end
    
        local UnloadPlayer = function(v)
            UnloadCharacter(v)
            local vHolder = Holder:FindFirstChild(v.Name)
            if vHolder then
                vHolder:Destroy()
            end
        end
    
        for i,v in pairs(game:GetService("Players"):GetPlayers()) do
            spawn(function() pcall(LoadPlayer, v) end)
        end
    
        game:GetService("Players").PlayerAdded:Connect(function(v)
            pcall(LoadPlayer, v)
        end)
    
        game:GetService("Players").PlayerRemoving:Connect(function(v)
            pcall(UnloadPlayer, v)
        end)
    
        game:GetService("Players").LocalPlayer.NameDisplayDistance = 0
    
        if _G.Reantheajfdfjdgs then
            return
        end
    
        _G.Reantheajfdfjdgs = ":suifayhgvsdghfsfkajewfrhk321rk213kjrgkhj432rj34f67df"
    
        local players = game:GetService("Players")
        local plr = players.LocalPlayer
    
        local function esp(target, color)
            if target.Character then
                if not target.Character:FindFirstChild("GetReal") then
                    local highlight = Instance.new("Highlight")
                    highlight.RobloxLocked = true
                    highlight.Name = "GetReal"
                    highlight.Adornee = target.Character
                    highlight.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
                    highlight.FillColor = color
                    highlight.Parent = target.Character
                else
                    target.Character.GetReal.FillColor = color
                end
            end
        end
    
        while task.wait() do
            for i, v in pairs(players:GetPlayers()) do
                if v ~= plr then
                    esp(v, _G.UseTeamColor and v.TeamColor.Color or ((plr.TeamColor == v.TeamColor) and _G.FriendColor or _G.EnemyColor))
                end
            end
        end
  	end    
})

Tab:AddButton({
    Name = "Invisible Map",
    Callback = function()
        -- Obtém todos os elementos dentro de 'map'
        local map = game.Workspace
        if map then
            for _, v in pairs(map:GetDescendants()) do
                if v:IsA("BasePart") and not v:IsDescendantOf(game.Players.LocalPlayer.Character) then
                    v.Transparency = 0.5
                end
            end
        else
            print("O objeto 'map' não foi encontrado dentro do Workspace.")
        end
    end
})

Tab:AddButton({
    Name = "Make it clear",
    Callback = function()
        local Lighting = game:GetService("Lighting")
        Lighting.ClockTime = 13
        Lighting:ClearAllChildren()
    end
})

local Tab = Window:MakeTab({
	Name = "Teleports",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Parkour of the time",
	Callback = function()
      		game:GetService("TeleportService"):Teleport(5441515225)
  	end    
})

Tab:AddButton({
	Name = "Shawarma",
	Callback = function()
      		game:GetService("TeleportService"):Teleport(4398834993)
  	end    
})

Tab:AddButton({
	Name = "Limbo",
	Callback = function()
      		LSU.TeleportPlace(4565048785)
  	end    
})

Tab:AddButton({
	Name = "This is was our creation",
	Callback = function()
      		LSU.TeleportPlace(13477040473)
  	end    
})

elseif game.PlaceId == 5441515225 then

local Tab = Window:MakeTab({
	Name = "Main",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Reach the end",
	Callback = function()
      		LSU.TeleportPlayer(5.667200565338135, 22.224836349487305, 375.1546325683594)
  	end    
})
elseif game.PlaceId == 4398834993 then
local Tab = Window:MakeTab({
	Name = "Go to ???",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Go to ???",
	Callback = function()
LSU.TeleportPlayer(-37.09931945800781, 33.4351921081543, 103.89965057373047)
  	end    
})

elseif game.PlaceId == 4565048785 then
Tab:AddButton({
	Name = "Boost Speed",
	Callback = function()
      		LSU.SetSpeed(300)
  	end    
})

Tab:AddButton({
	Name = "Remove effects",
	Callback = function()
      		game:GetService("Lighting"):ClearAllChildrens()
  	end    
})

Tab:AddButton({
	Name = "Human Lantern",
	Callback = function()
local pointLight = Instance.new("PointLight"); pointLight.Parent = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart; pointLight.Brightness = 0.5; pointLight.Range = 20
  	end    
})
end

OrionLib:MakeNotification({
	Name = "Bem Vindo ".. LSU.PlayerName,
	Content = "Quasar-Hub versão Bear carregado",
	Image = "rbxassetid://4483345998",
	Time = 5
})

OrionLib:Init() 
  end,
  PremiumScript = function()
    print("this is a premium script")
  end,
  LoopKeyless = true
})