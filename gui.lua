-- GUI to Lua 
-- Version: 0.0.3

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame_1 = Instance.new("Frame")
local UICorner_1 = Instance.new("UICorner")
local TextButton_1 = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local UIGradient_1 = Instance.new("UIGradient")
local TextBox_1 = Instance.new("TextBox")
local TextLabel_1 = Instance.new("TextLabel")

-- Properties:
ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

Frame_1.Parent = ScreenGui
Frame_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
Frame_1.BorderColor3 = Color3.fromRGB(0,0,0)
Frame_1.BorderSizePixel = 0
Frame_1.Position = UDim2.new(0.253814161, 0,0.147474751, 0)
Frame_1.Size = UDim2.new(0, 327,0, 189)

UICorner_1.Parent = Frame_1
UICorner_1.CornerRadius = UDim.new(0,21)

TextButton_1.Parent = Frame_1
TextButton_1.Active = true
TextButton_1.BackgroundColor3 = Color3.fromRGB(68,68,68)
TextButton_1.BorderColor3 = Color3.fromRGB(0,0,0)
TextButton_1.BorderSizePixel = 0
TextButton_1.Position = UDim2.new(0.192660555, 0,0.809523821, 0)
TextButton_1.Size = UDim2.new(0, 200,0, 21)
TextButton_1.Font = Enum.Font.SourceSans
TextButton_1.Text = "execute"
TextButton_1.TextSize = 14

UICorner_2.Parent = TextButton_1

UIGradient_1.Parent = Frame_1
UIGradient_1.Color = ColorSequence.new{ColorSequenceKeypoint.new(0, Color3.fromRGB(27, 19, 255)), ColorSequenceKeypoint.new(1, Color3.fromRGB(170, 0, 255))}

TextBox_1.Parent = Frame_1
TextBox_1.Active = true
TextBox_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
TextBox_1.BackgroundTransparency = 1
TextBox_1.BorderColor3 = Color3.fromRGB(0,0,0)
TextBox_1.BorderSizePixel = 0
TextBox_1.CursorPosition = -1
TextBox_1.Position = UDim2.new(0.192660555, 0,0.433862448, 0)
TextBox_1.Size = UDim2.new(0, 200,0, 50)
TextBox_1.Font = Enum.Font.SourceSans
TextBox_1.PlaceholderColor3 = Color3.fromRGB(56,56,56)
TextBox_1.PlaceholderText = "your script here"
TextBox_1.RichText = true
TextBox_1.Text = ""
TextBox_1.TextSize = 14

TextLabel_1.Parent = ScreenGui
TextLabel_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
TextLabel_1.BackgroundTransparency = 1
TextLabel_1.BorderColor3 = Color3.fromRGB(0,0,0)
TextLabel_1.BorderSizePixel = 0
TextLabel_1.Position = UDim2.new(0.190074921, 0,0.0282828286, 0)
TextLabel_1.Size = UDim2.new(0, 482,0, 151)
TextLabel_1.Font = Enum.Font.FredokaOne
TextLabel_1.Text = "plex backdoor gui"
TextLabel_1.TextSize = 35
TextLabel_1.TextWrapped = true

local function OSAfJZLnOQNJtlwI()
local script = Instance.new("LocalScript",TextButton_1)
script.Parent.MouseButton1Click:connect(function() 
	game.ReplicatedStorage.RemoteEvent:FireServer(script.Parent.Parent.TextBox.Text)
	end)
end
coroutine.wrap(OSAfJZLnOQNJtlwI)()
