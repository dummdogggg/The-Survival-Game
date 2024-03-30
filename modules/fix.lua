local Workspace = game:GetService("Workspace")

for _, Part in ipairs(Workspace:GetDescendants()) do
    if (Part:IsA("BasePart") or Part:IsA("MeshPart")) then
        Part.CanCollide = false
    end
end

local username = game:GetService("Players").LocalPlayer.Name

game:GetService("Workspace").Characters[username].fallDamage:Destroy()
game:GetService("Workspace").Characters[username].stamina:Destroy()
