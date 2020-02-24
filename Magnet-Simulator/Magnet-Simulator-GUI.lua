local library = loadstring(game:HttpGet("https://pastebin.com/raw/7Z6TzFnv", true))()

-- Tabs
local Autofarm = library:CreateWindow({text='Auto Farm'})
local Autobuy = library:CreateWindow({text='Auto Buy'})
local Autoupgrade = library:CreateWindow({text='Auto Upgrade'})
local AutobuyeggsM = library:CreateWindow({text='Auto Buy Normal Eggs'})
local AutobuyeggsT = library:CreateWindow({text='Auto Buy Rebirth Eggs'})
local Autobuyhats = library:CreateWindow({text='Auto Chests'})
local Misc = library:CreateWindow({text='Misc'})
local credits = library:CreateWindow({text='Credits'})

--[[ AUTO FARM ]]--

-- Auto Farm Magnet
Autofarm:AddToggle("Auto Farm Magnet", function (state)
_G.AutoFarmMagnet = state
while _G.AutoFarmMagnet and wait() do
	local string_1 = "6080000000";
	local userdata_1 = game.ReplicatedStorage.Tools["Frosty Tri-Magnet"];
	local Target = game:GetService("ReplicatedStorage").Events.MagnetEvents.requestGrab;
	Target:FireServer(string_1, userdata_1);
end
end)

-- Auto Sell
Autofarm:AddToggle("Auto Sell", function (state)
_G.AutoSell = state
while _G.AutoSell and wait() do
	game.Workspace.Rings.Sellx2.CanCollide = false
	game.Workspace.Rings.Sellx2.Transparency = 1
	game.Workspace.Rings.Sellx2.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + Vector3.new(0,math.random(-1,1),0)
	wait(0.1)
end
end)

-- Auto PickUp Cubes
Autofarm:AddToggle("Auto Pick Up Cubes", function (state)
_G.PickUpCubes = state
while _G.PickUpCubes and wait() do
    for i, cubes in pairs(game.workspace.Cubes:GetChildren()) do 
        cubes.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
    end
end
end)

-- Auto Rebirth
Autofarm:AddToggle("Auto Rebirth", function (state)
_G.AutoRebirth = state
while _G.AutoRebirth and wait(10) do
	game:GetService("ReplicatedStorage").RebirthEvents.requestRebirth:InvokeServer(200000)
	game:GetService("ReplicatedStorage").RebirthEvents.requestRebirth:InvokeServer(125000)
	game:GetService("ReplicatedStorage").RebirthEvents.requestRebirth:InvokeServer(100000)
	game:GetService("ReplicatedStorage").RebirthEvents.requestRebirth:InvokeServer(75000)
	game:GetService("ReplicatedStorage").RebirthEvents.requestRebirth:InvokeServer(50000)
	game:GetService("ReplicatedStorage").RebirthEvents.requestRebirth:InvokeServer(25000)
	game:GetService("ReplicatedStorage").RebirthEvents.requestRebirth:InvokeServer(10000)
	game:GetService("ReplicatedStorage").RebirthEvents.requestRebirth:InvokeServer(5000)
	game:GetService("ReplicatedStorage").RebirthEvents.requestRebirth:InvokeServer(2500)
	game:GetService("ReplicatedStorage").RebirthEvents.requestRebirth:InvokeServer(1000)
	game:GetService("ReplicatedStorage").RebirthEvents.requestRebirth:InvokeServer(500)
	game:GetService("ReplicatedStorage").RebirthEvents.requestRebirth:InvokeServer(250)
	game:GetService("ReplicatedStorage").RebirthEvents.requestRebirth:InvokeServer(100)
	game:GetService("ReplicatedStorage").RebirthEvents.requestRebirth:InvokeServer(50)
	game:GetService("ReplicatedStorage").RebirthEvents.requestRebirth:InvokeServer(25)
	game:GetService("ReplicatedStorage").RebirthEvents.requestRebirth:InvokeServer(5)
	game:GetService("ReplicatedStorage").RebirthEvents.requestRebirth:InvokeServer(1)
end
end)

-- Auto Super Rebirth
Autofarm:AddToggle("Auto Super Rebirth", function (state)
_G.AutoSuperRebirth = state
while _G.AutoSuperRebirth and wait(30) do
	local Target = game:GetService("ReplicatedStorage").SuperEvents.requestSuperRebirth;
	Target:FireServer();
end
end)

-------------------------------------------------------------------------------------------------------------------------------------------
--[[ AUTO BUY ]]--

-- Backpacks
Autobuy:AddToggle("Auto Buy Backpacks", function (state)
_G.AutoBuyBackpack = state

while _G.AutoBuyBackpack and wait(5) do
  for i, bps in pairs(game.Players.LocalPlayer.BackpackInventory:GetChildren()) do
    if bps.Value == false then
      local string_1 = tostring(bps.Name);
      local string_2 = "Backpack";
      local Target = game:GetService("ReplicatedStorage").Events.ShopEvents.requestBuy;
      Target:FireServer(string_1, string_2);
    end
  end
end
end)
-------------------------------------------------------------------------------------------------------------------------------------------
--[[ AUTO UPGRADE ]]

-- Auto PickUp Cubes
Autoupgrade:AddToggle("Pet Capacity", function (state)
_G.PetCapUpgrade = state

while _G.PetCapUpgrade and wait() do
	local pcu = "PetCapacity";
	local Target = game:GetService("ReplicatedStorage").SuperEvents.requestUpgrade;
	Target:FireServer(pcu);
end
end)

-- Auto Upgrade Rebirth Token Muliplier
Autoupgrade:AddToggle("Rebirth Token Muliplier", function (state)
_G.RebirthTokenMultiplierUpgrade = state

while _G.RebirthTokenMultiplierUpgrade and wait() do
	local string_1 = "TokenBoost";
	local Target = game:GetService("ReplicatedStorage").SuperEvents.requestUpgrade;
	Target:FireServer(string_1);
end
end)

-- Auto Upgrade Coin Respawn Time
Autoupgrade:AddToggle("Coin Respawn Time", function (state)
_G.CoinRespawnTimeUpgrade = state

while _G.CoinRespawnTimeUpgrade and wait() do
	local string_1 = "CoinRespawn";
	local Target = game:GetService("ReplicatedStorage").SuperEvents.requestUpgrade;
	Target:FireServer(string_1);
end
end)

-------------------------------------------------------------------------------------------------------------------------------------------
--[[ NORMAL EGGS ]]

AutobuyeggsM:AddLabel('------ Money ------')

-- Common Egg (800)
AutobuyeggsM:AddToggle("Uncommon (800)", function (state)
_G.BuyCommonEgg = state

while _G.BuyCommonEgg and wait() do
	local string_1 = "Common Egg";
	local Target = game:GetService("ReplicatedStorage").PetEvents.requesthatch;
	Target:FireServer(string_1);
end
end)

-- Uncommon Egg (5.0K)
AutobuyeggsM:AddToggle("Uncommon (5.0K)", function (state)
_G.BuyUncommonEgg = state

while _G.BuyUncommonEgg and wait() do
	local string_1 = "Uncommon Egg";
	local Target = game:GetService("ReplicatedStorage").PetEvents.requesthatch;
	Target:FireServer(string_1);
end
end)

-- Rare Egg (35.0K)
AutobuyeggsM:AddToggle("Rare (35.0K)", function (state)
_G.BuyRareEgg = state

while _G.BuyRareEgg and wait() do
	local string_1 = "Rare Egg";
	local Target = game:GetService("ReplicatedStorage").PetEvents.requesthatch;
	Target:FireServer(string_1);
end
end)

-- Legendary Egg (175.0K)
AutobuyeggsM:AddToggle("Legendary Egg (175.0K)", function (state)
_G.BuyLegendaryEgg = state

while _G.BuyLegendaryEgg and wait() do
	local string_1 = "Legendary Egg";
	local Target = game:GetService("ReplicatedStorage").PetEvents.requesthatch;
	Target:FireServer(string_1);
end
end)

-- Epic Egg (1.0M)
AutobuyeggsM:AddToggle("Epic Egg (1.0M)", function (state)
_G.BuyEpicEgg = state

while _G.BuyEpicEgg and wait() do
	local string_1 = "Epic Egg";
	local Target = game:GetService("ReplicatedStorage").PetEvents.requesthatch;
	Target:FireServer(string_1);
end
end)

--
AutobuyeggsM:AddToggle("Mythical Egg (50.0M)", function (state)
_G.BuyMythicalEgg = state

while _G.BuyMythicalEgg and wait() do
	local string_1 = "Mythical Egg";
	local Target = game:GetService("ReplicatedStorage").PetEvents.requesthatch;
	Target:FireServer(string_1);
end
end)

-- Meme Egg (1.5B)
AutobuyeggsM:AddToggle("Meme Egg (1.5B)", function (state)
_G.BuyMemeEgg = state

while _G.BuyMemeEgg and wait() do
	local string_1 = "Meme Egg";
	local Target = game:GetService("ReplicatedStorage").PetEvents.requesthatch;
	Target:FireServer(string_1);
end
end)

-------------------------------------------------------------------------------------------------------------------------------------------
--[[ REBIRTH EGGS ]]

AutobuyeggsT:AddLabel('----- Rebirth Tokens -----')

-- Psychadelic Rebirth Egg (27.5K)
AutobuyeggsT:AddToggle("Psychadelic Egg (27.5K)", function (state)
_G.BuyPsyReEgg = state

while _G.BuyPsyReEgg and wait() do
	local string_1 = "Psychadelic Rebirth Egg";
	local Target = game:GetService("ReplicatedStorage").PetEvents.requesthatch;
	Target:FireServer(string_1);
end
end)

-- Catacylsmic Rebirth Egg (500.0K)
AutobuyeggsT:AddToggle("Catacylsmic Egg (500.0K)", function (state)
_G.BuyCataEgg = state

while _G.BuyCataEgg and wait() do
	local string_1 = "Rebirth Egg 2";
	local Target = game:GetService("ReplicatedStorage").PetEvents.requesthatch;
	Target:FireServer(string_1);
end
end)

-- Super Egg (6.5M)
AutobuyeggsT:AddToggle("Super Egg (6.5M)", function (state)
_G.BuySuperEgg = state

while _G.BuySuperEgg and wait() do
	local string_1 = "Super Egg";
	local Target = game:GetService("ReplicatedStorage").PetEvents.requesthatch;
	Target:FireServer(string_1);
end
end)

-- Dominus Egg (150.0M)
AutobuyeggsT:AddToggle("Dominus Egg (150.0M)", function (state)
_G.BuyDominusEgg = state

while _G.BuyDominusEgg and wait() do
	local string_1 = "Dominus Egg";
	local Target = game:GetService("ReplicatedStorage").PetEvents.requesthatch;
	Target:FireServer(string_1);
end
end)

-- Demonic Egg (7.0B)
AutobuyeggsT:AddToggle("Demonic Egg (7.0B)", function (state)
_G.BuyDemonicEgg = state

while _G.BuyDemonicEgg and wait() do
	local string_1 = "Demonic Egg";
	local Target = game:GetService("ReplicatedStorage").PetEvents.requesthatch;
	Target:FireServer(string_1);
end
end)

-- Overseer Egg (85.0B)
AutobuyeggsT:AddToggle(" Overseer Egg (85.0B)", function (state)
_G.BuyOverseerEgg = state

while _G.BuyOverseerEgg and wait() do
	local string_1 = "Overseer Egg";
	local Target = game:GetService("ReplicatedStorage").PetEvents.requesthatch;
	Target:FireServer(string_1);
end
end)

-- Magma Egg (1.0T)
AutobuyeggsT:AddToggle("Magma Egg (1.0T)", function (state)
_G.BuyMagmaEgg = state

while _G.BuyMagmaEgg and wait() do
	local string_1 = "Magma Egg";
	local Target = game:GetService("ReplicatedStorage").PetEvents.requesthatch;
	Target:FireServer(string_1);
end
end)

-- Tycoonist Egg (50.0T)
AutobuyeggsT:AddToggle("Tycoonist Egg (50.0T)", function (state)
_G.BuyTycoonistEgg = state

while _G.BuyTycoonistEgg and wait() do
	local string_1 = "Tycoonist Egg";
	local Target = game:GetService("ReplicatedStorage").PetEvents.requesthatch;
	Target:FireServer(string_1);
end
end)

-- Robot Egg (350.0T)
AutobuyeggsT:AddToggle("Robot Egg (350.0T)", function (state)
_G.BuyRobotEgg = state

while _G.BuyRobotEgg and wait() do
	local string_1 = "Robot Egg";
	local Target = game:GetService("ReplicatedStorage").PetEvents.requesthatch;
	Target:FireServer(string_1);
end
end)

-- Dragon Egg (1.0Qd)
AutobuyeggsT:AddToggle("Dragon Egg (1.0Qd)", function (state)
_G.BuyDragonEgg = state

while _G.BuyDragonEgg and wait() do
	local string_1 = "Dragon Egg";
	local Target = game:GetService("ReplicatedStorage").PetEvents.requesthatch;
	Target:FireServer(string_1);
end
end)

-- Aquatic Egg (25.0Qd)
AutobuyeggsT:AddToggle("Aquatic Egg (25.0Qd)", function (state)
_G.BuyAquaticEgg = state

while _G.BuyAquaticEgg and wait() do
	local string_1 = "Aquatic Egg";
	local Target = game:GetService("ReplicatedStorage").PetEvents.requesthatch;
	Target:FireServer(string_1);
end
end)

-- Ninja Egg (175.0Qd)
AutobuyeggsT:AddToggle("Ninja Egg (175.0Qd)", function (state)
_G.BuyNinjaEgg = state

while _G.BuyNinjaEgg and wait() do
	local string_1 = "Ninja Egg";
	local Target = game:GetService("ReplicatedStorage").PetEvents.requesthatch;
	Target:FireServer(string_1);
end
end)

-- Korblox Egg (1.0Qn)
AutobuyeggsT:AddToggle("Korblox Egg (1.0Qn)", function (state)
_G.BuyKorbloxEgg = state

while _G.BuyKorbloxEgg and wait() do
	local string_1 = "Korblox Egg";
	local Target = game:GetService("ReplicatedStorage").PetEvents.requesthatch;
	Target:FireServer(string_1);
end
end)

-- Knight Egg (10.0Qn)
AutobuyeggsT:AddToggle("Knight Egg (10.0Qn)", function (state)
_G.BuyKnightEgg = state

while _G.BuyKnightEgg and wait() do
	local string_1 = "Knight Egg";
	local Target = game:GetService("ReplicatedStorage").PetEvents.requesthatch;
	Target:FireServer(string_1);
end
end)

-- Mystical Egg (200.0Qn)
AutobuyeggsT:AddToggle("Mystical Egg (200.0Qn)", function (state)
_G.BuyMysticalEgg = state

while _G.BuyMysticalEgg and wait() do
	local string_1 = "Mystical Egg";
	local Target = game:GetService("ReplicatedStorage").PetEvents.requesthatch;
	Target:FireServer(string_1);
end
end)

-- Skeleton Egg (600.0Qn)
AutobuyeggsT:AddToggle("Skeleton Egg (600.0Qn)", function (state)
_G.BuySkeletonEgg = state

while _G.BuySkeletonEgg and wait() do
	local string_1 = "Skeleton Egg";
	local Target = game:GetService("ReplicatedStorage").PetEvents.requesthatch;
	Target:FireServer(string_1);
end
end)

-- Ghost Egg (1.2Sx)
AutobuyeggsT:AddToggle("Ghost Egg (1.2Sx)", function (state)
_G.BuyGhostEgg = state

while _G.BuyGhostEgg and wait() do
	local string_1 = "Ghost Egg";
	local Target = game:GetService("ReplicatedStorage").PetEvents.requesthatch;
	Target:FireServer(string_1);
end
end)

-- Eye Egg (3.0Sx)
AutobuyeggsT:AddToggle("Eye Egg (3.0Sx)", function (state)
_G.BuyEyeEgg = state

while _G.BuyEyeEgg and wait() do
	local string_1 = "Eye Egg";
	local Target = game:GetService("ReplicatedStorage").PetEvents.requesthatch;
	Target:FireServer(string_1);
end
end)

-- Sinister Egg (20.0Sx)
AutobuyeggsT:AddToggle("Sinister Egg (20.0Sx)", function (state)
_G.BuySinisterEgg = state

while _G.BuySinisterEgg and wait() do
	local string_1 = "Sinister Egg";
	local Target = game:GetService("ReplicatedStorage").PetEvents.requesthatch;
	Target:FireServer(string_1);
end
end)

-- Infernal Egg (110.0Sx)
AutobuyeggsT:AddToggle("Infernal Egg (110.0Sx)", function (state)
_G.BuyInfernalEgg = state

while _G.BuyInfernalEgg and wait() do
	local string_1 = "Infernal Egg";
	local Target = game:GetService("ReplicatedStorage").PetEvents.requesthatch;
	Target:FireServer(string_1);
end
end)

-- Snowman Egg (750.0Sx)
AutobuyeggsT:AddToggle("Snowman Egg (750.0Sx)", function (state)
_G.BuySnowmanEgg = state

while _G.BuySnowmanEgg and wait() do
	local string_1 = "Snowman Egg";
	local Target = game:GetService("ReplicatedStorage").PetEvents.requesthatch;
	Target:FireServer(string_1);
end
end)

-- Santa Egg (3.0Sp)
AutobuyeggsT:AddToggle("Santa Egg (3.0Sp)", function (state)
_G.BuySantaEgg = state

while _G.BuySantaEgg and wait() do
	local string_1 = "Santa's Workshop Egg";
	local Target = game:GetService("ReplicatedStorage").PetEvents.requesthatch;
	Target:FireServer(string_1);
end
end)

-------------------------------------------------------------------------------------------------------------------------------------------
--[[ AUTO BUY HATS ]]
Autobuyhats:AddLabel('------- Money -------')

-- Normal Chests
-- Wooden Chest (50.0M)
Autobuyhats:AddToggle("Wooden Chest (50.0M)", function (state)
_G.BuyWoodenChest = state

while _G.BuyWoodenChest and wait() do
	local string_1 = "Wooden Chest";
	local Target = game:GetService("ReplicatedStorage").hatEvents.openChest;
	Target:FireServer(string_1);
end
end)

-- Sparkle Chest (50.0B)
Autobuyhats:AddToggle("Sparkle Chest (50.0B)", function (state)
_G.BuySparkleChest = state

while _G.BuySparkleChest and wait() do
	local string_1 = "Sparkle Chest";
	local Target = game:GetService("ReplicatedStorage").hatEvents.openChest;
	Target:FireServer(string_1);
end
end)

-- Rebirth Chests
Autobuyhats:AddLabel('----- Rebirth Tokens ------')

-- Fortunate Chest (250.0M)
Autobuyhats:AddToggle("Fortunate Chest (250.0M)", function (state)
_G.BuyFortunateChest = state

while _G.BuyFortunateChest and wait() do
	local string_1 = "Fortunate Chest";
	local Target = game:GetService("ReplicatedStorage").hatEvents.openChest;
	Target:FireServer(string_1);
end
end)

-- Valkyrie Chest (1.0B)
Autobuyhats:AddToggle("Valkyrie Chest (1.0B)", function (state)
_G.BuyValkyrieChest = state

while _G.BuyValkyrieChest and wait() do
	local string_1 = "Valkyrie Chest";
	local Target = game:GetService("ReplicatedStorage").hatEvents.openChest;
	Target:FireServer(string_1);
end
end)

-- Rich Chest (250.0B)
Autobuyhats:AddToggle("Rich Chest (250.0B)", function (state)
_G.BuyRichChest = state

while _G.BuyRichChest and wait() do
	local string_1 = "Rich Chest";
	local Target = game:GetService("ReplicatedStorage").hatEvents.openChest;
	Target:FireServer(string_1);
end
end)

-- Pumpkin Chest (1.0T)
Autobuyhats:AddToggle("Pumpkin Chest (1.0T)", function (state)
_G.BuyPumpkinChest = state

while _G.BuyPumpkinChest and wait() do
	local string_1 = "Pumpkin Chest";
	local Target = game:GetService("ReplicatedStorage").hatEvents.openChest;
	Target:FireServer(string_1);
end
end)

-- Domino Chest (2.5T)
Autobuyhats:AddToggle("Domino Chest (2.5T)", function (state)
_G.BuyDominoChest = state

while _G.BuyDominoChest and wait() do
	local string_1 = "Domino Chest";
	local Target = game:GetService("ReplicatedStorage").hatEvents.openChest;
	Target:FireServer(string_1);
end
end)

-- Chrono Chest (100.0T)
Autobuyhats:AddToggle("Chrono Chest (100.0T)", function (state)
_G.BuyChronoChest = state

while _G.BuyChronoChest and wait() do
	local string_1 = "Chrono Chest";
	local Target = game:GetService("ReplicatedStorage").hatEvents.openChest;
	Target:FireServer(string_1);
end
end)

-- Antler Chest (750.0T)
Autobuyhats:AddToggle("Antler Chest (750.0T)", function (state)
_G.BuyAntlerChest = state

while _G.BuyAntlerChest and wait() do
	local string_1 = "Antler Chest";
	local Target = game:GetService("ReplicatedStorage").hatEvents.openChest;
	Target:FireServer(string_1);
end
end)

-- Viridian Chest (10.0Qd)
Autobuyhats:AddToggle("Viridian Chest (10.0Qd)", function (state)
_G.BuyViridianChest = state

while _G.BuyViridianChest and wait() do
	local string_1 = "Viridian Chest";
	local Target = game:GetService("ReplicatedStorage").hatEvents.openChest;
	Target:FireServer(string_1);
end
end)

-- Headphone Chest (75.0Qd)
Autobuyhats:AddToggle("Headphone Chest (75.0Qd)", function (state)
_G.BuyHeadphoneChest = state

while _G.BuyHeadphoneChest and wait() do
	local string_1 = "Headphone Chest";
	local Target = game:GetService("ReplicatedStorage").hatEvents.openChest;
	Target:FireServer(string_1);
end
end)

-- Bighead Chest (500.0Qd)
Autobuyhats:AddToggle("Bighead Chest (500.0Qd)", function (state)
_G.BuyBigheadChest = state

while _G.BuyBigheadChest and wait() do
	local string_1 = "Bighead Chest";
	local Target = game:GetService("ReplicatedStorage").hatEvents.openChest;
	Target:FireServer(string_1);
end
end)

-- Spooky Chest (2.0Qn)
Autobuyhats:AddToggle("Spooky Chest (2.0Qn)", function (state)
_G.BuySpookyChest = state

while _G.BuySpookyChest and wait() do
	local string_1 = "Spooky Chest";
	local Target = game:GetService("ReplicatedStorage").hatEvents.openChest;
	Target:FireServer(string_1);
end
end)

-- Creepy Chest (10.0Qn)
Autobuyhats:AddToggle("Creepy Chest (10.0Qn)", function (state)
_G.BuyCreepyChest = state

while _G.BuyCreepyChest and wait() do
	local string_1 = "Creepy Chest";
	local Target = game:GetService("ReplicatedStorage").hatEvents.openChest;
	Target:FireServer(string_1);
end
end)

-- Scary Chest (25.0Qn)
Autobuyhats:AddToggle("Scary Chest (25.0Qn)", function (state)
_G.BuyScaryChest = state

while _G.BuyScaryChest and wait() do
	local string_1 = "Scary Chest";
	local Target = game:GetService("ReplicatedStorage").hatEvents.openChest;
	Target:FireServer(string_1);
end
end)

-- Halloween Chest (100.0Qn)
Autobuyhats:AddToggle("Halloween Chest (100.0Qn)", function (state)
_G.BuyHalloweenChest = state

while _G.BuyHalloweenChest and wait() do
	local string_1 = "Halloween Chest";
	local Target = game:GetService("ReplicatedStorage").hatEvents.openChest;
	Target:FireServer(string_1);
end
end)

-- Haunted Chest (500.0Qn)
Autobuyhats:AddToggle("Haunted Chest (500.0Qn)", function (state)
_G.BuyHauntedChest = state

while _G.BuyHauntedChest and wait() do
	local string_1 = "Haunted Chest";
	local Target = game:GetService("ReplicatedStorage").hatEvents.openChest;
	Target:FireServer(string_1);
end
end)

-- Fire Chest (1.0Sx)
Autobuyhats:AddToggle("Fire Chest (1.0Sx)", function (state)
_G.BuyFireChest = state

while _G.BuyFireChest and wait() do
	local string_1 = "Fire Chest";
	local Target = game:GetService("ReplicatedStorage").hatEvents.openChest;
	Target:FireServer(string_1);
end
end)

-- Christmas Chest (5.0Sx)
Autobuyhats:AddToggle("Christmas Chest (5.0Sx)", function (state)
_G.BuyChristmasChest = state

while _G.BuyChristmasChest and wait() do
	local string_1 = "Christmas Chest";
	local Target = game:GetService("ReplicatedStorage").hatEvents.openChest;
	Target:FireServer(string_1);
end
end)

-- Santa Chest (25.0Sx)
Autobuyhats:AddToggle("Santa Chest (25.0Sx)", function (state)
_G.BuySantaChest = state

while _G.BuySantaChest and wait() do
	local string_1 = "Santa Chest";
	local Target = game:GetService("ReplicatedStorage").hatEvents.openChest;
	Target:FireServer(string_1);
end
end)

-------------------------------------------------------------------------------------------------------------------------------------------
--[[ MISC ]]
Misc:AddLabel('Island TPs:')

local islands;
islands = Misc:AddDropdown({'Choose Island', 'Main Island', 'Magnet Island', 'Rebirth Island'}, function(a)
if a == 'Main Island' then
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.RebirthTP.CFrame
end
if a == 'Magnet Island' then
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.IslandInfo.islandtp.CFrame
end
if a == 'Rebirth Island' then
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Portals.Destinations.RebirthIsland.CFrame
end
end)

Misc:AddLabel('Zone TPs:')
local Zones;
Zones = Misc:AddDropdown({'Choose Zone', 'Grass Zone', 'Desert Zone', 'Forest Zone', 'Lava Zone', 'Ice Zone'}, function(b)
if b == 'Grass Zone' then
	game.Players.LocalPlayer.Character.PrimaryPart.CFrame = CFrame.new(17.1387939, 13.1499977, -145.767731, -0.447180659, -0.892214954, 0.0631028414, 0.893996656, -0.448073626, 0, 0.0282747224, 0.0564137399, 0.998007059)
end
if b == 'Desert Zone' then
	game.Players.LocalPlayer.Character.PrimaryPart.CFrame = CFrame.new(209.963364, 12.5603008, -343.556366, -0.443664163, -0.885198891, 0.139946938, 0.893996656, -0.448073626, 0, 0.0627065301, 0.125112101, 0.990158975)
end
if b == 'Forest Zone' then
	game.Players.LocalPlayer.Character.PrimaryPart.CFrame = CFrame.new(546.256042, 13.1499977, -205.16008, -0.375676781, -0.749550402, 0.545014918, 0.893996656, -0.448073626, 0, 0.244206816, 0.487241447, 0.838426411)
end
if b == 'Lava Zone' then
	game.Players.LocalPlayer.Character.PrimaryPart.CFrame = CFrame.new(370.935394, 13.1499977, 5.49677467, 0.342241943, 0.682841241, 0.645444214, 0.893996656, -0.448073626, 0, 0.289206505, 0.577024877, -0.763807416)
end
if b == 'Ice Zone' then
	game.Players.LocalPlayer.Character.PrimaryPart.CFrame = CFrame.new(499.758057, 13.1499977, -515.199463, 0.423341662, 0.844651401, -0.32763654, 0.893996656, -0.448073626, 0, -0.146805301, -0.292905986, -0.944803774)
end
end)

Misc:AddButton("> Remove Backpack Notify", function()
	game.Players.LocalPlayer.PlayerGui.GameHUD.FullBackpack:Destroy()
end)

Misc:AddBox("WalkSpeed Boost", function(object, focus)
  if focus then
      game.Players.LocalPlayer.PetBoosts.SpeedBoost.Value = tonumber(object.Text);
  end
end)

Misc:AddButton("> Unlock All Zones", function()
	game.Players.LocalPlayer.Inventory.Grass.Value = true;
	game.Players.LocalPlayer.Inventory.Lava.Value = true;
	game.Players.LocalPlayer.Inventory.Ice.Value = true;
	game.Players.LocalPlayer.Inventory.Desert.Value = true;
	game.Players.LocalPlayer.Inventory.Forest.Value = true;
end)

-------------------------------------------------------------------------------------------------------------------------------------------
--[[ Credits ]]

credits:AddLabel('UI: Wally')
credits:AddLabel('Scripts: iVyperion')
credits:AddLabel('Some scripts: Himiko Toga')
credits:AddLabel('Vouch? Maybe? Like? Maybe?')