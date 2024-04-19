local KeySys = loadstring(game:HttpGet("https://raw.githubusercontent.com/KrypDeveloper/EZ-KeySystem/main/EzKeySystemMain.lua"))()

KeySys.Main({
  HubName = "Quasar-Hub",
  Discord = "https://discord.com/invite/gWsabEksha",
  Service = "Quasar-Hub",
  CustomTextBoxMessage = nil, --put a string if u want
  Premium = false,
  NormalScript = function()
local LSU = loadstring(game:HttpGet("https://raw.githubusercontent.com/KrypDeveloper/MAXIMUS-LIBRARY/main/Maximus.lua"))()

local OrionLib = LSU.Orion

local Window = OrionLib:MakeWindow({Name = "Quasar-Hub", HidePremium = true, SaveConfig = true, ConfigFolder = "OGEIDSCRIPTS",IntroEnabled = true, IntroText = "Bem Vindo ao Quasar-Hub, versão survive área 51"})

--------------------------------------------------------

local Tab = Window:MakeTab({
	Name = "Teleport Weapons",
	Icon = "rbxassetid://7733992829",
	PremiumOnly = false
})


local Section = Tab:AddSection({
	Name = "Weapons"
})


--------tp armas--------

local TParmas = {
Arma1 = {114.2, 337, 570.1},
Arma2 = {199.9, 303.5, 160.5},
Arma3 = {60.5, 293, 263.4},
Arma4 = {232.2, 374.5, 48.1},
Arma5 = {3.7, 269.2, 186.1},
Arma6 = {114.2, 325, 677.7},
Arma7 = {137.2, 335, 500.1}
}


Tab:AddDropdown({
	Name = "Pegar Armas",
	Default = "nada",
	Options = {"nada", "RayGun", "SVD", "Desert Eagle", "MP5k", "M16A2/M203", "M14", "R870"},
	Callback = function(pegar)



if pegar == "RayGun" then
    LSU.TeleportPlayer(unpack(TParmas.Arma1))
elseif pegar == "SVD" then
    LSU.TeleportPlayer(unpack(TParmas.Arma2))
 elseif pegar == "Desert Eagle" then
    LSU.TeleportPlayer(unpack(TParmas.Arma3))  
 elseif pegar == "MP5k" then
    LSU.TeleportPlayer(unpack(TParmas.Arma4))   
 elseif pegar == "M16A2/M203" then
    LSU.TeleportPlayer(unpack(TParmas.Arma5))   
 elseif pegar == "M14" then
    LSU.TeleportPlayer(unpack(TParmas.Arma6))
 elseif pegar == "R870" then
    LSU.TeleportPlayer(unpack(TParmas.Arma7))   
   end 
end
})


--------up de armas---------

local Tab = Window:MakeTab({
	Name = "Pack a Punch",
	Icon = "rbxassetid://7734021469",
	PremiumOnly = false
})


local Section = Tab:AddSection({
	Name = "Only upgrade the weapons you have in your inventory"
})


local RG = {
    [1] = "RayGun"
}

local DE = {
    [1] = "Desert Eagle"
}

local SVD = {
    [1] = "SVD"
}

local M5 = {
    [1] = "MP5k"
}

local R80 = {
    [1] = "R870"
}

local M14 = {
    [1] = "M14"
}

local MM = {
    [1] = "M16A2/M203"
}


local Section = Tab:AddSection({
	Name = "Fast mode"
})



Tab:AddButton({
  Name = "Upgrade all weapons",
 Callback = function() 

local x = 0
while x < 10 do
  
  x = 1
    wait(1)


game:GetService("ReplicatedStorage"):FindFirstChild("Remote Functions"):FindFirstChild("PAP Weapon"):InvokeServer(unpack(RG))


game:GetService("ReplicatedStorage"):FindFirstChild("Remote Functions"):FindFirstChild("PAP Weapon"):InvokeServer(unpack(SVD))


game:GetService("ReplicatedStorage"):FindFirstChild("Remote Functions"):FindFirstChild("PAP Weapon"):InvokeServer(unpack(DE))


game:GetService("ReplicatedStorage"):FindFirstChild("Remote Functions"):FindFirstChild("PAP Weapon"):InvokeServer(unpack(M5))


game:GetService("ReplicatedStorage"):FindFirstChild("Remote Functions"):FindFirstChild("PAP Weapon"):InvokeServer(unpack(R80))


game:GetService("ReplicatedStorage"):FindFirstChild("Remote Functions"):FindFirstChild("PAP Weapon"):InvokeServer(unpack(M14))


game:GetService("ReplicatedStorage"):FindFirstChild("Remote Functions"):FindFirstChild("PAP Weapon"):InvokeServer(unpack(MM))


game:GetService("ReplicatedStorage"):FindFirstChild("Remote Events").PAPFinished:FireServer()

   end
end})


--------missões--------

local Tab = Window:MakeTab({
	Name = "Missions",
	Icon = "rbxassetid://7734021469",
	PremiumOnly = false
})



local Section = Tab:AddSection({
	Name = "Secret Paths"
})


local Secretpaths = {
Caminho1 = {194.932, 343.5, 155.985},
Caminho2 = {191.63, 347.5, 440.435},
Caminho3 = {149.634, 339.5, 301.038},
Caminho4 = {142.144, 328.5, 394.663},
Caminho5 = {157.456, 368.5, 532.908},
Caminho6 = {70.905, 292.7, 211.61}
}


Tab:AddButton({
Name = "Caminho Secreto 1",
Callback = function()

LSU.TeleportPlayer(unpack(Secretpaths.Caminho1))

end
})


Tab:AddButton({
Name = "Caminho Secreto 2",
Callback = function()

LSU.TeleportPlayer(unpack(Secretpaths.Caminho2))

end
})


Tab:AddButton({
Name = "Caminho Secreto 3",
Callback = function()

LSU.TeleportPlayer(unpack(Secretpaths.Caminho3))

end
})


Tab:AddButton({
Name = "Caminho Secreto 4",
Callback = function()

LSU.TeleportPlayer(unpack(Secretpaths.Caminho4))

end
})


Tab:AddButton({
Name = "Caminho Secreto 5",
Callback = function()

LSU.TeleportPlayer(unpack(Secretpaths.Caminho5))

end
})


Tab:AddButton({
Name = "Caminho Secreto 6",
Callback = function()

LSU.TeleportPlayer(unpack(Secretpaths.Caminho6))

end
})


local Section = Tab:AddSection({
	Name = "Papeis"
})

local Papelada = ({
Papel1 = {140.629, 314.6, 578.102},
Papel2 = {183.86, 337.8, 514.523},
Papel3 = {201.873, 337.6, 491.86}
})

Tab:AddButton({
Name = "Papel 1",
Callback = function()

LSU.TeleportPlayer(unpack(Papelada.Papel1))

end
})

Tab:AddButton({
Name = "Papel 2",
Callback = function()

LSU.TeleportPlayer(unpack(Papelada.Papel2))

end
})

Tab:AddButton({
Name = "Papel 3",
Callback = function()

LSU.TeleportPlayer(unpack(Papelada.Papel3))

end
})


------outros------

local Section = Tab:AddSection({
	Name = "Caminhos Secretos"
})

local outros = ({
Morphing = {402.206, 513, 393.624},
ZombieG = {153.165, 313.5, 577.555},
Alien = {237.114, 337.5, 375.176}
})

Tab:AddButton({
Name = "Morph",
Callback = function()

LSU.TeleportPlayer(unpack(outros.Morphing))

end
})

Tab:AddButton({
Name = "Zombi Gigante",
Callback = function()
  
LSU.TeleportPlayer(unpack(outros.ZombieG))

end
})

Tab:AddButton({
Name = "Alien",
Callback = function()

LSU.TeleportPlayer(unpack(outros.Alien))

end
})

OrionLib:Init()
  end,
  PremiumScript = function()
    print("this is a premium script")
  end,
  LoopKeyless = true
})