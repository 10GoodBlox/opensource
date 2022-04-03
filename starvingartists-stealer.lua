if game.PlaceId ~= 8916037983 then return end
local canvas = game:GetService("Workspace").Plots[targetUser].Easels:FindFirstChild(targetCanvas)

for _,px in pairs(canvas.Canvas.SurfaceGui.Grid:GetChildren()) do
    local ypx = game:GetService("Players").LocalPlayer.PlayerGui.MainGui.PaintFrame.GridHolder.Grid[px.Name]
    if ypx:IsA("TextButton") then
        ypx.BackgroundColor = px.BackgroundColor
    end
end
