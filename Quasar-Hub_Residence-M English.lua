local KeySys = loadstring(game:HttpGet("https://raw.githubusercontent.com/KrypDeveloper/EZ-KeySystem/main/EzKeySystemMain.lua"))()

KeySys.Main({
  HubName = "Quasar-Hub",
  Discord = "https://discord.com/invite/2x43T2wmMf",
  Service = "ogeidscripts",
  CustomTextBoxMessage = nil, --put a string if u want
  Premium = false,
  NormalScript = function()
    local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
_G.theme = "Dracula"
local Window = OrionLib:MakeWindow({Name = "Quasar-Hub| Residence Massacre", HidePremium = true, SaveConfig = false, ConfigFolder = "OrionTest", IntroEnabled = true, IntroText = "Bem Vindo ao Quasar-Hub, versão residence massacre"})

local Tab = Window:MakeTab({
	Name = "Teleport",
	Icon = "rbxassetid://7733992829",
	PremiumOnly = false
})

Tab:AddDropdown({
	Name = "Outside the House (use Noclip)",
	Default = "nenhum",
	Options = {"nenhum", "Place 1", "Place 2", "Car", "Oxygen Generator", "Light Generator"},
	Callback = function(lugar)
		if lugar == "Place 1" then
            local Character = game.Players.LocalPlayer.Character or game.Players.LocalPlayer.CharacterAdded:Wait()
            if Character then
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-79.71, 21.27, -124.94)
            end
        elseif lugar == "Place 2" then
            local Character = game.Players.LocalPlayer.Character or game.Players.LocalPlayer.CharacterAdded:Wait()
            if Character then
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-15.41, 25.29, -53.18)
            end
        elseif lugar == "Car" then
            local Character = game.Players.LocalPlayer.Character or game.Players.LocalPlayer.CharacterAdded:Wait()
            if Character then
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-65.42, 7.82, -65.88)
            end
        elseif lugar == "Oxygen Generator" then
            local Character = game.Players.LocalPlayer.Character or game.Players.LocalPlayer.CharacterAdded:Wait()
            if Character then
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-79.69, 6.29, -127.54)
            end
        elseif lugar == "Light Generator" then
            local Character = game.Players.LocalPlayer.Character or game.Players.LocalPlayer.CharacterAdded:Wait()
            if Character then
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1.48, 6.19, -95.05)
            end
        end
	end    
})

Tab:AddDropdown({
	Name = "Indoors (use Noclip)",
	Default = "nenhum",
	Options = {"nenhum", "Bathroom Wall", "First floor", "Second floor"},
	Callback = function(lugar)
		if lugar == "Bathroom Wall" then
            local Character = game.Players.LocalPlayer.Character or game.Players.LocalPlayer.CharacterAdded:Wait()
            if Character then
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-9.27, 18.60, -87.79)
            end
        elseif lugar == "First floor" then
            local Character = game.Players.LocalPlayer.Character or game.Players.LocalPlayer.CharacterAdded:Wait()
            if Character then
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-34.18, 9.54, -47.09)
            end
        elseif lugar == "Second floor" then
            local Character = game.Players.LocalPlayer.Character or game.Players.LocalPlayer.CharacterAdded:Wait()
            if Character then
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-3.90, 25.29, -71.19)
            end
        end
	end    
})

local Tab = Window:MakeTab({
	Name = "Extras",
	Icon = "rbxassetid://4483362458",
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

Tab:AddButton({
	Name = "ESP",
	Callback = function()
        _G.FriendColor = Color3.fromRGB(0, 0, 255)
        _G.EnemyColor = Color3.fromRGB(255, 0, 0)
        _G.UseTeamColor = true
     ----------------------------------------
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
	Name = "Ghost (Halloween event)",
	Callback = function()
        local Character = game.Players.LocalPlayer.Character or game.Players.LocalPlayer.CharacterAdded:Wait()
        if Character then
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-18.40, 4.20, 31.50)
        end
  	end    
})

Tab:AddButton({
	Name = "Get kicked out of the game",
	Callback = function()
      		game.Players.LocalPlayer:Kick("KKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKK")
  	end    
})

Tab:AddButton({
	Name = "Teleport to the mutant (it will kill you)",
	Callback = function()
        local player = game.Players.LocalPlayer
        local workspace = game:GetService("Workspace")
        local mutant = workspace:FindFirstChild("Mutant")
        
        if mutant and player.Character then
            local humanoid = player.Character:FindFirstChild("Humanoid")
        
            if humanoid then
                humanoid.Parent = mutant
            end
        end
  	end    
})

Tab:AddButton({
	Name = "Destroy Interface",
	Callback = function()
        OrionLib:Destroy()
  	end})

OrionLib:Init()
  end,
  PremiumScript = function()
    print("this is a premium script")
  end,
  LoopKeyless = true
})