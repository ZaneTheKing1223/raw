local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexware/Rayfield/main/source'))()

local Window = Rayfield:CreateWindow({
	Name = "Nightfall Hub | @HiFlakes#9194",
	LoadingTitle = "Loading",
	LoadingSubtitle = "by ZaneTheKing",
	ConfigurationSaving = {
		Enabled = true,
		FolderName = nil, -- Create a custom folder for your hub/game
		FileName = "NightfallHub"
	},
        Discord = {
        	Enabled = false,
        	Invite = "pvtrPptVHw", -- The Discord invite code, do not include discord.gg/
        	RememberJoins = true -- Set this to false to make them join the discord every time they load it up
        },
	KeySystem = true, -- Set this to true to use our key system
	KeySettings = {
		Title = "Key System | @HiFlakes#9194",
		Subtitle = "Key System",
		Note = "Join the discord (discord.gg/pvtrPptVHw)",
		FileName = "SiriusKey",
		SaveKey = true,
		GrabKeyFromSite = true, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
		Key = "https://pastebin.com/raw/3zBHcd72"
	}
})
Rayfield:Notify({
    Title = "Welcome",
    Content = "https://discord.gg/pvtrPptVHw",
    Duration = 6.5,
    Image = 4483362458,
    Actions = { -- Notification Buttons
        Ignore = {
            Name = "Okay!",
            Callback = function()
                print("The user tapped Okay!")
            end
		},
	},
})

local Button = Tab:CreateButton({
	Name = "Discord",
	Callback = function()
		print('https://discord.gg/pvtrPptVHw')
	end,
})
local Toggle = Tab:CreateToggle({
	Name = "AutoFarm Coins",
	CurrentValue = false,
	Flag = "Autofarm", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
	Callback = function(Value)
		-- The function that takes place when the toggle is pressed
    		-- The variable (Value) is a boolean on whether the toggle is true or false
	end,
})
local Slider = Tab:CreateSlider({
	Name = "AutoFarm Speed",
	Range = {0, 100},
	Increment = 10,
	Suffix = "AutoFarm",
	CurrentValue = 10,
	Flag = "Slider1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
	Callback = function(Value)
		-- The function that takes place when the slider changes
    		-- The variable (Value) is a number which correlates to the value the slider is currently at
	end,
})

local Tab = Window:CreateTab("Main", 4483362458) -- Title, Image
local Section = Tab:CreateSection("Main Stuff")



Rayfield:LoadConfiguration()