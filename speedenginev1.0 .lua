--[[ Speed Engine
     Made By: RobloxScripts
     Youtube: https://www.youtube.com/channel/UCM-tjqYho_Y_HvH91SK7qig
--]]
local speedengine = Instance.new("ScreenGui")
local maindock = Instance.new("Frame")
local main = Instance.new("Frame")
local nor = Instance.new("TextButton")
local text = Instance.new("TextBox")
local set = Instance.new("TextButton")
local close = Instance.new("TextButton")
local hide = Instance.new("TextButton")
local title = Instance.new("TextLabel")
game.StarterGui:SetCore("SendNotification", {
	Title = "Speed Engine";
	Text = "Loaded";
	Icon = "rbxassetid://6746423188";
	Duration = "10";
})
speedengine.Name = "speedengine"
speedengine.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
speedengine.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
maindock.Name = "maindock"
maindock.Parent = speedengine
maindock.BackgroundColor3 = Color3.fromRGB(87, 170, 93)
maindock.BorderSizePixel = 0
maindock.Position = UDim2.new(0.0160394609, 0, 0.375921369, 0)
maindock.Size = UDim2.new(0, 292, 0, 22)
maindock.Draggable = true
maindock.Active = true
maindock.Selectable = true
main.Name = "main"
main.Parent = maindock
main.BackgroundColor3 = Color3.fromRGB(62, 122, 66)
main.BorderSizePixel = 0
main.Position = UDim2.new(-0.000697096752, 0, 0.995422363, 0)
main.Size = UDim2.new(0, 292, 0, 140)
nor.Name = "nor"
nor.Parent = main
nor.BackgroundColor3 = Color3.fromRGB(87, 170, 93)
nor.BorderSizePixel = 0
nor.Position = UDim2.new(0.654109597, 0, 0.550000012, 0)
nor.Size = UDim2.new(0, 92, 0, 29)
nor.Font = Enum.Font.SourceSans
nor.Text = "Normal Speed"
nor.TextColor3 = Color3.fromRGB(255, 255, 255)
nor.TextSize = 14.000
text.Name = "text"
text.Parent = main
text.BackgroundColor3 = Color3.fromRGB(87, 170, 93)
text.BorderSizePixel = 0
text.Position = UDim2.new(0.00342465751, 0, 0.235714272, 0)
text.Size = UDim2.new(0, 291, 0, 25)
text.ClearTextOnFocus = false
text.Font = Enum.Font.SourceSans
text.PlaceholderColor3 = Color3.fromRGB(235, 235, 235)
text.PlaceholderText = "Set The Speed"
text.Text = ""
text.TextColor3 = Color3.fromRGB(255, 255, 255)
text.TextSize = 14.000
text.TextWrapped = true
set.Name = "set"
set.Parent = main
set.BackgroundColor3 = Color3.fromRGB(87, 170, 93)
set.BorderSizePixel = 0
set.Position = UDim2.new(0.0273972284, 0, 0.550000012, 0)
set.Size = UDim2.new(0, 92, 0, 29)
set.Font = Enum.Font.SourceSans
set.Text = "Set Speed"
set.TextColor3 = Color3.fromRGB(255, 255, 255)
set.TextSize = 14.000
close.Name = "close"
close.Parent = maindock
close.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
close.BackgroundTransparency = 1.000
close.Position = UDim2.new(0.907534242, 0, -0.00873218849, 0)
close.Size = UDim2.new(0, 26, 0, 22)
close.Font = Enum.Font.SourceSans
close.Text = "X"
close.TextColor3 = Color3.fromRGB(255, 255, 255)
close.TextSize = 14.000
hide.Name = "hide"
hide.Parent = maindock
hide.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
hide.BackgroundTransparency = 1.000
hide.Position = UDim2.new(0.845890403, 0, -0.00873218849, 0)
hide.Size = UDim2.new(0, 26, 0, 22)
hide.Font = Enum.Font.SourceSans
hide.Text = "_"
hide.TextColor3 = Color3.fromRGB(255, 255, 255)
hide.TextSize = 14.000
title.Name = "title"
title.Parent = maindock
title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title.BackgroundTransparency = 1.000
title.Position = UDim2.new(-0.160958901, 0, 0.0532467514, 0)
title.Size = UDim2.new(0, 200, 0, 18)
title.Font = Enum.Font.SourceSans
title.Text = "Speed Engine"
title.TextColor3 = Color3.fromRGB(255, 255, 255)
title.TextScaled = true
title.TextSize = 14.000
title.TextWrapped = true
local function BQKOTHA_fake_script()
	local script = Instance.new('LocalScript', nor)
	script.Parent.MouseButton1Click:Connect(function()
		game:GetService("Players").LocalPlayer.Character.Humanoid.WalkSpeed = 16
	end)
end
coroutine.wrap(BQKOTHA_fake_script)()
local function SOIL_fake_script()
	local script = Instance.new('LocalScript', set)
	script.Parent.MouseButton1Click:Connect(function()
		game:GetService("Players").LocalPlayer.Character.Humanoid.WalkSpeed = script.Parent.Parent.text.Text
	end)
end
coroutine.wrap(SOIL_fake_script)()
local function CLIXZ_fake_script()
	local script = Instance.new('LocalScript', close)
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.maindock.Visible == true then
			script.Parent.Parent.Parent.maindock.Visible = false
		end
	end)
end
coroutine.wrap(CLIXZ_fake_script)()
local function UJCOG_fake_script()
	local script = Instance.new('LocalScript', hide)
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.main.Visible == true then
			script.Parent.Parent.main.Visible = false
		else
			script.Parent.Parent.main.Visible = true
		end
	end)
end
coroutine.wrap(UJCOG_fake_script)()
