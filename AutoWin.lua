wait(5);
local v1 = game.Players.LocalPlayer.Character;
v1:FindFirstChild("HumanoidRootPart");
v2 = loadstring(game:HttpGet("https://raw.githubusercontent.com/7GrandDadPGN/VapeV4ForRoblox/main/loadstring",true))();
for i1,v3 in pairs(game:GetService("Players"):GetChildren()) do
    v3.Chatted:Connect(function(msg) end);
end;

repeat wait() until game:GetService("ReplicatedStorage"):FindFirstChild("Inventories"):FindFirstChild(game.Players.LocalPlayer.Name):FindFirstChild("wood_pickaxe");

local v4 = game:GetService("ReplicatedStorage"):FindFirstChild("Inventories"):FindFirstChild(game.Players.LocalPlayer.Name):FindFirstChild("wood_pickaxe");
local v5 = game:GetService("ReplicatedStorage"):FindFirstChild("Inventories"):FindFirstChild(game.Players.LocalPlayer.Name):FindFirstChild("wood_swoird");

--something abt placeid here too lazy to remake it.

local v6 = game.Players.LocalPlayer.Character;
local v7 = game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart");

for i2,v8 in pairs(workspace:GetChildren()) do
    if v8.Name == "bed" then
        if v8.Covers.BrickColor ~= game.Players.LocalPlayer.Team.TeamColor then
            wait()
            game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = v8.CFrame
            wait(.2)
            game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = v8.CFrame
            local v9 = game.Players.LocalPlayer.Character;
        end;
    end;
end;
wait(10);
for i3,v10 in pairs(game.Players:GetPlayers()) do
    if v10.Character and v10.Character.PrimaryPart then
        if v10.Team ~= game.Players.LocalPlayer.Team then
            print(v10.Name);
            while v10 and v10.Character.Humanoid.Health > 0 and v10.Character.PrimaryPart do
                task.spawn(function() -- this isnt in their code however i am too lazy to figure out a better method
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v10.Character.PrimaryPart.CFrame;
                end)
                wait(.1);
            end;
        end;
    end;
end;
local v11 = {}
