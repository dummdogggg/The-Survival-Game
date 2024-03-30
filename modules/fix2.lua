local Workspace = game:GetService("Workspace")

for _, Part in ipairs(Workspace:GetDescendants()) do
    if (Part:IsA("BasePart") or Part:IsA("MeshPart")) then
        Part.CanCollide = false
    end
end
