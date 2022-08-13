local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Dizzy Hub", HidePremium = true, SaveConfig = true, ConfigFolder = "OrionTest", IntroText = "Dizzy Hub", Icon = "rbxassetid://4483345998"})

-- Tabs
local t1 = Window:MakeTab({
	Name = "AutoFarming",
	PremiumOnly = false
})
local t2 = Window:MakeTab({
	Name = "Player",
	PremiumOnly = false
})
local t3 = Window:MakeTab({
	Name = "Teleporting",
	PremiumOnly = false
})
local t4 = Window:MakeTab({
	Name = "Settings",
	PremiumOnly = false
})
-- Sections
local s1 = t1:AddSection({
	Name = "Auto Farming!"
})
local s2 = t2:AddSection({
	Name = "Player Values!"
})
local s3 = t3:AddSection({
	Name = "Teleporting!"
})
local s4 = t4:AddSection({
	Name = "Settings!"
})

-- S1
s1:AddButton({
	Name = "Start Manual Farm",
	Callback = function()
      		local msg = Instance.new("Message",workspace)
			msg.Text = "Hey, You! You pressed the Manual farm! Hold C to start flying forwards! Press the button below manual farm to stop. Beginning script..."
			wait(5)
			msg:Destroy()
			game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = true
			loadstring(game:HttpGet("https://raw.githubusercontent.com/VeetiYT/dizzyhub/main/ctoglideforwards.lua"))()
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-80.0, 50.0, 0.0)
			game.Players.LocalPlayer.Character.HumanoidRootPart.Rotation = Vector3.new(180, 0, 0)
  	end    
})
s1:AddButton({
	Name = "End Manual Farm",
	Callback = function()
      		game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
			game.Players.LocalPlayer.Character.Head:Destroy()
  	end    
})

-- S2
s2:AddButton({
	Name = "Clone Tools",
	Callback = function()
	        -- This Isn't Server-sided! Nothing simulates to other players!
      		local bind = game.ReplicatedStorage.BuildingParts.BindTool:Clone()
			local paint = game.ReplicatedStorage.BuildingParts.PaintingTool:Clone()
			local properties = game.ReplicatedStorage.BuildingParts.PropertiesTool:Clone()
			local scaling = game.ReplicatedStorage.BuildingParts.ScalingTool:Clone()
			local trowel = game.ReplicatedStorage.BuildingParts.TrowelTool:Clone()
			bind.Parent = game.Players.LocalPlayer.Backpack
			paint.Parent = game.Players.LocalPlayer.Backpack
			properties.Parent = game.Players.LocalPlayer.Backpack
			scaling.Parent = game.Players.LocalPlayer.Backpack
			trowel.Parent = game.Players.LocalPlayer.Backpack
  	end    
})
s2:AddButton({
	Name = "Spoof Tools (Please don't...)",
	Callback = function()
      		local bind = game.ReplicatedStorage.BuildingParts.BindTool:Clone()
			local paint = game.ReplicatedStorage.BuildingParts.PaintingTool:Clone()
			local properties = game.ReplicatedStorage.BuildingParts.PropertiesTool:Clone()
			local scaling = game.ReplicatedStorage.BuildingParts.ScalingTool:Clone()
			local trowel = game.ReplicatedStorage.BuildingParts.TrowelTool:Clone()
			bind.Parent = game.Players.LocalPlayer.StarterGear
			paint.Parent = game.Players.LocalPlayer.StarterGear
			properties.Parent = game.Players.LocalPlayer.StarterGear
			scaling.Parent = game.Players.LocalPlayer.StarterGear
			trowel.Parent = game.Players.LocalPlayer.StarterGear
  	end    
})
s2:AddButton({
	Name = "Remove the annoying music when sailing",
	Callback = function()
      		game.StarterPlayer.StarterCharacterScripts.MusicEvent:Destroy()
  	end    
})
s2:AddButton({
	Name = "Remove Water",
	Callback = function()
      		local msg = Instance.new("Message",workspace)
			msg.Text = "why."
			game.Workspace.Water:Destroy()
			wait(2)
			msg:Destroy()
  	end    
})
s2:AddButton({
	Name = "Get Challenge Reward",
	Callback = function()
      		game.Workspace.Challenge.GetReward:FireServer()
  	end    
})

-- S3
s3:AddButton({
	Name = "White Team",
	Callback = function()
      		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.WhiteZone.CFrame
  	end    
})
s3:AddButton({
	Name = "Black Team",
	Callback = function()
      		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.BlackZone.CFrame
  	end    
})
s3:AddButton({
	Name = "Red Team",
	Callback = function()
      		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(221.83432006835938, -17.999999237060547, -68.706787109375)
  	end    
})
s3:AddButton({
	Name = "Green Team",
	Callback = function()
      		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.CamoZone.CFrame
  	end    
})
s3:AddButton({
	Name = "Blue Team",
	Callback = function()
      		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(221.83432006835938, -17.999999237060547, 289.4931945800781)
  	end    
})
s3:AddButton({
	Name = "Magenta Team",
	Callback = function()
      		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.MagentaZone.CFrame
  	end    
})
s3:AddButton({
	Name = "Yellow Team",
	Callback = function()
      		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-328.9656677246094, -17.99999237060547, 643.8931884765625)
			-- for fucks sake finally finished teleports.
  	end    
})

-- S4
