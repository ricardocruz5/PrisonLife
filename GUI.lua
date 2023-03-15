local CommandGui = Instance.new("ScreenGui")
local Drag = Instance.new("Frame")
local Input = Instance.new("TextBox")
CommandGui.Name = "CommandGui"
CommandGui.Parent = game.CoreGui
CommandGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
CommandGui.ResetOnSpawn = false
Drag.Name = "Drag"
Drag.Parent = CommandGui
Drag.Active = true
Drag.BackgroundColor3 = Color3.fromRGB(32, 32, 32)
Drag.BorderColor3 = Color3.fromRGB(40, 40, 40)
Drag.NextSelectionLeft = Input
Drag.Position = UDim2.new(0.663468659, 0, 0.551810205, 0)
Drag.Selectable = true
Drag.Draggable = true
Drag.Size = UDim2.new(0, 304, 0, 46)
Input.Name = "Input"
Input.Parent = Drag
Input.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Input.BorderColor3 = Color3.fromRGB(50, 50, 50)
Input.Position = UDim2.new(0.0429932438, 0, 0.242424339, 0)
Input.Size = UDim2.new(0, 277, 0, 21)
Input.Font = Enum.Font.SourceSansLight
Input.PlaceholderText = "Command"
Input.Text = ""
Input.TextColor3 = Color3.fromRGB(0, 0, 0)
Input.TextScaled = true
Input.TextSize = 23.000
Input.TextWrapped = true

local T = {}
for i, v in pairs(CommandGui:GetDescendants()) do
	T[v.Name] = v
end

return T
