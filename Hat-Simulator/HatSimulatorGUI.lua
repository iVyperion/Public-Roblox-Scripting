local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/iVyperion/Public-Roblox-Scripting/master/UI-Libraries/Wally-UI-Lib-v1-Source.lua", true))()
local example = library:CreateWindow({text = "Example"})

local autofarm = library:CreateWindow({text='Auto Farm'})
local headcrates = library:CreateWindow({text= 'Head Crates'})
local teleports = library:CreateWindow({text= 'Teleports'})
local misc = library:CreateWindow({text= 'Misc'})
local credits = library:CreateWindow({text='Credits'})
credits:AddLabel("Credits\nInori: Dragging\nwally: UI\niVyperion: Scripts\n")

----------------------------------------------------------------------------------------------------------------
--[[ AUTO FARM ]]--

-- Auto Fast Hat
autofarm:AddToggle("Auto Hat", function(state)
  _G.AutoHat = state

  while _G.AutoHat do
    local r = game:GetService("ReplicatedStorage").Wear;
    local rs = game:GetService('RunService').RenderStepped
    if rs:wait() then
      repeat wait()
        for i = 1,5 do
          r:FireServer()
        end
      until _G.AutoHat == false
    end
  end
end)

-- Auto Buy Hat Stacks
autofarm:AddToggle("Auto Buy Hat Stacks", function(state)
  _G.AutoBuyHatStacks = state

  while _G.AutoBuyHatStacks and wait() do
    local Target = game:GetService("ReplicatedStorage").BuyHat;
    Target:InvokeServer(417457461);
    Target:InvokeServer(1016145591);
    Target:InvokeServer(19027209);
    Target:InvokeServer(1029025);
    Target:InvokeServer(1285307);
    Target:InvokeServer(72082328);
    Target:InvokeServer(1609401184);
    Target:InvokeServer(321570512);
    Target:InvokeServer(835066603);
    Target:InvokeServer(1425132751);
    Target:InvokeServer(323417020);
    Target:InvokeServer(138932314);
    Target:InvokeServer(1031429);
    Target:InvokeServer(68258723);
    Target:InvokeServer(1241181117);
    Target:InvokeServer(1563352);
    Target:InvokeServer(376806474);
    Target:InvokeServer(106689944);
    Target:InvokeServer(1743932756);
    Target:InvokeServer(1365767);
    Target:InvokeServer(35417235);
    Target:InvokeServer(628769409);
    Target:InvokeServer(332772333);
    Target:InvokeServer(1744071203);
    Target:InvokeServer(69938512);
    Target:InvokeServer(172307617);
    Target:InvokeServer(40892630);
    Target:InvokeServer(192565608);
    Target:InvokeServer(365632052);
    Target:InvokeServer(425117435);
    Target:InvokeServer(2445212495);
    Target:InvokeServer(2588170650);
    Target:InvokeServer(113332841);
    Target:InvokeServer(904520268);
    Target:InvokeServer(192566857);
    Target:InvokeServer(100931472);
    Target:InvokeServer(192571874);
    Target:InvokeServer(2019501856);
    Target:InvokeServer(131592484);
    Target:InvokeServer(2316680311);
    Target:InvokeServer(286525448);
    Target:InvokeServer(156486131);
    Target:InvokeServer(162067034);
    Target:InvokeServer(174794851);
    Target:InvokeServer(113333065);
    Target:InvokeServer(58809024);
    Target:InvokeServer(6837506);
    Target:InvokeServer(125378340);
    Target:InvokeServer(226187049);
    Target:InvokeServer(2163548026);
    Target:InvokeServer(23999354);
    Target:InvokeServer(241670717);
    Target:InvokeServer(16218365);
    Target:InvokeServer(96678446);
    Target:InvokeServer(375821870);
    Target:InvokeServer(1469832397);
    Target:InvokeServer(40497339);
    Target:InvokeServer(169444030);
    Target:InvokeServer(29715011);
    Target:InvokeServer(62332732);
    Target:InvokeServer(244160357);
    Target:InvokeServer(182774911);
    Target:InvokeServer(46348897);
    Target:InvokeServer(1073690);
    Target:InvokeServer(14719555);
    Target:InvokeServer(158068251);
    Target:InvokeServer(60115635);
    Target:InvokeServer(164204277);
    Target:InvokeServer(5013628);
    Target:InvokeServer(149594212);
    Target:InvokeServer(77359927);
    Target:InvokeServer(131310996);
    Target:InvokeServer(10);
    Target:InvokeServer(11);
  end  
end)

-- Auto Sell For Coins
autofarm:AddToggle("Auto Sell (Coins)", function(state)
  _G.AutoSellCoins = state

  while _G.AutoSellCoins and wait() do
    game.Players.LocalPlayer.Character.PrimaryPart.CFrame = game.workspace.ScriptedParts.SellHats2.CFrame
  end 
end)

-- Auto Sell For Gems
autofarm:AddToggle("Auto Sell (Gems)", function(state)
  _G.AutoSellGems = state

  while _G.AutoSellGems and wait() do
    game.Players.LocalPlayer.Character.PrimaryPart.CFrame = game.workspace.ScriptedParts.SpaceSell.CFrame
  end
end)

-- Auto Rebirth
autofarm:AddToggle("Auto Rebirth", function(state)
  _G.AutoRebirth = state

  while _G.AutoRebirth and wait(10) do
    local Target = game:GetService("ReplicatedStorage").Rebirth;
    Target:FireServer(1000);
    Target:FireServer(750);
    Target:FireServer(500);
    Target:FireServer(250);
    Target:FireServer(150);
    Target:FireServer(100);
    Target:FireServer(50);
    Target:FireServer(25);
    Target:FireServer(5);
    Target:FireServer(1);
  end
end)

----------------------------------------------------------------------------------------------------------------
--[[ HEAD CRATES ]]--

-- Common Head Crate (300K)
headcrates:AddToggle("Common Crate (300K)", function(state)
  _G.BuyCommonHeadCrate = state

  while _G.BuyCommonHeadCrate and wait() do
    local string_1 = "1";
    local Target = game:GetService("ReplicatedStorage").OpenCrate;
    Target:InvokeServer(string_1);
  end
end)

-- Uncommon Head Crate (1.2M)
headcrates:AddToggle("Uncommon Crate (1.2M)", function(state)
  _G.BuyUncommonHeadCrate = state

  while _G.BuyUncommonHeadCrate and wait() do
    local string_1 = "2";
    local Target = game:GetService("ReplicatedStorage").OpenCrate;
    Target:InvokeServer(string_1);
  end
end)

-- Rare Head Crate (6M)
headcrates:AddToggle("Rare Crate (6M)", function(state)
  _G.BuyRareHeadCrate = state

  while _G.BuyRareHeadCrate and wait() do
    local string_1 = "3";
    local Target = game:GetService("ReplicatedStorage").OpenCrate;
    Target:InvokeServer(string_1);
  end
end)

-- Legendary Head Crate (35M)
headcrates:AddToggle("Legendary Crate (35M)", function(state)
  _G.BuyLegendaryHeadCrate = state

  while _G.BuyLegendaryHeadCrate and wait() do
    local string_1 = "4";
    local Target = game:GetService("ReplicatedStorage").OpenCrate;
    Target:InvokeServer(string_1);
  end
end)

-- Mythic Head Crate (250M)
headcrates:AddToggle("Mythic Crate (35M)", function(state)
  _G.BuyMythicHeadCrate = true;

  while _G.BuyMythicHeadCrate and wait() do
    local string_1 = "5";
    local Target = game:GetService("ReplicatedStorage").OpenCrate;
    Target:InvokeServer(string_1);
  end
end)

local teleportdd;
teleportdd = teleports:AddDropdown({'Choose Land', 'Default Land', 'Gummy Land', 'Popsicle Land', 'Jellybean Land', 'Block Land', 'Lego Land', 'Ice Cream Land', 'Donut Land', 'Pretzel Land', 'Dino Land'}, function(a)
if a == 'Default Land' then
  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(94.6357498, 198.604691, -136.295609, -0.998854458, -1.1060839e-07, 0.0478520729, -1.12017581e-07, 1, -2.67672853e-08, -0.0478520729, -3.20968958e-08, -0.998854458)
end
if a == 'Gummy Land' then
  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(61.8206749, 453.654694, -15.3580866, -0.14823167, 6.16489544e-08, 0.988952637, 6.0128805e-08, 1, -5.33250599e-08, -0.988952637, 5.15600824e-08, -0.14823167)
end
if a == 'Popsicle Land' then
  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(62.1085281, 850.747131, 2.18466306, -0.726870298, 2.49033612e-08, -0.68677479, -2.82284471e-08, 1, 6.61378152e-08, 0.68677479, 6.74601921e-08, -0.726870298)
end
if a == 'Jellybean Land' then
  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(287.639771, 881.145142, 61.4874382, -0.81150347, -1.78271247e-08, -0.584347606, -6.77011025e-09, 1, -2.11058566e-08, 0.584347606, -1.31713787e-08, -0.81150347)
end
if a == 'Block Land' then
  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(56.7773285, 1407.6366, -25.4907665, 0.587252557, -5.78456785e-08, 0.809403777, 7.88241294e-09, 1, 6.57480399e-08, -0.809403777, -3.22306484e-08, 0.587252557)
end
if a == 'Lego Land' then
  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(73.0813141, 2114.29468, -9.66110229, -0.748867333, -7.453027e-08, -0.662719965, -1.18689272e-08, 1, -9.90494016e-08, 0.662719965, -6.63090844e-08, -0.748867333)
end
if a == 'Ice Cream Land' then
  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(49.4092255, 3407.39111, -1.68186784, -0.497784197, 4.98045338e-08, -0.867300928, 4.98639849e-08, 1, 2.88054913e-08, 0.867300928, -2.89081612e-08, -0.497784197)
end
if a == 'Donut Land' then
  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(60.8029671, 5247.53223, 8.77821922, -0.547847509, 3.51439091e-08, -0.83657819, 4.54140228e-08, 1, 1.22689636e-08, 0.83657819, -3.12708615e-08, -0.547847509)
end
if a == 'Pretzel Land' then
  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(65.0151825, 7132.87109, -1.66418242, -0.526889443, 9.46793151e-08, -0.849933803, -1.5041417e-09, 1, 1.12328543e-07, 0.849933803, 6.04631438e-08, -0.526889443)
end
if a == 'Dino Land' then
  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(50.197834, 10134.7412, 24.4669876, 0.840829551, -6.11847923e-08, 0.541299999, 1.46496717e-08, 1, 9.02769557e-08, -0.541299999, -6.79776591e-08, 0.840829551)
end
end)

misc:AddButton("> Claim All Chests", function()
  local Target = game:GetService("ReplicatedStorage").Chest;
  Target:InvokeServer("Default Land");
  Target:InvokeServer("Gummy Land");
  Target:InvokeServer("Popsicle Land");
  Target:InvokeServer("Jellybean Land");
  Target:InvokeServer("Block Land");
  Target:InvokeServer("Lego Land");
  Target:InvokeServer("Ice Cream Land");
  Target:InvokeServer("Donut Land");
  Target:InvokeServer("Pretzel Land");
  Target:InvokeServer("Dino Land");

end)
