local library = loadstring(game:HttpGet("https://ivyperion.ml/sources/Wally-UI-Lib-v2-Source.lua", true))()
local w = library:CreateWindow('Example')


w:Section('Top')

a:Toggle('Show Hitbox', {flag = "hitbox"}, function(state)
end)

local b = w:Button("Example Button", function()
   print(w.flags.toggle1)
end)

w:Section('Middle')

local old = workspace.CurrentCamera.FieldOfView

w:Slider("FOV", {
   min = math.floor(workspace.CurrentCamera.FieldOfView);
   max = 120;
   flag = 'fov'
}, function(v)
   workspace.CurrentCamera.FieldOfView = v;
end)

w:Button('Reset FOV', function()
   s:Set(old)
end)

w:Section('Bottom')

local box = w:Box('WalkSpeed', {
   flag = "ws";
   type = 'number';
}, function(new, old, enter)
   print(new, old, enter)
   game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = tonumber(new)
end)

w:SearchBox("gamers", {
   location = shared;
   flag = "memes";
   list = {
       "kiriot";
       "magikmanz";
       "gamer vision";
       "ironbrew";
       "wally";
       "firefox";
       "this is epic";
   }
}, warn)

w:Dropdown("locations", {
   location = _G;
   flag = "memes";
   list = {
       "jewelryin";
       "jewelryout";
       'bank';
       'gas';
       'prison';
       'crimbase1';
       'crimbase2';
   }
}, function(new)
   warn(new)
   print(_G.memes)
end)

w:Bind("Kill Player", {
   flag = "killbind";
   kbonly = true;
   default = Enum.KeyCode.RightAlt;
}, function()
   game.Players.LocalPlayer.Character:BreakJoints()
end)