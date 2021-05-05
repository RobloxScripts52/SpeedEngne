-- Instances:

local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("SpeedEngine v2.0", "Serpent")
local Main = Window:NewTab("Speed")
local MainSection = Main:NewSection("Speed")
local ow = Window:NewTab("Older Wersions")
local owSection = ow:NewSection("Older Wersions")

-- Properties & Scripts:

owSection:NewButton("SpeedEngine v1.0", "is a older wersion of gui", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/RobloxScripts52/SpeedEngne/main/speedenginev1.0%20.lua"))()
end)

MainSection:NewTextBox("WalkSpeed", " ", function(t)
	game:GetService("Players").LocalPlayer.Character.Humanoid.WalkSpeed = t
end)

MainSection:NewTextBox("JumpPower", " ", function(tx)
	game:GetService("Players").LocalPlayer.Character.Humanoid.JumpPower = tx
end)

MainSection:NewButton("Normal WalkSpeed", "Is change to normal walkspeed.", function()
    game:GetService("Players").LocalPlayer.Character.Humanoid.WalkSpeed = 16
end)

MainSection:NewButton("Normal JumpPower", "Is change to normal jumppower.", function()
    game:GetService("Players").LocalPlayer.Character.Humanoid.JumpPower = 50
end)
