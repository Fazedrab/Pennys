function weld(part1,part2)
   local weld = Instance.new("WeldConstraint",part1)
   weld.Part0 = part1
   weld.Part1 = part2
end

function makecock()
    local character = game.Players.LocalPlayer.Character
    local primarypart = character.PrimaryPart
    local ball1 = Instance.new("Part",character)
    ball1.CFrame = primarypart.CFrame * CFrame.new(0.35,-1.55,-1)
    ball1.Size = Vector3.new(1.5,1.5,1.5)
    weld(ball1,primarypart)
    local mesh1 = Instance.new("SpecialMesh",ball1)
    mesh1.MeshType = "Sphere"

    local ball2 = Instance.new("Part",character)
    ball2.CFrame = primarypart.CFrame * CFrame.new(-0.35,-1.55,-1)
    ball2.Size = Vector3.new(1.5,1.5,1.5)
    weld(ball2,primarypart)
    local mesh2 = Instance.new("SpecialMesh",ball2)
    mesh2.MeshType = "Sphere"

    local ball3 = Instance.new("Part",character)
    ball3.CFrame = primarypart.CFrame * CFrame.new(0,-1.15,-4)
    ball3.Size = Vector3.new(1.3,1.3,1.3)
    weld(ball3,primarypart)
    local mesh3 = Instance.new("SpecialMesh",ball3)
    mesh3.MeshType = "Sphere"

    local long = Instance.new("Part",character)
    long.CFrame = primarypart.CFrame * CFrame.new(0,-1.15,-2)
    long.Size = Vector3.new(4,1.3,1.3)
    long.Orientation = long.Orientation + Vector3.new(0,90,0)
    long.Shape = "Cylinder"
    weld(long,primarypart)

    long.Color = Color3.fromRGB(255, 204, 153)
    ball1.Color = Color3.fromRGB(255, 204, 153)
    ball2.Color = Color3.fromRGB(255, 204, 153)
    ball3.Color = Color3.fromRGB(255, 102, 204)
end

makecock()
