local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local Divider = Instance.new("Frame")
local Description = Instance.new("TextLabel")
local CloseButton = Instance.new("TextButton")

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ResetOnSpawn = false

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(18, 18, 24)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.5, -200, 0.5, -110)
Frame.Size = UDim2.new(0, 400, 0, 220)
Instance.new("UICorner", Frame).CornerRadius = UDim.new(0, 10)

Title.Parent = Frame
Title.BackgroundTransparency = 1
Title.Position = UDim2.new(0, 20, 0, 15)
Title.Size = UDim2.new(1, -60, 0, 30)
Title.Font = Enum.Font.GothamBold
Title.Text = "RoFarmer"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextSize = 20
Title.TextXAlignment = Enum.TextXAlignment.Left

Divider.Parent = Frame
Divider.BackgroundColor3 = Color3.fromRGB(50, 50, 65)
Divider.BorderSizePixel = 0
Divider.Position = UDim2.new(0, 20, 0, 55)
Divider.Size = UDim2.new(1, -40, 0, 1)

Description.Parent = Frame
Description.BackgroundTransparency = 1
Description.Position = UDim2.new(0, 20, 0, 70)
Description.Size = UDim2.new(1, -40, 0, 100)
Description.Font = Enum.Font.Gotham
Description.Text = "RoFarmer has been disabled due to ongoing Discord 'ban evasion' issues leading to the loss of the key developer's account. This now means RoFarmer is now discontinued."
Description.TextColor3 = Color3.fromRGB(180, 180, 195)
Description.TextSize = 14
Description.TextWrapped = true
Description.TextXAlignment = Enum.TextXAlignment.Left
Description.TextYAlignment = Enum.TextYAlignment.Top

CloseButton.Parent = Frame
CloseButton.BackgroundColor3 = Color3.fromRGB(35, 35, 48)
CloseButton.BorderSizePixel = 0
CloseButton.Position = UDim2.new(1, -40, 0, 10)
CloseButton.Size = UDim2.new(0, 28, 0, 28)
CloseButton.Font = Enum.Font.GothamBold
CloseButton.Text = "X"
CloseButton.TextColor3 = Color3.fromRGB(180, 180, 195)
CloseButton.TextSize = 14
Instance.new("UICorner", CloseButton).CornerRadius = UDim.new(0, 6)

CloseButton.MouseButton1Click:Connect(function()
	ScreenGui:Destroy()
end)
