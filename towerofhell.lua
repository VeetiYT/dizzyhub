--[[
    Dizzy Hub by github.com/VeetiYT (CaptainBacon#9323 on Discord)
    Made for: Tower of Hell
]]

local gui = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local ui = gui.CreateLib("DizzyHub - Tower of Hell", "DarkTheme")

--
local created = ui:NewTab("Creator")
local createds = created:NewSection("Creator")
local retard = ui:NewTab("Tools")
local retards = retard:NewSection("Tools")
local retardedtp = ui:NewTab("Teleporting")
local retardedtps = retardedtp:NewSection("Teleporting")


--
createds:NewLabel("UI - xHeptc")
createds:NewLabel("Developer - CaptainBacon#9323")
createds:NewLabel("Scripter - CaptainBacon#9323")
createds:NewLabel("Creator - CaptainBacon#9323")

--
retardedtps:NewButton("Teleport to Top", "Teleports you to the exit (Bypasses anti-cheat)", function()
	local msgw = Instance.new("Message", workspace)
    msgw.Text = "You have chosen to teleport, There is a risk of being banned. No worries, This will bypass anticheat by teleporting to the void after touching the part."
    wait(5)
    msgw:Destroy()
	game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = true
	wait(1)
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.tower.sections.finish.FinishGlow.CFrame
	wait(1)
	game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
	wait(3)
	game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
	wait(2)
	game.Players.LocalPlayer.Character.Head:Destroy()
end)
retardedtps:NewButton("Collect Coins (Pro)", "Gives you the tower coins automatically, Doesn't skip.", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = true
	wait(2)
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(100000.0, -20.0, 100000.0)
	wait(5)
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0.0, -50.0, 0.0)
	wait(0.5)
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0.0, 0.0, 0.0)
	wait(0.5)
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0.0, 50.0, 0.0)
	wait(0.5)
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0.0, 100.0, 0.0)
	wait(0.5)
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0.0, 150.0, 0.0)
	wait(0.5)
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0.0, 200.0, 0.0)
	wait(0.5)
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0.0, 250.0, 0.0)
	wait(0.5)
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0.0, 300.0, 0.0)
	wait(0.5)
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0.0, 350.0, 0.0)
	wait(0.5)
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0.0, 400.0, 0.0)
	wait(0.5)
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0.0, 450.0, 0.0)
	wait(0.5)
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0.0, 500.0, 0.0)
	wait(0.5)
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0.0, 520.0, 0.0)
	wait(0.5)
	game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
end)

--
retards:NewButton("Ban Others", "Bans all the other people.", function()
    local plr = game.Players.LocalPlayer
	plr:kick("You have been banned. Reason: Exploiting ID: yxterminator16")
end)
retards:NewButton("Give YX Terminator", "Gives you the 'Sniper'", function()
	local CloneYX = game.ReplicatedStorage.Gear.yxterminator:Clone()
	local LocalPlayerBackpack = game.Players.LocalPlayer.Backpack
	CloneYX.Parent = LocalPlayerBackpack
end)
retards:NewButton("Give Speed Coil", "Gives you the Speed Coil", function()
	local speed = game.ReplicatedStorage.Gear.speed:Clone()
	local LocalPlayerBackpack = game.Players.LocalPlayer.Backpack
	speed.Parent = LocalPlayerBackpack
end)
retards:NewButton("Give Gravity Coil", "Gives you the Gravity Coil", function()
	local gravity = game.ReplicatedStorage.Gear.gravity:Clone()
	local LocalPlayerBackpack = game.Players.LocalPlayer.Backpack
	gravity.Parent = LocalPlayerBackpack
end)
retards:NewButton("Give Fusion Coil", "Gives you the Fusion Coil", function()
	local fusion = game.ReplicatedStorage.Gear.fusion:Clone()
	local LocalPlayerBackpack = game.Players.LocalPlayer.Backpack
	fusion.Parent = LocalPlayerBackpack
	wait(2)
end)
retards:NewButton("Give Trowel", "Gives you the Trowel", function()
	local trowel = game.ReplicatedStorage.Gear.trowel:Clone()
	local LocalPlayerBackpack = game.Players.LocalPlayer.Backpack
	trowel.Parent = LocalPlayerBackpack
	wait(2)
end)
retards:NewButton("Give Hook", "Gives you the Hook", function()
	local hook = game.ReplicatedStorage.Gear.hook:Clone()
	local LocalPlayerBackpack = game.Players.LocalPlayer.Backpack
	hook.Parent = LocalPlayerBackpack
	wait(2)
end)
retards:NewButton("Give Hour Glass", "Gives you the Hour Glass", function()
	local hourglass = game.ReplicatedStorage.Gear.hourglass:Clone()
	local LocalPlayerBackpack = game.Players.LocalPlayer.Backpack
	hourglass.Parent = LocalPlayerBackpack
	wait(2)
end)
retards:NewButton("Give Infinite Jump Coil", "Gives you the Infinite Jump Coil", function()
	local msgw = Instance.new("Message", workspace)
    msgw.Text = "To be fair, The code is so smart it will not detect, The game goes like: Oh, This guy has the coil, Let's not detect him."
    wait(2)
	local jump = game.ReplicatedStorage.Gear.jump:Clone()
	local LocalPlayerBackpack = game.Players.LocalPlayer.Backpack
	jump.Parent = LocalPlayerBackpack
	wait(3)
	msgw:Destroy()
end)
retards:NewLabel("Client Customization")
retards:NewTextBox("Speed Change", "Change your Walkspeed", function(txt)
	game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = txt
end)
retards:NewTextBox("JumpPower Change", "Change your JumpPower", function(txt)
	game.Players.LocalPlayer.Character.Humanoid.JumpPower = txt
end)

--
