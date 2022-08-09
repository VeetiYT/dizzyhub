local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Dizzy Hub - Sonic Speed Simulator", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})

-- Tabs
local player = Window:MakeTab({
	Name = "Player",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
local scripts = Window:MakeTab({
	Name = "Scripts",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
local stgs = Window:MakeTab({
	Name = "Settings",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

-- Sections
local players = player:AddSection({
	Name = "LocalPlayer"
})
local scriptss = scripts:AddSection({
	Name = "Universal Scripts"
})
local stgstab = stgs:AddSection({
	Name = "Settings"
})

-- Main


-- LocalPlayer
players:AddSlider({
	Name = "WalkSpeed",
	Min = 16,
	Max = 6969,
	Default = 16,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "WalkSpeed",
	Callback = function(Value)
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Value
	end    
})
players:AddSlider({
	Name = "Jump Power",
	Min = 50,
	Max = 500,
	Default = 50,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "Jump Power",
	Callback = function(Value)
		game.Players.LocalPlayer.Character.Humanoid.JumpPower = Value
	end    
})

-- Scripts
scriptss:AddButton({
	Name = "Domain X",
	Callback = function()
      		loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexware/DomainX/main/source',true))()
    end 
})
scriptss:AddButton({
	Name = "Infinite Yield FE",
	Callback = function()
            loadstring(game:HttpGet(('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'),true))()
	end
})
scriptss:AddButton({
	Name = "Phantom Software",
	Callback = function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/destylol/masterhubv311/itachi/Main.lua"))()
	end
})
scriptss:AddButton({
	Name = "Cheater Soul - Sonic Speed Sim",
	Callback = function()
	        loadstring(game:HttpGet("https://raw.githubusercontent.com/Luciquad/credit/main/sonicspeedsimulator.lua"))()
	end
})

-- Settings
stgstab:AddButton({
	Name = "Destroy UI",
	Callback = function()
      		OrionLib:Destroy()
  	end    
})

OrionLib:Init()
end
