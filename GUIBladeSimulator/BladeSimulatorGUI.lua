local library = loadstring(game:HttpGet("https://pastebin.com/raw/7Z6TzFnv", true))()
local Autofarm = library:CreateWindow({text = "Auto Farm"})
local Autobuy = library:CreateWindow({text = "Auto Buy"})
local Eggs = library:CreateWindow({text = "Auto Buy Eggs"})
local Teleports = library:CreateWindow({text = "Teleports"})
local Misc = library:CreateWindow({text = "Misc"})
local credits = library:CreateWindow({text='Credits'})

credits:AddLabel("Credits\niVyperion: Scripts\nPeace: Advice\nwally: UI\nVouch? Maybe? Like? Maybe?\n")

-- AUTOFARM
Autofarm:AddLabel("Auto Farm");

-- auto swing
Autofarm:AddToggle("Auto Swing", function(state)
  _G.AutoSwing = state
  while _G.AutoSwing do
    wait()
    local Event = game:GetService("ReplicatedStorage").Swing
    Event:FireServer(A_1)
  end
end)

-- auto sell
Autofarm:AddToggle("Auto Sell", function(state)
  _G.AutoSell = state
  while _G.AutoSell == true do
    wait()
    game.Players.LocalPlayer.Character.PrimaryPart.CFrame = CFrame.new(-74.4871674, 51.0256729, -90.4171982)
  end
end)


-- AUTOBUY
Autobuy:AddLabel("Auto Buy");

-- autobuy rank
Autobuy:AddToggle("Auto Buy Rank", function(state)
  _G.AutoRank = state
  while _G.AutoRank == true do
    wait(1)
    local string_1 = "Rank";
    local Target = game:GetService("ReplicatedStorage").Buy;
    Target:FireServer(string_1);
  end
end)

-- autobuy sword
Autobuy:AddToggle("Auto Buy Sword", function(state)
  _G.AutoSword = state
  while _G.AutoSword == true do
    wait(1)
    local string_1 = "Sword";
    local Target = game:GetService("ReplicatedStorage").Buy;
    Target:FireServer(string_1);
  end
end)

-- autobuy armor
Autobuy:AddToggle("Auto Buy Armor", function(state)
  _G.AutoArmor = state
  while _G.AutoArmor == true do
    wait(1)
    local string_1 = "Armor";
    local Target = game:GetService("ReplicatedStorage").Buy;
    Target:FireServer(string_1);
  end
end)

-- autobuy jumps
Autobuy:AddToggle("Auto Buy Jumps", function(state)
  _G.AutoJump = state
  while _G.AutoJump == true do
    wait(1)
    local string_1 = "Jump";
    local Target = game:GetService("ReplicatedStorage")["Buy 3"];
    Target:FireServer(string_1);
  end
end)

-- autobuy boss hits
Autobuy:AddToggle("Auto Buy Boss Hits", function(state)
  _G.AutoBossHit = state
  while _G.AutoBossHit == true do
    wait(1)
    local string_1 = "Boss";
    local Target = game:GetService("ReplicatedStorage")["Buy 3"];
    Target:FireServer(string_1);
  end
end)

-- autobuy aura
Autobuy:AddToggle("Auto Buy Aura", function(state)
  _G.AutoAura = state
  while _G.AutoAura == true do
    wait(1)
    local string_1 = "Aura";
    local Target = game:GetService("ReplicatedStorage")["Buy 2"];
    Target:FireServer(string_1);
  end
end)

-- Eggs
Eggs:AddLabel("Buy Eggs");
Eggs:AddLabel("Gems are used for this");

-- Auto Buy Common Eggs (500 Gems)
Eggs:AddToggle("Common Egg [500]", function(state)
  _G.AutoCommonEgg = state
  while _G.AutoCommonEgg == true do
    wait()
    local string_1 = "Common";
    local Target = game:GetService("ReplicatedStorage")["Buy Egg"];
    Target:InvokeServer(string_1);
  end
end)

-- Auto Buy Uncommon Eggs (5K Gems)
Eggs:AddToggle("Uncommon Egg [5K]", function(state)
  _G.AutoUncommonEgg = state
  while _G.AutoUncommonEgg == true do
    wait()
    local string_1 = "Uncommon";
    local Target = game:GetService("ReplicatedStorage")["Buy Egg"];
    Target:InvokeServer(string_1);
  end
end)

-- Auto Buy Rare Eggs (15K Gems)
Eggs:AddToggle("Rare Egg [15K]", function(state)
  _G.AutoRareEgg = state
  while _G.AutoRareEgg == true do
    wait()
    local string_1 = "Rare";
    local Target = game:GetService("ReplicatedStorage")["Buy Egg"];
    Target:InvokeServer(string_1);
  end
end)

-- Auto Buy Epic Eggs (50K Gems)
Eggs:AddToggle("Epic Egg [50K]", function(state)
  _G.AutoEpicEgg = state
  while _G.AutoEpicEgg == true do
    wait()
    local string_1 = "Epic";
    local Target = game:GetService("ReplicatedStorage")["Buy Egg"];
    Target:InvokeServer(string_1);
  end
end)

-- Auto Buy Legendary Eggs (100K Gems)
Eggs:AddToggle("Legendary Egg [100K]", function(state)
  _G.AutoLegendaryEgg = state
  while _G.AutoLegendaryEgg == true do
    wait()
    local string_1 = "Legendary";
    local Target = game:GetService("ReplicatedStorage")["Buy Egg"];
    Target:InvokeServer(string_1);
  end
end)

-- Auto Buy Mythical Eggs (500K Gems)
Eggs:AddToggle("Mythical Egg [500K]", function(state)
  _G.AutoMythicalEgg = state
  while _G.AutoLegendaryEgg == true do
    wait()
    local string_1 = "Mythical";
    local Target = game:GetService("ReplicatedStorage")["Buy Egg"];
    Target:InvokeServer(string_1);
  end
end)

-- Auto Buy Godly Eggs (1M Gems)
Eggs:AddToggle("Godly Egg [1M]", function(state)
  _G.AutoGodlyEgg = state
  while _G.AutoGodlyEgg == true do
    wait()
    local string_1 = "Godly";
    local Target = game:GetService("ReplicatedStorage")["Buy Egg"];
    Target:InvokeServer(string_1);
  end
end)

-- Auto Buy Shiny Eggs (50M Gems)
Eggs:AddToggle("Shiny Egg [50M]", function(state)
  _G.AutoShinyEgg = state
  while _G.AutoShinyEgg == true do
    wait()
    local string_1 = "Shiny";
    local Target = game:GetService("ReplicatedStorage")["Buy Egg"];
    Target:InvokeServer(string_1);
  end
end)

-- Auto Buy Snow Eggs (500M Gems)
Eggs:AddToggle("Snow Egg [1M]", function(state)
  _G.AutoSnowEgg = state
  while _G.AutoSnowEgg == true do
    wait()
    local string_1 = "Snow";
    local Target = game:GetService("ReplicatedStorage")["Buy Egg"];
    Target:InvokeServer(string_1);
  end
end)

-- Auto Buy Fire Eggs (2.5T Gems)
Eggs:AddToggle("Fire Egg [2.5T]", function(state)
  _G.AutoFireEgg = state
  while _G.AutoFireEgg == true do
    wait()
    local string_1 = "Fire";
    local Target = game:GetService("ReplicatedStorage")["Buy Egg"];
    Target:InvokeServer(string_1);
  end
end)

-- Auto Buy Sand Eggs (25T Gems)
Eggs:AddToggle("Sand Egg [25T]", function(state)
  _G.AutoSandEgg = state
  while _G.AutoSandEgg == true do
    wait()
    local string_1 = "Sand";
    local Target = game:GetService("ReplicatedStorage")["Buy Egg"];
    Target:InvokeServer(string_1);
  end
end)

-- Auto Buy Space Eggs (250T Gems)
Eggs:AddToggle("Space Egg [250T]", function(state)
  _G.AutoSpaceEgg = state
  while _G.AutoSpaceEgg == true do
    wait()
    local string_1 = "Space";
    local Target = game:GetService("ReplicatedStorage")["Buy Egg"];
    Target:InvokeServer(string_1);
  end
end)


-- TELEPORTS
Teleports:AddLabel("Teleports");

local Teleportsdropdown;
Teleportsdropdown = Teleports:AddDropdown({'Choose Island', 'Ground', 'Earth Island', 'Lightning Island', 'Frozen Island', 'Toy Island', 'Snow Island', 'Fire Island', 'Sand Island', 'Space Island'}, function(a)
if a == 'Ground' then
  game.Players.LocalPlayer.Character.PrimaryPart.CFrame = game.workspace.SpawnLocation.CFrame
end
if a == 'Earth Island' then
  game.Players.LocalPlayer.Character.PrimaryPart.CFrame = game.workspace.Islands.Earth.CFrame
end
if a == 'Lightning Island' then
  game.Players.LocalPlayer.Character.PrimaryPart.CFrame = game.workspace.Islands.Lightning.CFrame
end
if a == 'Frozen Island' then
  game.Players.LocalPlayer.Character.PrimaryPart.CFrame = game.workspace.Islands.Frozen.CFrame
end
if a == 'Toy Island' then
  game.Players.LocalPlayer.Character.PrimaryPart.CFrame = game.workspace.Islands.Toy.CFrame
end
if a == 'Snow Island' then
  game.Players.LocalPlayer.Character.PrimaryPart.CFrame = game.workspace.Islands.Snow.CFrame
end
if a == 'Fire Island' then
  game.Players.LocalPlayer.Character.PrimaryPart.CFrame = game.workspace.Islands.Fire.CFrame
end
if a == 'Sand Island' then
  game.Players.LocalPlayer.Character.PrimaryPart.CFrame = game.workspace.Islands.Sand.CFrame
end
if a == 'Space Island' then
  game.Players.LocalPlayer.Character.PrimaryPart.CFrame = game.workspace.Islands.Space.CFrame
end
end)


-- MISC

-- Auto Flag Capture
Misc:AddLabel("Hello");
Misc:AddToggle("Conquer All Flags", function(state))
_G.AutoFlag = state
while _G.AutoFlag and wait() do
  for i, flag in pairs(workspace.Flags:GetDescendants()) do
      if flag:FindFirstChild("Player") ~= game:GetService("Players").LocalPlayer.Name then
        game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = flag:FindFirstChild("Hitbox").CFrame
      end
  end
end
end)