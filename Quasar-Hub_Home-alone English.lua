local KeySys = loadstring(game:HttpGet("https://raw.githubusercontent.com/KrypDeveloper/EZ-KeySystem/main/EzKeySystemMain.lua"))()

KeySys.Main({
  HubName = "Quasar-Hub",
  Discord = "https://discord.com/invite/2x43T2wmMf",
  Service = "Quasar-Hub",
  CustomTextBoxMessage = nil, --put a string if u want
  Premium = false,
  NormalScript = function()
local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()


local Window = OrionLib:MakeWindow({Name = "Quasar-Hub Home Alone", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})



local Tab = Window:MakeTab({
    Name = "Teleport",
    Icon = "rbxassetid://4483345998",
    PremiumOnly = false
})


local Section = Tab:AddSection({
    Name = "teleport modes"
})


Tab:AddButton({
    Name = "garden",
    Callback = function()
              print("button pressed")

local LSU = loadstring(game:HttpGet("https://raw.githubusercontent.com/KrypDeveloper/MAXIMUS-LIBRARY/main/Maximus.lua"))()

LSU.TeleportPlayer(30,4,-114)

    end    
})


Tab:AddButton({
    Name = "kitchen",
    Callback = function()
              print("button pressed")


local LSU = loadstring(game:HttpGet("https://raw.githubusercontent.com/KrypDeveloper/MAXIMUS-LIBRARY/main/Maximus.lua"))()

LSU.TeleportPlayer(23,8,-96)
      end    
})

Tab:AddButton({
    Name = "table",
    Callback = function()
              print("button pressed")

local LSU = loadstring(game:HttpGet("https://raw.githubusercontent.com/KrypDeveloper/MAXIMUS-LIBRARY/main/Maximus.lua"))()

LSU.TeleportPlayer(-14,8,-91)

      end    
})


Tab:AddButton({
    Name = "first floor",
    Callback = function()
              print("button pressed")

local LSU = loadstring(game:HttpGet("https://raw.githubusercontent.com/KrypDeveloper/MAXIMUS-LIBRARY/main/Maximus.lua"))()


LSU.TeleportPlayer(9,13,-46)


   end    
})

Tab:AddButton({
    Name = "safe place 1",
    Callback = function()
              print("button pressed")

local LSU = loadstring(game:HttpGet("https://raw.githubusercontent.com/KrypDeveloper/MAXIMUS-LIBRARY/main/Maximus.lua"))()


LSU.TeleportPlayer(-25,20,-79)
LSU.Anchor(true)

   end    
})


Tab:AddButton({
    Name = "safe place 2 ",
    Callback = function()
              print("button pressed")
  

local LSU = loadstring(game:HttpGet("https://raw.githubusercontent.com/KrypDeveloper/MAXIMUS-LIBRARY/main/Maximus.lua"))()


LSU.TeleportPlayer(0,43,-86)
LSU.Anchor(true)

end
})


Tab:AddButton({
    Name = "parents room",
    Callback = function()
              print("button pressed")

local LSU = loadstring(game:HttpGet("https://raw.githubusercontent.com/KrypDeveloper/MAXIMUS-LIBRARY/main/Maximus.lua"))()


LSU.TeleportPlayer(-5,32,-75)
LSU.Anchor(false)

      end    
})

local Tab = Window:MakeTab({
    Name = "EXTRAS AND CREDITS",
    Icon = "rbxassetid://4483345998",
    PremiumOnly = false
})


    Tab:AddButton({
    Name = "Credits",
    Callback = function()


    OrionLib:MakeNotification({

    Name = "Credits.",
    Content = "Script feito por Frost, Riot, Ogeid e myterzin\nScript made by Frost, Riot, Ogeid and myterzin",
    Image = "rbxassetid://4483345998",
    Time = 15
})
end

})

Tab:AddButton({
	Name = "IY",
	Callback = function()
      		print("button pressed")

local LSU = loadstring(game:HttpGet("https://raw.githubusercontent.com/KrypDeveloper/MAXIMUS-LIBRARY/main/Maximus.lua"))()

LSU.IY()

  	end    
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
	Name = "FLY",
	Callback = function()
      		print("button pressed")

loadstring(game:HttpGet("https://raw.githubusercontent.com/XNEOFF/FlyGuiV3/main/FlyGuiV3.txt"))()

  	end    
})


OrionLib:Init()
end,
  PremiumScript = function()
    print("this is a premium script")
  end,
  LoopKeyless = true
})