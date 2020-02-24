-----------------------------------------------------------------------
--[[ AUTO FARM ]]

-- Auto Magnet
_G.AutoFarmMagnet = state
game.Players.LocalPlayer.PlayerGui.GameHUD.FullBackpack:Destroy()

while _G.AutoFarmMagnet and wait() do
	local string_1 = "6080000000";
	local userdata_1 = game.ReplicatedStorage.Tools["Frosty Tri-Magnet"];
	local Target = game:GetService("ReplicatedStorage").Events.MagnetEvents.requestGrab;
	Target:FireServer(string_1, userdata_1);
end

-- Auto Sell
_G.AutoSell = state

local plr = game.Players.LocalPlayer
local char = plr.Character.HumanoidRootPart

while _G.Autosell do
game.Workspace.Rings.Sellx2.CanCollide = false
game.Workspace.Rings.Sellx2.Transparency = 1
game.Workspace.Rings.Sellx2.CFrame = char.CFrame + Vector3.new(0,math.random(-1,1),0)
wait(0.1)
end

-- Auto Boss FARM
_G.AutoBossFarm = state
 
while _G.AutoBossFarm and wait() do

end

-- Auto PickUp Cubes
_G.PickUpCubes = state

while _G.PickUpCubes and wait() do
	game.Workspace.Cubes:GetChildren().CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
end

-- Rebirth
_G.rebirth = true
while _G.rebirth and wait(10) do
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

-- Super Rebirth
local Target = game:GetService("ReplicatedStorage").SuperEvents.requestSuperRebirth;
Target:FireServer();

-- Auto Quest

--------------------------------------------------------------------------------------
--[[ AUTO Buy ]]

-- Auto Buy Backpacks
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

--------------------------------------------------------------------------------------
--[[ AUTO UPGRADE ]]

-- Auto Upgrade Pet Capacity
_G.PetCapUpgrade = state

while _G.PetCapUpgrade and wait() do
	local pcu = "PetCapacity";
	local Target = game:GetService("ReplicatedStorage").SuperEvents.requestUpgrade;
	Target:FireServer(pcu);
end

-- Auto Upgrade Rebirth Token Muliplier
_G.RebirthTokenMultiplierUpgrade = state

while _G.RebirthTokenMultiplierUpgrade and wait() do
	local string_1 = "PetCapacity";
	local Target = game:GetService("ReplicatedStorage").SuperEvents.requestUpgrade;
	Target:FireServer(string_1);
end

-- Auto Upgrade Coin Respawn Time
_G.CoinRespawnTimeUpgrade = state

while _G.CoinRespawnTimeUpgrade and wait() do
	local string_1 = "PetCapacity";
	local Target = game:GetService("ReplicatedStorage").SuperEvents.requestUpgrade;
	Target:FireServer(string_1);
end

-------------------------------------------------------------------------------------------------
--[[ EGGS ]]

-- Normal Eggs
-- Common Egg (800)
_G.BuyCommonEgg = state

while _G.BuyCommonEgg and wait() do
	local string_1 = "Common Egg";
	local Target = game:GetService("ReplicatedStorage").PetEvents.requesthatch;
	Target:FireServer(string_1);
end

-- Uncommon Egg (5.0K)
_G.BuyUncommonEgg = state

while _G.BuyUncommonEgg and wait() do
	local string_1 = "Uncommon Egg";
	local Target = game:GetService("ReplicatedStorage").PetEvents.requesthatch;
	Target:FireServer(string_1);
end

-- Rare Egg (35.0K)
_G.BuyRareEgg = state

while _G.BuyRareEgg and wait() do
	local string_1 = "Rare Egg";
	local Target = game:GetService("ReplicatedStorage").PetEvents.requesthatch;
	Target:FireServer(string_1);
end

-- Legendary Egg (175.0K)
_G.BuyLegendaryEgg = state

while _G.BuyLegendaryEgg and wait() do
	local string_1 = "Legendary Egg";
	local Target = game:GetService("ReplicatedStorage").PetEvents.requesthatch;
	Target:FireServer(string_1);
end

-- Epic Egg (1.0M)
_G.BuyEpicEgg = state

while _G.BuyEpicEgg and wait() do
	local string_1 = "Epic Egg";
	local Target = game:GetService("ReplicatedStorage").PetEvents.requesthatch;
	Target:FireServer(string_1);
end

-- Mythical Egg (50.0M)
_G.BuyMythicalEgg = state

while _G.BuyMythicalEgg and wait() do
	local string_1 = "Mythical Egg";
	local Target = game:GetService("ReplicatedStorage").PetEvents.requesthatch;
	Target:FireServer(string_1);
end

-- Meme Egg (1.5B)
_G.BuyMemeEgg = state

while _G.BuyMemeEgg and wait() do
	local string_1 = "Meme Egg";
	local Target = game:GetService("ReplicatedStorage").PetEvents.requesthatch;
	Target:FireServer(string_1);
end



-- Rebirth Eggs
-- Psychadelic Rebirth Egg (27.5K)
_G.BuyPsyReEgg = state

while _G.BuyPsyReEgg and wait() do
	local string_1 = "Psychadelic Rebirth Egg";
	local Target = game:GetService("ReplicatedStorage").PetEvents.requesthatch;
	Target:FireServer(string_1);
end

-- Catacylsmic Rebirth Egg (500.0K)
_G.BuyCataEgg = state

while _G.BuyCataEgg and wait() do
	local string_1 = "Rebirth Egg 2";
	local Target = game:GetService("ReplicatedStorage").PetEvents.requesthatch;
	Target:FireServer(string_1);
end

-- Super Egg (6.5M)
_G.BuySuperEgg = state

while _G.BuySuperEgg and wait() do
	local string_1 = "Super Egg";
	local Target = game:GetService("ReplicatedStorage").PetEvents.requesthatch;
	Target:FireServer(string_1);
end

-- Dominus Egg (150.0M)
_G.BuyDominusEgg = state

while _G.BuyDominusEgg and wait() do
	local string_1 = "Dominus Egg";
	local Target = game:GetService("ReplicatedStorage").PetEvents.requesthatch;
	Target:FireServer(string_1);
end

-- Demonic Egg (7.0B)
_G.BuyDemonicEgg = state

while _G.BuyDemonicEgg and wait() do
	local string_1 = "Demonic Egg";
	local Target = game:GetService("ReplicatedStorage").PetEvents.requesthatch;
	Target:FireServer(string_1);
end

-- Overseer Egg (85.0B)
_G.BuyOverseerEgg = state

while _G.BuyOverseerEgg and wait() do
	local string_1 = "Overseer Egg";
	local Target = game:GetService("ReplicatedStorage").PetEvents.requesthatch;
	Target:FireServer(string_1);
end

-- Magma Egg (1.0T)
_G.BuyMagmaEgg = state

while _G.BuyMagmaEgg and wait() do
	local string_1 = "Magma Egg";
	local Target = game:GetService("ReplicatedStorage").PetEvents.requesthatch;
	Target:FireServer(string_1);
end

-- Tycoonist Egg (50.0T)
_G.BuyTycoonistEgg = state

while _G.BuyTycoonistEgg and wait() do
	local string_1 = "Tycoonist Egg";
	local Target = game:GetService("ReplicatedStorage").PetEvents.requesthatch;
	Target:FireServer(string_1);
end

-- Robot Egg (350.0T)
_G.BuyRobotEgg = state

while _G.BuyRobotEgg and wait() do
	local string_1 = "Robot Egg";
	local Target = game:GetService("ReplicatedStorage").PetEvents.requesthatch;
	Target:FireServer(string_1);
end

-- Dragon Egg (1.0Qd)
_G.BuyDragonEgg = state

while _G.BuyDragonEgg and wait() do
	local string_1 = "Dragon Egg";
	local Target = game:GetService("ReplicatedStorage").PetEvents.requesthatch;
	Target:FireServer(string_1);
end

-- Aquatic Egg (25.0Qd)
_G.BuyAquaticEgg = state

while _G.BuyAquaticEgg and wait() do
	local string_1 = "Aquatic Egg";
	local Target = game:GetService("ReplicatedStorage").PetEvents.requesthatch;
	Target:FireServer(string_1);
end

-- Ninja Egg (175.0Qd)
_G.BuyNinjaEgg = state

while _G.BuyNinjaEgg and wait() do
	local string_1 = "Ninja Egg";
	local Target = game:GetService("ReplicatedStorage").PetEvents.requesthatch;
	Target:FireServer(string_1);
end

-- Korblox Egg (1.0Qn)
_G.BuyKorbloxEgg = state

while _G.BuyKorbloxEgg and wait() do
	local string_1 = "Korblox Egg";
	local Target = game:GetService("ReplicatedStorage").PetEvents.requesthatch;
	Target:FireServer(string_1);
end

-- Knight Egg (10.0Qn)
_G.BuyKnightEgg = state

while _G.BuyKnightEgg and wait() do
	local string_1 = "Knight Egg";
	local Target = game:GetService("ReplicatedStorage").PetEvents.requesthatch;
	Target:FireServer(string_1);
end

-- Mystical Egg (200.0Qn)
_G.BuyMysticalEgg = state

while _G.BuyMysticalEgg and wait() do
	local string_1 = "Mystical Egg";
	local Target = game:GetService("ReplicatedStorage").PetEvents.requesthatch;
	Target:FireServer(string_1);
end

-- Skeleton Egg (600.0Qn)
_G.BuySkeletonEgg = state

while _G.BuySkeletonEgg and wait() do
	local string_1 = "Skeleton Egg";
	local Target = game:GetService("ReplicatedStorage").PetEvents.requesthatch;
	Target:FireServer(string_1);
end

-- Ghost Egg (1.2Sx)
_G.BuyGhostEgg = state

while _G.BuyGhostEgg and wait() do
	local string_1 = "Ghost Egg";
	local Target = game:GetService("ReplicatedStorage").PetEvents.requesthatch;
	Target:FireServer(string_1);
end

-- Eye Egg (3.0Sx)
_G.BuyEyeEgg = state

while _G.BuyEyeEgg and wait() do
	local string_1 = "Eye Egg";
	local Target = game:GetService("ReplicatedStorage").PetEvents.requesthatch;
	Target:FireServer(string_1);
end

-- Sinister Egg (20.0Sx)
_G.BuySinisterEgg = state

while _G.BuySinisterEgg and wait() do
	local string_1 = "Sinister Egg";
	local Target = game:GetService("ReplicatedStorage").PetEvents.requesthatch;
	Target:FireServer(string_1);
end

-- Infernal Egg (110.0Sx)
_G.BuyInfernalEgg = state

while _G.BuyInfernalEgg and wait() do
	local string_1 = "Infernal Egg";
	local Target = game:GetService("ReplicatedStorage").PetEvents.requesthatch;
	Target:FireServer(string_1);
end

-- Snowman Egg (750.0Sx)
_G.BuySnowmanEgg = state

while _G.BuySnowmanEgg and wait() do
	local string_1 = "Snowman Egg";
	local Target = game:GetService("ReplicatedStorage").PetEvents.requesthatch;
	Target:FireServer(string_1);
end

-- Santa Egg (3.0Sp)
_G.BuySantaEgg = state

while _G.BuySantaEgg and wait() do
	local string_1 = "Santa's Workshop Egg";
	local Target = game:GetService("ReplicatedStorage").PetEvents.requesthatch;
	Target:FireServer(string_1);
end

-------------------------------------------------------------------------------------------------------------------------------------------
--[[ AUTO BUY HATS ]]

-- Normal Chests
-- Wooden Chest (50.0M)
_G.BuyWoodenChest = true;

while _G.BuyWoodenChest and wait() do
	local string_1 = "Wooden Chest";
	local Target = game:GetService("ReplicatedStorage").hatEvents.openChest;
	Target:FireServer(string_1);
end

-- Sparkle Chest (50.0B)
_G.BuySparkleChest = true;

while _G.BuySparkleChest and wait() do
	local string_1 = "Sparkle Chest";
	local Target = game:GetService("ReplicatedStorage").hatEvents.openChest;
	Target:FireServer(string_1);
end

-- Rebirth Chests
-- Fortunate Chest (250.0M)
_G.BuyFortunateChest = true;

while _G.BuyFortunateChest and wait() do
	local string_1 = "Fortunate Chest";
	local Target = game:GetService("ReplicatedStorage").hatEvents.openChest;
	Target:FireServer(string_1);
end


-- Valkyrie Chest (1.0B)
_G.BuyValkyrieChest = true;

while _G.BuyValkyrieChest and wait() do
	local string_1 = "Valkyrie Chest";
	local Target = game:GetService("ReplicatedStorage").hatEvents.openChest;
	Target:FireServer(string_1);
end


-- Rich Chest (250.0B)
_G.BuyRichChest = true;

while _G.BuyRichChest and wait() do
	local string_1 = "Rich Chest";
	local Target = game:GetService("ReplicatedStorage").hatEvents.openChest;
	Target:FireServer(string_1);
end

-- Pumpkin Chest (1.0T)
_G.BuyPumpkinChest = true;

while _G.BuyPumpkinChest and wait() do
	local string_1 = "Pumpkin Chest";
	local Target = game:GetService("ReplicatedStorage").hatEvents.openChest;
	Target:FireServer(string_1);
end

-- Domino Chest (2.5T)
_G.BuyDominoChest = true;

while _G.BuyDominoChest and wait() do
	local string_1 = "Domino Chest";
	local Target = game:GetService("ReplicatedStorage").hatEvents.openChest;
	Target:FireServer(string_1);
end

-- Chrono Chest (100.0T)
_G.BuyChronoChest = true;

while _G.BuyChronoChest and wait() do
	local string_1 = "Chrono Chest";
	local Target = game:GetService("ReplicatedStorage").hatEvents.openChest;
	Target:FireServer(string_1);
end

-- Antler Chest (750.0T)
_G.BuyAntlerChest = true;

while _G.BuyAntlerChest and wait() do
	local string_1 = "Antler Chest";
	local Target = game:GetService("ReplicatedStorage").hatEvents.openChest;
	Target:FireServer(string_1);
end

-- Viridian Chest (10.0Qd)
_G.BuyViridianChest = true;

while _G.BuyViridianChest and wait() do
	local string_1 = "Viridian Chest";
	local Target = game:GetService("ReplicatedStorage").hatEvents.openChest;
	Target:FireServer(string_1);
end

-- Headphone Chest (75.0Qd)
_G.BuyHeadphoneChest = true;

while _G.BuyHeadphoneChest and wait() do
	local string_1 = "Headphone Chest";
	local Target = game:GetService("ReplicatedStorage").hatEvents.openChest;
	Target:FireServer(string_1);
end

-- Bighead Chest (500.0Qd)
_G.BuyBigheadChest = true;

while _G.BuyBigheadChest and wait() do
	local string_1 = "Bighead Chest";
	local Target = game:GetService("ReplicatedStorage").hatEvents.openChest;
	Target:FireServer(string_1);
end

-- Spooky Chest (2.0Qn)
_G.BuySpookyChest = true;

while _G.BuySpookyChest and wait() do
	local string_1 = "Spooky Chest";
	local Target = game:GetService("ReplicatedStorage").hatEvents.openChest;
	Target:FireServer(string_1);
end

-- Creepy Chest (10.0Qn)
_G.BuyCreepyChest = true;

while _G.BuyCreepyChest and wait() do
	local string_1 = "Creepy Chest";
	local Target = game:GetService("ReplicatedStorage").hatEvents.openChest;
	Target:FireServer(string_1);
end

-- Scary Chest (25.0Qn)
_G.BuyScaryChest = true;

while _G.BuyScaryChest and wait() do
	local string_1 = "Scary Chest";
	local Target = game:GetService("ReplicatedStorage").hatEvents.openChest;
	Target:FireServer(string_1);
end

-- Halloween Chest (100.0Qn)
_G.BuyHalloweenChest = true;

while _G.BuyHalloweenChest and wait() do
	local string_1 = "Halloween Chest";
	local Target = game:GetService("ReplicatedStorage").hatEvents.openChest;
	Target:FireServer(string_1);
end

-- Haunted Chest (500.0Qn)
_G.BuyHauntedChest = true;

while _G.BuyHauntedChest and wait() do
	local string_1 = "Haunted Chest";
	local Target = game:GetService("ReplicatedStorage").hatEvents.openChest;
	Target:FireServer(string_1);
end

-- Fire Chest (1.0Sx)
_G.BuyFireChest = true;

while _G.BuyFireChest and wait() do
	local string_1 = "Fire Chest";
	local Target = game:GetService("ReplicatedStorage").hatEvents.openChest;
	Target:FireServer(string_1);
end

-- Christmas Chest (5.0Sx)
_G.BuyChristmasChest = true;

while _G.BuyChristmasChest and wait() do
	local string_1 = "Christmas Chest";
	local Target = game:GetService("ReplicatedStorage").hatEvents.openChest;
	Target:FireServer(string_1);
end

-- Santa Chest (25.0Sx)
_G.BuySantaChest = true;

while _G.BuySantaChest and wait() do
	local string_1 = "Santa Chest";
	local Target = game:GetService("ReplicatedStorage").hatEvents.openChest;
	Target:FireServer(string_1);
end



-------------------------------------------------------------------------------------------------
--[[ MISC ]]

-- Island TP's
-- Magnet Island
game.Players.LocalPlayer.Character.PrimaryPart.CFrame = CFrame.new(-358.604309, 23.8137302, -878.67804, 0.173624337, -0, -0.984811902, 0, 1, -0, 0.984811902, 0, 0.173624337)
-- Main Island
game.Players.LocalPlayer.Character.PrimaryPart.CFrame = CFrame.new(131.537598, 32.2200012, -75.1510925, -0.906296611, 0, 0.422642082, 0, 1, 0, -0.422642082, 0, -0.906296611)

-- Zone TP's
-- Grass Zone
game.Players.LocalPlayer.Character.PrimaryPart.CFrame = CFrame.new(17.1387939, 13.1499977, -145.767731, -0.447180659, -0.892214954, 0.0631028414, 0.893996656, -0.448073626, 0, 0.0282747224, 0.0564137399, 0.998007059)
-- Desert Zone
game.Players.LocalPlayer.Character.PrimaryPart.CFrame = CFrame.new(209.963364, 12.5603008, -343.556366, -0.443664163, -0.885198891, 0.139946938, 0.893996656, -0.448073626, 0, 0.0627065301, 0.125112101, 0.990158975)
-- Forest Zone
game.Players.LocalPlayer.Character.PrimaryPart.CFrame = CFrame.new(546.256042, 13.1499977, -205.16008, -0.375676781, -0.749550402, 0.545014918, 0.893996656, -0.448073626, 0, 0.244206816, 0.487241447, 0.838426411)
-- Lava Zone
game.Players.LocalPlayer.Character.PrimaryPart.CFrame = CFrame.new(370.935394, 13.1499977, 5.49677467, 0.342241943, 0.682841241, 0.645444214, 0.893996656, -0.448073626, 0, 0.289206505, 0.577024877, -0.763807416)
-- Ice Zone
game.Players.LocalPlayer.Character.PrimaryPart.CFrame = CFrame.new(499.758057, 13.1499977, -515.199463, 0.423341662, 0.844651401, -0.32763654, 0.893996656, -0.448073626, 0, -0.146805301, -0.292905986, -0.944803774)


-- SpeedBoost
game.Players.LocalPlayer.PetBoosts.SpeedBoost.Value = 100;

-- Unlock Zones
game.Players.LocalPlayer.Inventory.Grass.Value = true;
game.Players.LocalPlayer.Inventory.Lava.Value = true;
game.Players.LocalPlayer.Inventory.Ice.Value = true;
game.Players.LocalPlayer.Inventory.Desert.Value = true;
game.Players.LocalPlayer.Inventory.Forest.Value = true;