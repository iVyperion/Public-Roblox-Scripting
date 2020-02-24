-- TP outside of map
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1016.15735, 732.656189, 773.6922, 1, 0, 0, 0, 1, 0, 0, 0, 1)

-- Auto TP outside map
_G.AutoTP = true;

while _G.AutoTP and wait(10) do
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1018.15735, 790.656189, 775.6922, 1, 0, 0, 0, 1, 0, 0, 0, 1)
end

-- Kill Shark HP bar (Visual)
local string_1 = "Damage";
local number_1 = 100;
local Target = game:GetService("Workspace").Events.Gui.SharkOMeter;
Target:FireServer(string_1, number_1);

-- Change Team
local TeamC = "Shark" -- Survivor, Shark, Lobby

game.Players.LocalPlayer.TeamColor = game.Teams:FindFirstChild(TeamC).TeamColor
game.Players.LocalPlayer.Team = TeamC;