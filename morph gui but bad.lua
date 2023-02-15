local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("morph gui but shit!!1 (I farted)", "Midnight")
local Tab = Window:NewTab("morph xdxdxd")
local Section = Tab:NewSection("important: use a third person script if you want xd")
local Section1 = Tab:NewSection("made by totally alex!!! no credits: plz die")

Section:NewButton("seek!11!", "real", function()
    MorphedEntity = game:GetObjects("rbxassetid://12388758648")[1]
            game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = true
            MorphedEntity.Name = "MorphedEntity"
            MorphedEntity.Parent = game.ReplicatedStorage
            local emergeAnim = MorphedEntity.SeekRig.AnimationController:LoadAnimation(MorphedEntity.SeekRig.Animations.raise)
            game:GetService("Workspace")["Ambience_Seek"]:Play()
            game:GetService("Workspace")["Ambience_Seek"].Looped = true
            MorphedEntity.Figure.CanCollide = false
            task.spawn(function()
                game:GetService("RunService").RenderStepped:Connect(function()
                    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 20
                    MorphedEntity:PivotTo(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, 0.2, 0))
                end)
            end)
            for i,v in pairs(MorphedEntity.SeekRig:GetChildren()) do
                if v.Name == "StringCheese" then
                    v.Enabled = true
                end
            end
            emergeAnim:Play()
            MorphedEntity.Parent = game.Workspace
            wait(6.85)
            for i,v in pairs(MorphedEntity.SeekRig:GetChildren()) do
                if v.Name == "StringCheese" then
                    v.Enabled = false
                end
            end
            wait(.15)
			emergeAnim:Stop()
            MorphedEntity.SeekRig.AnimationController:LoadAnimation(MorphedEntity.SeekRig.Animations.run):Play()
            MorphedEntity.Figure.Footsteps.Looped = true
            MorphedEntity.Figure.Footsteps:Play()
            MorphedEntity.Figure.FootstepsFar.Looped = true
            MorphedEntity.Figure.FootstepsFar:Play()
            game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
            local Pos = MorphedEntity.SeekRig.SeekPuddle.Position.Y - 2.5
            repeat
                MorphedEntity.SeekRig.SeekPuddle.Position = MorphedEntity.SeekRig.SeekPuddle.Position - Vector3.new(0, 0.035, 0) wait()
                MorphedEntity.SeekRig.SeekPuddle.ParticleHitbox.Position = MorphedEntity.SeekRig.SeekPuddle.ParticleHitbox.Position - Vector3.new(0, 0.035, 0) wait()
            until MorphedEntity.SeekRig.SeekPuddle.Position.Y < Pos
            MorphedEntity.SeekRig.SeekPuddle:Destroy()
end)

Section:NewButton("original a-60 real", "fart", function()
    local Ambush = game:GetObjects("rbxassetid://12480629375")[1]
for i,v in pairs(game.Workspace:GetChildren()) do
    if v.Name == "Ambush" then
        v:Destroy()
    end
end
for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
    if v:IsA("MeshPart") then
        v.Transparency = 1
    end
    if v:IsA("Part") then
        v.Transparency = 1
    end
    if v:IsA("Accessory") then
        v:Destroy()
    end
    game.Players.LocalPlayer.Character.Head.face.Transparency = 1
end
Ambush.Parent = game.Workspace
Ambush.Ripe.Anchored = true
game:GetService("RunService").RenderStepped:Connect(function()
    Ambush:PivotTo(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, 1, 0))
    game.Workspace.CurrentCamera.CFrame = (game.Players.LocalPlayer.Character.Head.CFrame * CFrame.Angles(math.rad(-30),0,0)) * CFrame.new(0,0.5,10)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 20
end)
end)

Section:NewButton("silence (fart)", "real", function()
    local Ambush = game:GetObjects("rbxassetid://12479950685")[1]
for i,v in pairs(game.Workspace:GetChildren()) do
    if v.Name == "Ambush" then
        v:Destroy()
    end
end
for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
    if v:IsA("MeshPart") then
        v.Transparency = 1
    end
    if v:IsA("Part") then
        v.Transparency = 1
    end
    if v:IsA("Accessory") then
        v:Destroy()
    end
    game.Players.LocalPlayer.Character.Head.face.Transparency = 1
end
Ambush.Parent = game.Workspace
Ambush.Ripe.Anchored = true
game:GetService("RunService").RenderStepped:Connect(function()
    Ambush:PivotTo(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, 1, 0))
    game.Workspace.CurrentCamera.CFrame = (game.Players.LocalPlayer.Character.Head.CFrame * CFrame.Angles(math.rad(-30),0,0)) * CFrame.new(0,0.5,10)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 20
end)
end)

Section:NewButton("ripper (huge fart real)", "epik", function()
    local Ambush = game:GetObjects("rbxassetid://12479542488")[1]
for i,v in pairs(game.Workspace:GetChildren()) do
    if v.Name == "Ambush" then
        v:Destroy()
    end
end
for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
    if v:IsA("MeshPart") then
        v.Transparency = 1
    end
    if v:IsA("Part") then
        v.Transparency = 1
    end
    if v:IsA("Accessory") then
        v:Destroy()
    end
    game.Players.LocalPlayer.Character.Head.face.Transparency = 1
end
Ambush.Parent = game.Workspace
Ambush.Ripe.Anchored = true
game:GetService("RunService").RenderStepped:Connect(function()
    Ambush:PivotTo(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, 1, 0))
    game.Workspace.CurrentCamera.CFrame = (game.Players.LocalPlayer.Character.Head.CFrame * CFrame.Angles(math.rad(-30),0,0)) * CFrame.new(0,0.5,10)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 20
end)
end)

Section:NewButton("a-200 (huge fart i agree)", "lmao", function()
    local Ambush = game:GetObjects("rbxassetid://11514030098")[1]
for i,v in pairs(game.Workspace:GetChildren()) do
    if v.Name == "Ambush" then
        v:Destroy()
    end
end
for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
    if v:IsA("MeshPart") then
        v.Transparency = 1
    end
    if v:IsA("Part") then
        v.Transparency = 1
    end
    if v:IsA("Accessory") then
        v:Destroy()
    end
    game.Players.LocalPlayer.Character.Head.face.Transparency = 1
end
Ambush.Parent = game.Workspace
Ambush.Ripe.Anchored = true
game:GetService("RunService").RenderStepped:Connect(function()
    Ambush:PivotTo(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, 1, 0))
    game.Workspace.CurrentCamera.CFrame = (game.Players.LocalPlayer.Character.Head.CFrame * CFrame.Angles(math.rad(-30),0,0)) * CFrame.new(0,0.5,10)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 20
end)
end)

Section:NewButton("old ambush (Omg real)", "fart", function()
    local Ambush = game:GetObjects("rbxassetid://11204372315")[1]
for i,v in pairs(game.Workspace:GetChildren()) do
    if v.Name == "Ambush" then
        v:Destroy()
    end
end
for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
    if v:IsA("MeshPart") then
        v.Transparency = 1
    end
    if v:IsA("Part") then
        v.Transparency = 1
    end
    if v:IsA("Accessory") then
        v:Destroy()
    end
    game.Players.LocalPlayer.Character.Head.face.Transparency = 1
end
Ambush.Parent = game.Workspace
Ambush.Torso.Anchored = true
game:GetService("RunService").RenderStepped:Connect(function()
    Ambush:PivotTo(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, 1, 0))
    game.Workspace.CurrentCamera.CFrame = (game.Players.LocalPlayer.Character.Head.CFrame * CFrame.Angles(math.rad(-30),0,0)) * CFrame.new(0,0.5,10)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
end)
end)