if game.PlaceId == 8750997647 then
local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Syrap Hub | ⚡ Tapping Legends X", HidePremium = false, IntroEnabled = false,IntroText = "Syrap Hub", SaveConfig = true, ConfigFolder = "SyrapConfig"})

--Values
_G.autoClick = true
_G.AutoRebirth = true


--Functions

function autoClick()
	while _G.autoClick == true do
		game:GetService("ReplicatedStorage").Remotes.Tap:FireServer()
		wait(.0001)
	end
   end

function autoRebirth()
	while _G.autoRebirth == true do
		game:GetService("ReplicatedStorage").Remotes.Rebirth:FireServer(1)
		wait (1)
	end
   end


-- Tabs
local FarmTab = Window:MakeTab({
	Name = "AutoFarm",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

-- Toggles
FarmTab:AddToggle({
	Name = "Auto Click",
	Default = false,
	Callback = function(Value)
		_G.autoClick = Value
		autoClick()
	end    
})

FarmTab:AddToggle({
	Name = "Auto Rebirth",
	Default = false,
	Callback = function(Value)
		_G.autoRebirth = Value
		autoRebirth()
	end    
})




end
OrionLib:Init()