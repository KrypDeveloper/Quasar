local links = {
  omnix = "https://raw.githubusercontent.com/KrypDeveloper/Quasar/main/src/Scripts/Quasar%20Hub%20OMNI%20X.lua",
  Residence = "https://raw.githubusercontent.com/KrypDeveloper/Quasar/main/src/Scripts/Quasar%20Hub%20Residence%20Massacre.lua",
  Residence2 = "https://raw.githubusercontent.com/KrypDeveloper/Quasar/main/src/Scripts/Quasar%20Hub%20Residence%20cap%202.lua",
  area51 = "https://raw.githubusercontent.com/KrypDeveloper/Quasar/main/src/Scripts/Quasar%20Hub%20Survive%20and%20kill%20the%20Killers.lua",
  bear = "https://raw.githubusercontent.com/KrypDeveloper/Quasar/main/src/Scripts/Quasar%20Hub%20BEAR%20ALPHA.lua",
  HomeAlone = "https://raw.githubusercontent.com/KrypDeveloper/Quasar/main/src/Scripts/Quasar%20Hub%20Home%20Alone.lua",
  BloxFruits = "https://raw.githubusercontent.com/KrypDeveloper/Quasar/main/src/Scripts/Quasar%20Hub%20Blox%20Fruits.lua",
  Benverse = "https://raw.githubusercontent.com/KrypDeveloper/Quasar/main/src/Scripts/Quasar%20Hub%20Benverse.lua"
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
  [16667550979] = links.Residence2
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
  [16389724472] = links.Benverse
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
