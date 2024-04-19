local KeySys = loadstring(game:HttpGet("https://raw.githubusercontent.com/KrypDeveloper/EZ-KeySystem/main/EzKeySystemMain.lua"))()

KeySys.Main({
  HubName = "Quasar Hub",
  Discord = "https://discord.com/invite/rMgg2PMSDu",
  Service = "quasar",
  CustomTextBoxMessage = nil, --put a string if u want
  Premium = false,
  NormalScript = function()
    local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Quasar-Hub | OMNI X", HidePremium = false, SaveConfig = true, Icon = "rbxassetid://16452461925", ConfigFolder = "FrostHub", IntroEnabled = true, IntroText = "Bem Vindo ao Quasar-Hub Versão OMNI X"})
function Teleportplayer1(x, y, z)
game.Players.LocalPlayer.Character:SetPrimaryPartCFrame(CFrame.new(x, y, z))
end

function TweenTp(x, y, z, speed)
  local tween_s = game:GetService('TweenService')
  local tweeninfo = TweenInfo.new(speed, Enum.EasingStyle.Linear)
  local lp = game.Players.LocalPlayer
    local cf = CFrame.new(Vector3.new(x, y, z))
    local a = tween_s:Create(lp.Character.HumanoidRootPart, tweeninfo, {CFrame = cf})
    a:Play()
end

if _G.device == "Mobile" then
    local args = {
        [1] = "/otimizar ",
        [2] = "All"
    }
    
    game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    
    OrionLib:MakeNotification({
        Name = "Quasar-Hub",
        Content = "o seu jogo foi otimizado para mobile",
        Image = "rbxassetid://4483345998",
        Time = 5
    })
end

local Tab = Window:MakeTab({
	Name = "All Aliens",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false

})

local Section = Tab:AddSection({
	Name = "Aliens Prototype/Recalibrated/Super"
})

local alienx = {
    [1] = "AF",
    [2] = "alienx",
    [3] = 240,
    [4] = true
}

--------ultratrix aliens----------

local fogofatuos = {
    [1] = "UA",
    [2] = "uswampfire",
    [3] = 360,
    [4] = true
}

local ecoecos = {
    [1] = "UA",
    [2] = "uechoecho",
    [3] = 360,
    [4] = true
}

local enormossauros = {
    [1] = "UA",
    [2] = "uhumungosaur",
    [3] = 360,
    [4] = true
}

local arraiajatos = {
    [1] = "UA",
    [2] = "ujetray",
    [3] = 360,
    [4] = true
}

local friagems = {
    [1] = "UA",
    [2] = "ubigchill",
    [3] = 360,
    [4] = true
}

local cromaticos = {
    [1] = "UA",
    [2] = "uchromastone",
    [3] = 360,
    [4] = true
}

local artropodes = {
    [1] = "UA",
    [2] = "ubrainstorm",
    [3] = 360,
    [4] = true
}

local gosmas = {
    [1] = "UA",
    [2] = "ugoop",
    [3] = 360,
    [4] = true
}

local alienxs = {
    [1] = "UA",
    [2] = "alienx",
    [3] = 240,
    [4] = false,
    [5] = true
}

local mamacoaranhas = {
    [1] = "UA",
    [2] = "spidermonkey",
    [3] = 240,
    [4] = false,
    [5] = true
}

local estrelapolares = {
    [1] = "UA",
    [2] = "lodestar",
    [3] = 240,
    [4] = false,
    [5] = true
}

local nanomechs = {
    [1] = "UA",
    [2] = "nanomech",
    [3] = 240,
    [4] = false,
    [5] = true
}

--------------aliens clássico--------------



local Chama = {
    [1] = "OS",
    [2] = "heatblast",
    [3] = 120,
    [4] = true
}

local Besta = {
    [1] = "OS",
    [2] = "wildmutt",
    [3] = 120,
    [4] = true
}

local Diamante = {
    [1] = "OS",
    [2] = "diamond",
    [3] = 120,
    [4] = true
}

local Xrl8 = {
    [1] = "OS",
    [2] = "xrl8",
    [3] = 120,
    [4] = true
}

local MCinzenta = {
    [1] = "OS",
    [2] = "graymatter",
    [3] = 120,
    [4] = true
}

local fourarms = {
    [1] = "OS",
    [2] = "fourarms",
    [3] = 120,
    [4] = true
}

local insectoid = {
    [1] = "OS",
    [2] = "stinkfly",
    [3] = 120,
    [4] = true
}
local Aquatico = {
    [1] = "OS",
    [2] = "ripjaws",
    [3] = 120,
    [4] = true
}

local ultrat = {
    [1] = "OS",
    [2] = "ultrat",
    [3] = 120,
    [4] = true
}

local fantasmatico = {
    [1] = "OS",
    [2] = "ghostfreak",
    [3] = 120,
    [4] = true
}

local boladecanhao = {
    [1] = "OS",
    [2] = "cannonbolt",
    [3] = 120,
    [4] = true
}

local siposelvagem = {
    [1] = "OS",
    [2] = "wildvine",
    [3] = 120,
    [4] = true
}

local lobisben = {
    [1] = "OS",
    [2] = "blitzwolfer",
    [3] = 120,
    [4] = true
}

local benmumia = {
    [1] = "OS",
    [2] = "snareoh",
    [3] = 120,
    [4] = true
}

local frankenstrike = {
    [1] = "OS",
    [2] = "frankenstrike",
    [3] = 120,
    [4] = true
}

local glutao = {
    [1] = "OS",
    [2] = "upchuck",
    [3] = 120,
    [4] = true
}

local megaolhos = {
    [1] = "OS",
    [2] = "eyeguy",
    [3] = 120,
    [4] = true
}

local gigante = {
    [1] = "OS",
    [2] = "waybig",
    [3] = 120,
    [4] = true
}

local ditto = {
    [1] = "OS",
    [2] = "ditto",
    [3] = 120,
    [4] = true
}

local feedback = {
    [1] = "OS",
    [2] = "feedback",
    [3] = 120,
    [4] = true
}

local chocante = {
    [1] = "OS",
    [2] = "buzzshock",
    [3] = 120,
    [4] = true
}

local iguanartica = {
    [1] = "OS",
    [2] = "articguana",
    [3] = 120,
    [4] = true
}

local cuspidor = {
    [1] = "OS",
    [2] = "spitter",
    [3] = 120,
    [4] = true
}

local contratempo = {
    [1] = "OS",
    [2] = "clockwork",
    [3] = 120,
    [4] = true
}

-----------------Recalibrado--------------

	local fogofatuo = {
    [1] = "AF",
    [2] = "swampfire",
    [3] = 240,
    [4] = true
}

local echoecho = {
    [1] = "AF",
    [2] = "echoecho",
    [3] = 240,
    [4] = true
}

local enormossauro = {
    [1] = "AF",
    [2] = "humungosaur",
    [3] = 240,
    [4] = true
}

local arraiajato = {
    [1] = "AF",
    [2] = "jetray",
    [3] = 240,
    [4] = true
}

local friagem = {
    [1] = "AF",
    [2] = "bigchill",
    [3] = 240,
    [4] = true
}

local cromatico = {
    [1] = "AF",
    [2] = "chromastone",
    [3] = 240,
    [4] = true
}

local artropode = {
    [1] = "AF",
    [2] = "brainstorm",
    [3] = 240,
    [4] = true
}

local macacoaranha = {
    [1] = "AF",
    [2] = "spidermonkey",
    [3] = 240,
    [4] = true
}

local gosma = {
    [1] = "AF",
    [2] = "goop",
    [3] = 240,
    [4] = true
}

local estrelapolar = {
    [1] = "AF",
    [2] = "lodestar",
    [3] = 240,
    [4] = true
}

local rath = {
    [1] = "AF",
    [2] = "rath",
    [3] = 240,
    [4] = true
}

local nanomech = {
    [1] = "AF",
    [2] = "nanomech",
    [3] = 240,
    [4] = true
}



----------Transformar nos aliens----------
Tab:AddDropdown({
	Name = "Aliens (Prototype)",
	Default = "nada",
	Options = {"nada", "Flame", "Beast", "Diamond", "XRL8", "Gray matter", "Four arms", "Insectoid", "Aquatic", "Ultra T", "Fantasmatic", "Cannon ball", "Wild Vine", "BlitzWolfer", "Mummy", "Frankstein", "upchuck", "Mega Eyes", "Giant", "Ditto", "FeedBack", "buzzshock", "articguana", "spitter", "Clockwork"},
	Callback = function(Alien)
		if Alien == "Flame" then
		game:GetService("ReplicatedStorage").Remotes.AlienMorph:FireServer(unpack(Chama))
		elseif Alien == "Beast" then
		game:GetService("ReplicatedStorage").Remotes.AlienMorph:FireServer(unpack(Besta))
		elseif Alien == "Diamond" then
		game:GetService("ReplicatedStorage").Remotes.AlienMorph:FireServer(unpack(Diamante))
		elseif Alien == "XRL8" then
		game:GetService("ReplicatedStorage").Remotes.AlienMorph:FireServer(unpack(Xrl8))
		elseif Alien == "Gray matter" then
		game:GetService("ReplicatedStorage").Remotes.AlienMorph:FireServer(unpack(MCinzenta))
		elseif Alien == "Four arms" then
		game:GetService("ReplicatedStorage").Remotes.AlienMorph:FireServer(unpack(fourarms))
		elseif Alien == "Insectoid" then
		game:GetService("ReplicatedStorage").Remotes.AlienMorph:FireServer(unpack(insectoid))
		elseif Alien == "Aquatic" then
		game:GetService("ReplicatedStorage").Remotes.AlienMorph:FireServer(unpack(Aquatico))
		elseif Alien == "Ultra T" then
		game:GetService("ReplicatedStorage").Remotes.AlienMorph:FireServer(unpack(ultrat))
		elseif Alien == "Fantasmatic" then
		game:GetService("ReplicatedStorage").Remotes.AlienMorph:FireServer(unpack(fantasmatico))
		elseif Alien == "Cannon ball" then
		game:GetService("ReplicatedStorage").Remotes.AlienMorph:FireServer(unpack(boladecanhao))
		elseif Alien == "Wild Vine" then
		game:GetService("ReplicatedStorage").Remotes.AlienMorph:FireServer(unpack(siposelvagem))
		elseif Alien == "BlitzWolfer" then
		game:GetService("ReplicatedStorage").Remotes.AlienMorph:FireServer(unpack(lobisben))
        elseif Alien == "Mummy" then
        game:GetService("ReplicatedStorage").Remotes.AlienMorph:FireServer(unpack(benmumia))
        elseif Alien == "Frankstein" then
        game:GetService("ReplicatedStorage").Remotes.AlienMorph:FireServer(unpack(benmumia))
        elseif Alien == "upchuck" then
        game:GetService("ReplicatedStorage").Remotes.AlienMorph:FireServer(unpack(glutao))
        elseif Alien == "Mega Eyes" then
        game:GetService("ReplicatedStorage").Remotes.AlienMorph:FireServer(unpack(megaolhos))
        elseif Alien == "Giant" then
        game:GetService("ReplicatedStorage").Remotes.AlienMorph:FireServer(unpack(gigante))
        elseif Alien == "Ditto" then
        game:GetService("ReplicatedStorage").Remotes.AlienMorph:FireServer(unpack(ditto))
        elseif Alien == "FeedBack" then
        game:GetService("ReplicatedStorage").Remotes.AlienMorph:FireServer(unpack(feedback))
        elseif Alien == "buzzshock" then
        game:GetService("ReplicatedStorage").Remotes.AlienMorph:FireServer(unpack(chocante))
        elseif Alien == "articguana" then
        game:GetService("ReplicatedStorage").Remotes.AlienMorph:FireServer(unpack(iguanartica))
        elseif Alien == "spitter" then
        game:GetService("ReplicatedStorage").Remotes.AlienMorph:FireServer(unpack(cuspidor))
        elseif Alien == "Clockwork" then
        game:GetService("ReplicatedStorage").Remotes.AlienMorph:FireServer(unpack(contratempo))
        end
	end    
})

Tab:AddDropdown({ 
	Name = "Aliens(Recalibrated)", 
	Default = "Nada",
 	Options = {"Nada", "Swampfire", "Echoecho", "Humungosaur", "Jetray", "Bigchill", "Chromastone", "Brainstorm", "Spidermonkey", "Goop", "Lodestar", "Rath", "Nanomech"},
 	Callback = function(Alien) 		
         if Alien == "Swampfire" then
game:GetService("ReplicatedStorage").Remotes.AlienMorph:FireServer(unpack(fogofatuo))
         elseif Alien == "Echoecho" then
               		game:GetService("ReplicatedStorage").Remotes.AlienMorph:FireServer(unpack(echoecho))
          elseif Alien == "Humungosaur" then
                		game:GetService("ReplicatedStorage").Remotes.AlienMorph:FireServer(unpack(enormossauro))
          elseif Alien == "Jetray" then
          game:GetService("ReplicatedStorage").Remotes.AlienMorph:FireServer(unpack(arraiajato))
          elseif Alien == "Bigchill" then
          game:GetService("ReplicatedStorage").Remotes.AlienMorph:FireServer(unpack(friagem))
          elseif Alien == "Chromastone" then
          game:GetService("ReplicatedStorage").Remotes.AlienMorph:FireServer(unpack(cromatico))
          elseif Alien == "Brainstorm" then
          game:GetService("ReplicatedStorage").Remotes.AlienMorph:FireServer(unpack(artropode))
          elseif Alien == "Spidermonkey" then
          game:GetService("ReplicatedStorage").Remotes.AlienMorph:FireServer(unpack(macacoaranha))
          elseif Alien == "Goop" then
          game:GetService("ReplicatedStorage").Remotes.AlienMorph:FireServer(unpack(gosma))
          elseif Alien == "Lodestar" then
          game:GetService("ReplicatedStorage").Remotes.AlienMorph:FireServer(unpack(estrelapolar))
          elseif Alien == "Rath" then
          game:GetService("ReplicatedStorage").Remotes.AlienMorph:FireServer(unpack(rath))
          elseif Alien == "Nanomech" then
          game:GetService("ReplicatedStorage").Remotes.AlienMorph:FireServer(unpack(nanomech))
         end
  end 
})

Tab:AddDropdown({
	Name = "Aliens (Super Omnitrix)",
	Default = "Nada",
	Options = {"Nada", "SwampfireS", "EchoechoS", "HumungosaurS", "JetrayS", "BigchillS", "ChromastoneS", "BrainstormS", "SpidermonkeyS", "GoopS", "LodestarS", "NanomechS", "Alien XS"},
	Callback = function(Alien)
		if Alien == "SwampfireS" then
		game:GetService("ReplicatedStorage").Remotes.AlienMorph:FireServer(unpack(fogofatuos))
		elseif Alien == "EchoechoS" then
		game:GetService("ReplicatedStorage").Remotes.AlienMorph:FireServer(unpack(ecoecos))
		elseif Alien == "HumungosaurS" then
		game:GetService("ReplicatedStorage").Remotes.AlienMorph:FireServer(unpack(enormossauros))
		elseif Alien == "JetrayS" then
		game:GetService("ReplicatedStorage").Remotes.AlienMorph:FireServer(unpack(arraiajatos))
		elseif Alien == "BigchillS" then
		game:GetService("ReplicatedStorage").Remotes.AlienMorph:FireServer(unpack(friagems))
		elseif Alien == "ChromastoneS" then
		game:GetService("ReplicatedStorage").Remotes.AlienMorph:FireServer(unpack(cromaticos))
		elseif Alien == "BrainstormS" then
		game:GetService("ReplicatedStorage").Remotes.AlienMorph:FireServer(unpack(artropodes))
		elseif Alien == "SpidermonkeyS" then
		game:GetService("ReplicatedStorage").Remotes.AlienMorph:FireServer(unpack(mamacoaranhas))
		elseif Alien == "GoopS" then
		game:GetService("ReplicatedStorage").Remotes.AlienMorph:FireServer(unpack(gosmas))
		elseif Alien == "LodestarS" then
		game:GetService("ReplicatedStorage").Remotes.AlienMorph:FireServer(unpack(estrelapolares))
		elseif Alien == "NanomechS" then
		game:GetService("ReplicatedStorage").Remotes.AlienMorph:FireServer(unpack(nanomechs))
		end
	end    
})

local Section = Tab:AddSection({
	Name = "Alien X (Recalibrated and Super)"
})

Tab:AddButton({
	Name = "Alien X",
	Callback = function()
      		game:GetService("ReplicatedStorage").Remotes.AlienMorph:FireServer(unpack(alienx))
	end    
})

Tab:AddButton({
	Name = "Alien XS",
	Callback = function()
      		game:GetService("ReplicatedStorage").Remotes.AlienMorph:FireServer(unpack(alienxs))
	end    
})




-----Destranformar--------

local Tab = Window:MakeTab({
	Name = "UnMorph",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})


local Section = Tab:AddSection({
	Name = "UnMorph"
})


Tab:AddButton({
	Name = "UnMorph",
	Callback = function()

local args = {
    [1] = false
}

game:GetService("ReplicatedStorage").Remotes.UnMorph:FireServer(unpack(args))

end
})


local Tab = Window:MakeTab({
	Name = "Teleport",
	Icon = "rbxassetid://7733992829",
	PremiumOnly = false
})

Tab:AddDropdown({
    Name = "Raids",
    Default = "Nenhuma",
    Options = {"Nenhuma", "Vilgax 1", "Animal Doctor", "Eternals", "Vilgax 2", "DNAliens"},
    Callback = function(raid)
        local locais = {
            Vilgax = {10811, -143, 597, 10}, -- level 25
            Animal = {5249, -142, -2310, 10}, -- level 100
            eternos = {1479, -142, 3280, 10}, -- level 250
            RaidVilgax2 = {-4427, 5715, 17335, 10}, -- level 400
            DNAliens = { 11477, 303, 3506, 10} -- level 750
        }

        local informacoes = {
            maxlevel = game:GetService("ReplicatedStorage"):FindFirstChild("Valores").MaxLevel.Value,
            LevelAtual = game:GetService("Players").LocalPlayer.atributos:WaitForChild("Level").Value,
            classe = game:GetService("Players").LocalPlayer.atributos:WaitForChild("CLASSPLAYER").Value
        }

        function levelerror(levels)
            OrionLib:MakeNotification({
                Title = "Quasar-Hub",
                Text = "Para acessar essa área ou conteúdo, é necessário o nívelTo access this area or content, the level/To access this area or content, you need the level: " .. levels..  ". Your current level is ".. informacoes.LevelAtual,
                Icon = "rbxassetid://4483345998",
                Duration = 5
            })
        end
        

        local char = game:GetService("Players").LocalPlayer.Character
        if raid == "Vilgax 1" then
            if informacoes.LevelAtual >= 25 then
                TweenTp(unpack(locais.Vilgax))
            else
                levelerror(25)
            end
        elseif raid == "Animal Doctor" then
            if informacoes.LevelAtual >= 100 then
                TweenTp(unpack(locais.Animal))
            else
                levelerror(100)
            end
        elseif raid == "Eternals" then
            if informacoes.LevelAtual >= 250 then
                TweenTp(unpack(locais.eternos))
            else
                levelerror(250)
            end
        elseif raid == "Vilgax 2" then
            if informacoes.LevelAtual >= 400 then
                TweenTp(unpack(locais.RaidVilgax2))
            else
                levelerror(400)
            end
        elseif raid == "DNAliens" then
            if informacoes.LevelAtual >= 750 then
                TweenTp(unpack(locais.DNAliens))
            else
                levelerror(750)
            end
        end
    end
})


Tab:AddDropdown({
	Name = "Direct",
	Default = "Nenhum",
	Options = {"Nenhum", "Main Game", "Raid Ultratrix", "Raid Alien X"},
	Callback = function(experiencia)
        local bastzinfdp = function()
            OrionLib:MakeNotification({
                Name = "Quasar-Hub",
                Content = "Devido a nova atualização do jogo esse TP foi desultilizado, caso ainda sim queira utilizalo va para a aba de RAIDS",
                Image = "rbxassetid://4483345998",
                Time = 5
            })
        end
		if experiencia == "Main Game" then
		game:GetService("TeleportService"):Teleport(5210095481)
		elseif experiencia == "Raid Eternals" then
		--game:GetService("TeleportService"):Teleport(16129091908)
        bastzinfdp()
		elseif experiencia == "Raid Ultratrix" then
		game:GetService("TeleportService"):Teleport(16091658541) 
       
		elseif experiencia == "Raid Diagon" then
		--game:GetService("TeleportService"):Teleport(16365412402)
        bastzinfdp()
		elseif experiencia == "Raid Alien X" then
		game:GetService("TeleportService"):Teleport(16029997375)
		end
	end    
})

Tab:AddDropdown({
	Name = "UltraTrix Parts",
	Default = "Nenhuma",
	Options = {"Nenhuma", "Bracelet", "Core"},
	Callback = function(peca)
		if peca == "Bracelet" then
		local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
character:SetPrimaryPartCFrame(CFrame.new(Vector3.new(-5091, 6, -8426)))
		elseif peca == "Core" then
		local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
character:SetPrimaryPartCFrame(CFrame.new(Vector3.new(89046, -272, -42247)))
		end
	end    
})



local Section = Tab:AddSection({
	Name = "Diagon"
})

Tab:AddButton({
	Name = "Teleport Lugar Raid Diagon",
	Callback = function()
Teleportplayer1(-7185, -1162, -4509)	
  	end    
})

Tab:AddButton({
Name = "Castle",
Callback = function()
local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
character:SetPrimaryPartCFrame(CFrame.new(Vector3.new(2453, 299, -6988)))
end
})

Tab:AddDropdown({
	Name = "Alien X Parts",
	Default = "Nenhuma",
	Options = {"Nenhuma", "Part 1", "Part 2", "Part 3", "Cube"},
	Callback = function(peca)
        local player = game.Players.LocalPlayer
        local character = player.Character or player.CharacterAdded:Wait()
		if peca == "Part 1" then
            character:SetPrimaryPartCFrame(CFrame.new(Vector3.new(-1916, -895, 933)))
        elseif peca == "Part 2" then
            character:SetPrimaryPartCFrame(CFrame.new(Vector3.new(-743, -193, -73714)))
        elseif peca == "Part 3" then
            character:SetPrimaryPartCFrame(CFrame.new(Vector3.new(94, 144, 92835)))
        elseif peca == "Cube" then
            character:SetPrimaryPartCFrame(CFrame.new(Vector3.new(101218, 1251, -1666)))
        end
	end    
})

local plr = game.Players.LocalPlayer
local char = plr.Character

Tab:AddDropdown({
	Name = "Omnitrix",
	Default = "Nenhum",
	Options = {"Nenhum", "Prototype", "Recalibrated/reset class"},
	Callback = function(rolex)
        local player = game.Players.LocalPlayer
        local character = player.Character or player.CharacterAdded:Wait()
		if rolex == "Prototype" then
            character:SetPrimaryPartCFrame(CFrame.new(Vector3.new(-392, -44, -4353)))
        elseif rolex == "Recalibrated/reset class" then
            character:SetPrimaryPartCFrame(CFrame.new(Vector3.new(419, 35290, 244)))
        end
	end    
})

---------Castelo-----------

local Section = Tab:AddSection({
	Name = "Teleport Castle"
})
--------plataforma----------

local Section = Tab:AddSection({
	Name = "Platform"
})


Tab:AddButton({
Name = "Platform",
Callback = function()
local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
character:SetPrimaryPartCFrame(CFrame.new(Vector3.new(0, 100000, 0)))
local platform = Instance.new("Part")
platform.Size = Vector3.new(100, 1, 100) -- 2
platform.Position = character.PrimaryPart.Position - Vector3.new(0, 5, 0)
platform.Anchored = true
platform.Parent = game.Workspace
end})

local Tab = Window:MakeTab({
	Name = "Auto",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})


local Section = Tab:AddSection({
	Name = "Auto Kill, Auto save and Auto Raid"
})


Tab:AddButton({
	Name = "Auto Kill",
	Callback = function()


while wait(0.1) do

   game:GetService("ReplicatedStorage").Remotes.PunchDummy:FireServer(150,999)

   end
end
})


---------auto save----------

Tab:AddToggle({
	Name = "Auto Save",
	Default = false,
	Callback = function(Value)

		while Value == true do

			game:GetService("ReplicatedStorage").Remotes.SaveAll:FireServer()

                        wait(100)
		end
	end    
})



---------auto kill raid eternos-----------

local Section = Tab:AddSection({
	Name = "Auto Raid"
})

Tab:AddToggle({
    Name = "Auto Raid Dr Animal",
    Default = false,
    Callback = function(Value)
    if Value then
        local HumanoidRootPart = game.Players.LocalPlayer.Character.HumanoidRootPart
                    TweenTp(5214.32763671875, -125.01702117919922, -2312.417724609375, 0.5)
                   -- wait(0.25)
                    while Value do
                    wait(0.5)
                    HumanoidRootPart.Anchored = true
                    game:GetService("ReplicatedStorage").Remotes.PunchDummy:FireServer(150,999)
                    end
             else
                    game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
                    
     end
    end
})

Tab:AddToggle({
	Name = "Auto Raid Vilgax 2",
	Default = false,
	Callback = function(Value)
	
	if Value == true then
	TweenTp(-4600.39794921875, 6110, 17077.130859375, 0,5)
	end
	
	while Value do
		if Value == true then
		     game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = true
	       	wait(0.5)
		     game:GetService("ReplicatedStorage").Remotes.PunchDummy:FireServer(150,999)
		else
	  	game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
		end
	end
	end    
})

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
        
        

Tab:AddButton({
	Name = "Auto Raid DNAliens",
	Callback = function()
      		TweenTp(11487.5859375, 662.8220825195312, 3102.034423828125, 0.5)
      noclip()
     -- game:GetService("ReplicatedStorage").Remotes.AlienMorph:FireServer(unpack(cromaticos))
               game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = true
                while wait(0.5) do
            
                game:GetService("ReplicatedStorage").Remotes.PunchDummy:FireServer(150,999)
          	end    
end
})

--[[Tab:AddButton({

	Name = "Auto Raid Diagon",

	Callback = function()

if game.PlaceId == 16365412402 then
  
local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()


character:SetPrimaryPartCFrame(CFrame.new(Vector3.new(-2992, 1409, -875)))

local platform = Instance.new("Part")
platform.Size = Vector3.new(10, 1, 10) -- 2
platform.Position = character.PrimaryPart.Position - Vector3.new(0, 5, 0)
platform.Anchored = true
platform.Parent = game.Workspace

local AlienX = {
    [1] = "OS",
    [2] = "alienx",
    [3] = 240,
    [4] = true
}


wait(1)

game:GetService("ReplicatedStorage").Remotes.AlienMorph:FireServer(unpack(AlienX))
     

  while wait(5) do

game:GetService("ReplicatedStorage").AliensPowerRemotes.alienx.Explos:FireServer()

  
  end
  
end

OrionLib:MakeNotification({
	Name = "FrostXOgeid",
	Content = "EM MANUTENÇÃO\nPORFAVOR AGUARDE",
	Image = "rbxassetid://4483345998",
	Time = 5
})

  	end    
})
]]


Tab:AddButton({



Name = "Auto Raid Eternals",
Callback = function()
TweenTp(1449.2724609375, -116.6343994140625, 3390.023193359375, 0.5)
game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = true
while wait(0.5) do
game:GetService("ReplicatedStorage").Remotes.PunchDummy:FireServer(150,999)
end
end})

--------anti afk-----------

local Section = Tab:AddSection({
	Name = "Anti AFK e Reset"

})


Tab:AddButton({
  Name = "Anti AFK",
  Callback = function()
    
wait(0.5)local ba=Instance.new("ScreenGui")
local ca=Instance.new("TextLabel")local da=Instance.new("Frame")
local _b=Instance.new("TextLabel")local ab=Instance.new("TextLabel")ba.Parent=game.CoreGui
ba.ZIndexBehavior=Enum.ZIndexBehavior.Sibling;ca.Parent=ba;ca.Active=true
ca.BackgroundColor3=Color3.new(0.176471,0.176471,0.176471)ca.Draggable=true
ca.Position=UDim2.new(0.698610067,0,0.098096624,0)ca.Size=UDim2.new(0,370,0,52)
ca.Font=Enum.Font.SourceSansSemibold;ca.Text="Anti Afk"ca.TextColor3=Color3.new(0,1,1)
ca.TextSize=22;da.Parent=ca
da.BackgroundColor3=Color3.new(0.196078,0.196078,0.196078)da.Position=UDim2.new(0,0,1.0192306,0)
da.Size=UDim2.new(0,370,0,107)_b.Parent=da
_b.BackgroundColor3=Color3.new(0.176471,0.176471,0.176471)_b.Position=UDim2.new(0,0,0.800455689,0)
_b.Size=UDim2.new(0,370,0,21)_b.Font=Enum.Font.Arial;_b.Text="Made by luca#5432"
_b.TextColor3=Color3.new(0,1,1)_b.TextSize=20;ab.Parent=da
ab.BackgroundColor3=Color3.new(0.176471,0.176471,0.176471)ab.Position=UDim2.new(0,0,0.158377,0)
ab.Size=UDim2.new(0,370,0,44)ab.Font=Enum.Font.ArialBold;ab.Text="Status: Active"
ab.TextColor3=Color3.new(0,1,1)ab.TextSize=20;local bb=game:service'VirtualUser'
game:service'Players'.LocalPlayer.Idled:connect(function()
bb:CaptureController()bb:ClickButton2(Vector2.new())
ab.Text="Roblox tried kicking you buy I didnt let them!"wait(2)ab.Text="Status : Active"end)
local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()


while wait(5) do
  
character:SetPrimaryPartCFrame(CFrame.new(Vector3.new(0, 100005, 0)))

end
  end
})


Tab:AddButton({
  Name = "Reset",
  Callback = function()
    
    game:GetService("ReplicatedStorage").Remotes.LoadCHCopy:FireServer()
end})


---------rejoin e infinityeld

local Tab = Window:MakeTab({
	Name = "Rejoin e Infinite Yield",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})


local Section = Tab:AddSection({
	Name = "Rejoin and Infinite Yield"
})



Tab:AddButton({
  Name = "Rejoin",
  Callback = function()
local TeleportService = game:GetService("TeleportService")
TeleportService:Teleport(game.PlaceId)
end})


Tab:AddButton({
  Name = "Infinite Yield",
  Callback = function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end})


---------server hop-----------

local Tab = Window:MakeTab({
	Name = "Server with few players",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})


local Section = Tab:AddSection({
	Name = "Server Hop"
})


Tab:AddButton({
  Name = "Search for server with few players",
  Callback = function()
    
local Http = game:GetService("HttpService")
local TPS = game:GetService("TeleportService")
local Api = "https://games.roblox.com/v1/games/"
local _place = game.PlaceId
local _servers = Api.._place.."/servers/Public?sortOrder=Asc&limit=100"
function ListServers(cursor)
   local Raw = game:HttpGet(_servers .. ((cursor and "&cursor="..cursor) or ""))
   return Http:JSONDecode(Raw)

end

local Server, Next; repeat
   local Servers = ListServers(Next)
   Server = Servers.data[1]
   Next = Servers.nextPageCursor
until Server

TPS:TeleportToPlaceInstance(_place,Server.id,game:GetService('Players').LocalPlayer)

end
})



local Tab = Window:MakeTab({
	Name = "Misc",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})


Tab:AddButton({
	Name = "Credits",
	Callback = function()

      		OrionLib:MakeNotification({
	Name = "Credits.",
	Content = "Script made by Frost, Riot, Ogeid and myterzin",
	Image = "rbxassetid://4483345998",
	Time = 15
})
  	end    
})



Tab:AddButton({ 

Name = "Discord", 

Callback = function() 	

setclipboard("https://discord.com/invite/2vGDDGdC")

OrionLib:MakeNotification({
	Name = "Quasar-Hub",
	Content = "Script has been sent to you clipboard\nO Script Foi Enviado para sua area de transferencia",
	Image = "rbxassetid://4483345998",
	Time = 15
})



end })



Tab:AddDropdown({
    Name = "Speed",
    Default = "16",
    Options = {"16", "30", "50"},
    Callback = function(Value)
        if Value == "16" then
game.Players.LocalPlayer.Character:FindFirstChildOfClass("Humanoid").WalkSpeed = 16
elseif Value == "30" then
game.Players.LocalPlayer.Character:FindFirstChildOfClass("Humanoid").WalkSpeed = 30
elseif Value == "50" then
game.Players.LocalPlayer.Character:FindFirstChildOfClass("Humanoid").WalkSpeed = 50
end
    end    
})

Tab:AddButton({
	Name = "Reset (not used in raid)",
	Callback = function()
      		game.Players.LocalPlayer.Character:FindFirstChildOfClass("Humanoid").Health = 0
  	end    

})

Tab:AddButton({
	Name = "Remove Anchor",
	Callback = function()
      		game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
  	end    
})

Tab:AddTextbox({
	Name = "Teleport to Player",
	Default = "",
	TextDisappear = false,
	Callback = function(Value)
			local pos = game.Workspace:FindFirstChild(Value).HumanoidRootPart.Position
            local mathematicpov = {}
            TweenTp(pos, 7.5)
	end	  
})



local Tab = Window:MakeTab({
	Name = "Debug",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Current Max Level",
	Callback = function()
      		local informacoes = {
    maxlevel = game:GetService("ReplicatedStorage"):FindFirstChild("Valores").MaxLevel.Value,
    LevelAtual = game:GetService("Players").LocalPlayer.atributos:WaitForChild("Level").Value,
    classe = game:GetService("Players").LocalPlayer.atributos:WaitForChild("CLASSPLAYER").Value
}

OrionLib:MakeNotification({
	Name = "Quasar-Hub",
	Content = "The current Max Level is: ".. informacoes.maxlevel,
	Image = "rbxassetid://4483345998",
	Time = 5
})
  	end    
})

Tab:AddButton({
	Name = "Find out which omnitrix you are using",
	Callback = function()
        local classe=game:GetService("Players").LocalPlayer.atributos:WaitForChild("CLASSPLAYER").Value
      		if classe == "OS" then
                OrionLib:MakeNotification({
                    Name = "Quasar-Hub",
                    Content = "Você esta usando o omnitrix prototipo prossiga ate o level 190 para obter o omnitrix recalibrado" / "You are using the prototype omnitrix, proceed to level 190 to obtain the recalibrated omnitrix",
                    Image = "rbxassetid://4483345998",
                    Time = 5
                })
            elseif classe == "AF" then
                OrionLib:MakeNotification({
                    Name = "Quasar-Hub",
                    Content = "Você esta usando o omnitrix recalibrado, prossiga ate o level 500 para obter o SuperOmnitrix" / "You are using the recalibrated omnitrix, proceed to level 500 to obtain the Super Omnitrix",
                    Image = "rbxassetid://4483345998",
                    Time = 5
                })
            elseif class == "UA" then
                OrionLib:MakeNotification({
                    Name = "Quasar-Hub",
                    Content = "Você esta usando a evolução final atualmente do omnitrix, o SuperOmnitrix" / "You are currently using the final evolution of the omnitrix, the SuperOmnitri",
                    Image = "rbxassetid://4483345998",
                    Time = 5
                })
            end
  	end    
})

OrionLib:Init()

game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16

  end,
  PremiumScript = function()
    print("this is a premium script")
  end,
  LoopKeyless = true
})