------------------------------------------------------
EGGS (DONE)

-- Buy Common Egg (500 Gems)
local string_1 = "Common";
local Target = game:GetService("ReplicatedStorage")["Buy Egg"];
Target:InvokeServer(string_1);

-- Buy Uncommon Egg (5K Gems)
local string_1 = "Uncommon";
local Target = game:GetService("ReplicatedStorage")["Buy Egg"];
Target:InvokeServer(string_1);

-- Buy Rare Egg (15K Gems)
local string_1 = "Rare";
local Target = game:GetService("ReplicatedStorage")["Buy Egg"];

Target:InvokeServer(string_1);

-- Buy Epic Egg (50K Gems)
local string_1 = "Epic";
local Target = game:GetService("ReplicatedStorage")["Buy Egg"];
Target:InvokeServer(string_1);

-- Buy Legendary Egg (100K Gems)
local string_1 = "Legendary";
local Target = game:GetService("ReplicatedStorage")["Buy Egg"];
Target:InvokeServer(string_1);

-- Buy Mythical Egg (500K Gems)
local string_1 = "Mythical";
local Target = game:GetService("ReplicatedStorage")["Buy Egg"];
Target:InvokeServer(string_1);

-- Buy Godly Egg (1M Gems)
local string_1 = "Godly";
local Target = game:GetService("ReplicatedStorage")["Buy Egg"];
Target:InvokeServer(string_1);

-- Buy Shiny Egg (50M Gems)
local string_1 = "Shiny";
local Target = game:GetService("ReplicatedStorage")["Buy Egg"];
Target:InvokeServer(string_1);

-- Buy Snow Egg (500M Gems)
local string_1 = "Snow";
local Target = game:GetService("ReplicatedStorage")["Buy Egg"];
Target:InvokeServer(string_1);

-- Buy Fire Egg (2.5T Gems)
local string_1 = "Fire";
local Target = game:GetService("ReplicatedStorage")["Buy Egg"];
Target:InvokeServer(string_1);

-- Buy Sand Egg (25T Gems)
local string_1 = "Sand";
local Target = game:GetService("ReplicatedStorage")["Buy Egg"];
Target:InvokeServer(string_1);

-- Buy Space Egg (250T Gems)
local string_1 = "Space";
local Target = game:GetService("ReplicatedStorage")["Buy Egg"];
Target:InvokeServer(string_1);

----------------------------------------------------
ISLAND TP (DONE)

-- Earth Island TP
game.Players.LocalPlayer.Character.PrimaryPart.CFrame = game.workspace.Islands.Earth.CFrame

-- Lightning Island Tp
game.Players.LocalPlayer.Character.PrimaryPart.CFrame = game.workspace.Islands.Lightning.CFrame

-- Frozen Island Tp
game.Players.LocalPlayer.Character.PrimaryPart.CFrame = game.workspace.Islands.Frozen.CFrame

-- Toy Island Tp
game.Players.LocalPlayer.Character.PrimaryPart.CFrame = game.workspace.Islands.Toy.CFrame

-- Snow Island Tp
game.Players.LocalPlayer.Character.PrimaryPart.CFrame = game.workspace.Islands.Snow.CFrame

-- Fire Island Tp
game.Players.LocalPlayer.Character.PrimaryPart.CFrame = game.workspace.Islands.Fire.CFrame

-- Sand Island Tp
game.Players.LocalPlayer.Character.PrimaryPart.CFrame = game.workspace.Islands.Sand.CFrame

-- Space Island Tp
game.Players.LocalPlayer.Character.PrimaryPart.CFrame = game.workspace.Islands.Space.CFrame


----------------------------------------------------
UNLOCK CODES (DONE)

local string_1 = "Coins";
local Target = game:GetService("ReplicatedStorage").Code;
Target:InvokeServer(string_1);
local string_1 = "Blade";
Target:InvokeServer(string_1);
local string_1 = "Pets";
Target:InvokeServer(string_1);
local string_1 = "Update4";
Target:InvokeServer(string_1);
local string_1 = "Event";
Target:InvokeServer(string_1);
local string_1 = "5KLIKE";
Target:InvokeServer(string_1);

----------------------------------------------------------
SPAM TRADE?

local userdata_1 = game:GetService("Players").USERNAMEOFGUYTOTRADEWITH;
local Target = game:GetService("ReplicatedStorage")["Trade Notification"];
Target:FireServer(userdata_1);

-----------------------------------------------------
