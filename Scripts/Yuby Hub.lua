local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Yuby Hub | Universal Scripts And Funny Scripts", "Midnight")
    -- MAIN
    local Main = Window:NewTab("Main")
    local MainSection = Main:NewSection("Main")



    MainSection:NewButton("Full Bright", "Full Brights Your Screen", function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/ZaneTheKing1223/Full-Bright/main/Script"))()
    end)

    MainSection:NewButton("Infinite Yield", "Free Admin Cmds", function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
    end)


    MainSection:NewButton("Universal FE", "Universal Script", function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/Dvrknvss/UniversalFEScriptHub/main/Script'))()
    end)


    MainSection:NewButton("ZeeroxHub Universal", "Universal Script", function()
		loadstring(game:HttpGet'https://raw.githubusercontent.com/RunDTM/ZeeroxHub/main/Loader.lua')()
    end)


    local Player = Window:NewTab("Player")
    local PlayerSection = Player:NewSection("Player")


    PlayerSection:NewSlider("Walkspeed", "Your WalkSpeed", 500, 16, function(s)
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
    end)


    PlayerSection:NewSlider("Jumppower", "Your JumpPower", 350, 50, function(s)
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
    end)


    PlayerSection:NewButton("Reset WS/JP", "Resets WalkSpeed And JumpPower To Default", function()
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = 50
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
    end)




    --Other
    local Other = Window:NewTab("Funny Stuffs")
    local OtherSection = Other:NewSection("Funny Stuffs")

    OtherSection:NewButton("Chat Spoofer", "Lets you chat for other people", function()
        loadstring(game:HttpGet(('https://pastebin.com/raw/djBfk8Li'),true))()
    end)

    OtherSection:NewButton("Ultimate Trolling GUI V3", "Trolling GUI", function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Blukez/Scripts/main/UTG%20V3%20RAW"))()
    end)