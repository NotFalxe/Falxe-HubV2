-- Flaxe Hub

game.StarterGui:SetCore("SendNotification", {
	Title = "Control Hub";
	Text = "set keybind in settings";
	Duration = 60;
})
setclipboard("https://discord.gg/eeEqr3E7Du")

local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Flaxe Hub | | Made by NotFalxe#2002 on discord", "Ocean")
    -- MAIN
    local Main = Window:NewTab("Main")
    local MainSection = Main:NewSection("Main")


    MainSection:NewButton("Fly", "fly the fuck away", function()
        loadstring(game:HttpGet("https://pastebin.com/raw/4m9gMNHS"))()
    end)

    MainSection:NewToggle("Super-Human", "go fast and jump high", function(state)
        if state then
            game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 120
            game.Players.LocalPlayer.Character.Humanoid.JumpPower = 120
        else
            game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
            game.Players.LocalPlayer.Character.Humanoid.JumpPower = 50
        end
    end)

    MainSection:NewButton("Infinite Yield", "FE Admin Commands", function()
        loadstring(game:HttpGet(('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'),true))()
    end)

    MainSection:NewButton("Admin Script V2", "Admin script but its not inf yeild!!!", function()
        loadstring(game:GetObjects("rbxassetid://3142002076")[1].Source)()
    end)

    MainSection:NewButton("Serverside execubtor", "Excute ur require scripts!!!", function()

	local ScreenGui = Instance.new("ScreenGui")
	local Frame = Instance.new("Frame")
	local TextBox = Instance.new("TextBox")
	local TextButton = Instance.new("TextButton")
	local TextButton_2 = Instance.new("TextButton")
	local TextButton_3 = Instance.new("TextButton")
	local Frame_2 = Instance.new("Frame")
	local TextButton_4 = Instance.new("TextButton")
	local TextButton_5 = Instance.new("TextButton")
	local TextButton_6 = Instance.new("TextButton")

	ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

	Frame.Parent = ScreenGui
	Frame.BackgroundColor3 = Color3.fromRGB(63, 8, 8)
	Frame.BorderSizePixel = 0
	Frame.Position = UDim2.new(0.282012194, 0, 0.260122687, 0)
	Frame.Size = UDim2.new(0, 572, 0, 390)

	TextBox.Parent = Frame
	TextBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextBox.BorderSizePixel = 0
	TextBox.Position = UDim2.new(0.0297202803, 0, 0.0435897447, 0)
	TextBox.Size = UDim2.new(0, 537, 0, 276)
	TextBox.Font = Enum.Font.SourceSans
	TextBox.Text = ""
	TextBox.TextColor3 = Color3.fromRGB(0, 0, 0)
	TextBox.TextSize = 20.000
	TextBox.TextXAlignment = Enum.TextXAlignment.Left
	TextBox.TextYAlignment = Enum.TextYAlignment.Top

	TextButton.Parent = Frame
	TextButton.BackgroundColor3 = Color3.fromRGB(35, 0, 0)
	TextButton.BorderSizePixel = 0
	TextButton.Position = UDim2.new(0.0297202803, 0, 0.807692289, 0)
	TextButton.Size = UDim2.new(0, 200, 0, 50)
	TextButton.Font = Enum.Font.SourceSans
	TextButton.Text = "Execute"
	TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextButton.TextSize = 28.000
	TextButton.TextWrapped = true

	TextButton_2.Parent = Frame
	TextButton_2.BackgroundColor3 = Color3.fromRGB(35, 0, 0)
	TextButton_2.BorderSizePixel = 0
	TextButton_2.Position = UDim2.new(0.618881166, 0, 0.807692289, 0)
	TextButton_2.Size = UDim2.new(0, 200, 0, 50)
	TextButton_2.Font = Enum.Font.SourceSans
	TextButton_2.Text = "Server Side Execute"
	TextButton_2.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextButton_2.TextSize = 28.000
	TextButton_2.TextWrapped = true

	TextButton_3.Parent = Frame
	TextButton_3.BackgroundColor3 = Color3.fromRGB(35, 0, 0)
	TextButton_3.BorderSizePixel = 0
	TextButton_3.Position = UDim2.new(0.41083914, 0, 0.807692289, 0)
	TextButton_3.Size = UDim2.new(0, 102, 0, 50)
	TextButton_3.Font = Enum.Font.SourceSans
	TextButton_3.Text = "Clear"
	TextButton_3.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextButton_3.TextSize = 28.000
	TextButton_3.TextWrapped = true

	Frame_2.Parent = Frame
	Frame_2.BackgroundColor3 = Color3.fromRGB(43, 0, 0)
	Frame_2.BorderSizePixel = 0
	Frame_2.Position = UDim2.new(1, 0, 0, 0)
	Frame_2.Size = UDim2.new(0, 93, 0, 390)

	TextButton_4.Parent = Frame_2
	TextButton_4.BackgroundColor3 = Color3.fromRGB(35, 0, 0)
	TextButton_4.BorderSizePixel = 0
	TextButton_4.Position = UDim2.new(0.0752688199, 0, 0.146153852, 0)
	TextButton_4.Size = UDim2.new(0, 78, 0, 76)
	TextButton_4.Font = Enum.Font.SourceSans
	TextButton_4.Text = "Btools"
	TextButton_4.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextButton_4.TextSize = 29.000

	TextButton_5.Parent = Frame_2
	TextButton_5.BackgroundColor3 = Color3.fromRGB(35, 0, 0)
	TextButton_5.BorderSizePixel = 0
	TextButton_5.Position = UDim2.new(0.0752688199, 0, 0.402564108, 0)
	TextButton_5.Size = UDim2.new(0, 78, 0, 76)
	TextButton_5.Font = Enum.Font.SourceSans
	TextButton_5.Text = "Fast"
	TextButton_5.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextButton_5.TextSize = 29.000

	TextButton_6.Parent = Frame_2
	TextButton_6.BackgroundColor3 = Color3.fromRGB(35, 0, 0)
	TextButton_6.BorderSizePixel = 0
	TextButton_6.Position = UDim2.new(0.0752688199, 0, 0.658974409, 0)
	TextButton_6.Size = UDim2.new(0, 78, 0, 76)
	TextButton_6.Font = Enum.Font.SourceSans
	TextButton_6.Text = "Close"
	TextButton_6.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextButton_6.TextSize = 29.000


	local function ZIUYTVS_fake_script() -- TextButton.LocalScript 
		local script = Instance.new('LocalScript', TextButton)

		script.Parent.MouseButton1Click:Connect(function()
			assert(loadstring(script.Parent.Parent.TextBox.Text))()
		end)
	end
	coroutine.wrap(ZIUYTVS_fake_script)()
	local function HASJH_fake_script() -- TextButton_2.LocalScript 
		local script = Instance.new('LocalScript', TextButton_2)

		script.Parent.MouseButton1Click:Connect(function()
			game.ReplicatedStorage.RemoteEvent:FireServer(script.Parent.Parent.TextBox.Text)
		end)
	end
	coroutine.wrap(HASJH_fake_script)()
	local function UAZSPPI_fake_script() -- TextButton_3.LocalScript 
		local script = Instance.new('LocalScript', TextButton_3)

		script.Parent.MouseButton1Click:Connect(function()
			script.Parent.Parent.TextBox.Text = "Cleared!"
			wait(.1)
			script.Parent.Parent.TextBox.Text = ""
		end)
	end
	coroutine.wrap(UAZSPPI_fake_script)()
	local function ACWZSQI_fake_script() -- TextButton_4.LocalScript 
		local script = Instance.new('LocalScript', TextButton_4)

		script.Parent.MouseButton1Click:Connect(function()
			Instance.new("HopperBin", game.Players.LocalPlayer.Backpack).BinType = 2
			Instance.new("HopperBin", game.Players.LocalPlayer.Backpack).BinType = 3
			Instance.new("HopperBin", game.Players.LocalPlayer.Backpack).BinType = 4
		end)
	end
	coroutine.wrap(ACWZSQI_fake_script)()
	local function YRAT_fake_script() -- TextButton_5.LocalScript 
		local script = Instance.new('LocalScript', TextButton_5)

		script.Parent.MouseButton1Click:Connect(function()
			game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 100
		end)
	end
	coroutine.wrap(YRAT_fake_script)()
	local function RTRPEIN_fake_script() -- TextButton_6.Script 
		local script = Instance.new('Script', TextButton_6)

		script.Parent.MouseButton1Click:Connect(function()
			script.Parent.Parent.Parent.Parent:Destroy()
		end)
	end
	coroutine.wrap(RTRPEIN_fake_script)()
	local function ANEL_fake_script() -- Frame.Dragable 
		local script = Instance.new('LocalScript', Frame)

		script.Parent.Active = true
		script.Parent.Draggable = true
	end
	coroutine.wrap(ANEL_fake_script)()

    end)
    
    MainSection:NewButton("Game Teleport", "Teleport to any game!!!! just enter the game id", function()
        loadstring(game:GetObjects("https://raw.githubusercontent.com/GhostPlayer352/Test4/main/Game%20Teleporter")[1].Source)()
    end)
    
   



    --LOCAL PLAYER
    local Player = Window:NewTab("Player")
    local PlayerSection = Player:NewSection("Player")

    PlayerSection:NewSlider("Walkspeed", "SPEED!!", 500, 16, function(s)
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
    end)

    PlayerSection:NewSlider("Jumppower", "JUMP HIGH!!", 350, 50, function(s)
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
    end)

    PlayerSection:NewButton("Reset WS/JP", "Resets to all defaults", function()
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = 50
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
    end)

    local PlayerSection = Player:NewSection("Avanced")

    PlayerSection:NewSlider("Walkspeed", "SPEED!!", 500, 16, function(s)
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
    end)

    PlayerSection:NewSlider("Jumppower", "JUMP HIGH!!", 500, 50, function(s)
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
    end)

    PlayerSection:NewButton("Reset WS/JP", "Resets to all defaults", function()
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = 50
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
    end)

     PlayerSection:NewToggle("Inf Jump", "Lets you infinitely Jump", function()
        loadstring(game:HttpGet(("https://pastebin.com/raw/djBfk8Li"),true))()
    end)


    --Teleport
    local Teleport = Window:NewTab("Teleport")
    local TeleportSection = Teleport:NewSection("Teleport")
    TeleportSection:NewLabel("You Can Teleport To any player just type in their full name in the box at the bottom left corner")

    TeleportSection:NewLabel("You have to insert the player name and press Q to use")

    TeleportSection:NewButton("(press)Tp to player by insert their name", "insert player name and press Q to PLAYERS", function()


    local ScreenGui = Instance.new("ScreenGui")
    local TextBox = Instance.new("TextBox")
    
   
    
    ScreenGui.Parent = game.CoreGui
    
    TextBox.Parent = ScreenGui
    TextBox.BackgroundColor3 = Color3.new(0.333333, 0.333333, 0.333333)
    TextBox.Position = UDim2.new(0, 0, 1, -25)
    TextBox.Size = UDim2.new(0, 150, 0, 25)
    TextBox.Font = Enum.Font.SourceSans
    TextBox.Text = "Insert Player Name"
    TextBox.TextColor3 = Color3.new(1, 1, 1)
    TextBox.TextScaled = true
    TextBox.TextSize = 14
    TextBox.TextWrapped = true
    
   
    
    
    
    game:GetService("UserInputService").InputBegan:connect(function(key)
    if key.KeyCode == Enum.KeyCode.Q then
    local ooooooof = TextBox.Text
    local plr1 = game.Players.LocalPlayer.Character
    local plr2 = game.Workspace:FindFirstChild(ooooooof)
    plr1.HumanoidRootPart.CFrame = plr2.HumanoidRootPart.CFrame * CFrame.new(0,2,0)
    end
    end)
end)


    --Misc
    local Misc = Window:NewTab("Misc")
    local MiscSection = Misc:NewSection("Misc")

    MiscSection:NewButton("Sword Reach", "Reach thouse bitches!!!", function()
        loadstring(game:HttpGet(("https://pastebin.com/raw/VeMampRh"),true))()
    end)



    --Other
    local Other = Window:NewTab("Other")
    local OtherSection = Other:NewSection("Other")

    OtherSection:NewButton("Chat Spoofer", "Lets you chat for other people", function()
        loadstring(game:HttpGet(("https://pastebin.com/raw/djBfk8Li"),true))()
    end)

    OtherSection:NewButton("Bypassed Fly", "bird mode", function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Nicuse/RobloxScripts/main/BypassedFly.lua"))() 

        Fly(true)
    end)

    OtherSection:NewButton("Chat Spoofer", "Lets you chat for other people", function()
        loadstring(game:HttpGet(("https://pastebin.com/raw/PXAdj6ED"),true))()
    end)
    


    --Map
    local Map = Window:NewTab("Map")
    local MapSection = Map:NewSection("Map")

    MapSection:NewButton("Set Night", "Sets the game day to night", function()
        loadstring(game:HttpGet(("https://pastebin.com/raw/1MP4kgsn"),true))()
    end)

    --Games
    local Games = Window:NewTab("Games")
    local GamesSection = Games:NewSection("Games")

GamesSection:NewButton("BedWars Hack", "Time to blow up some beds!!!", function()
    loadstring(game:HttpGet(("https://pastebin.com/raw/Spey3BCD"),true))()
end)
GamesSection:NewButton("MM2 script", "murder time!!!", function()
    loadstring(game:HttpGet(("https://pastebin.com/raw/b1XK1zPk"),true))()
end)
GamesSection:NewButton("Build to survive the bombs script", "BOOM!!!", function()
    loadstring(game:HttpGet(("https://pastebin.com/raw/qxj2PJKP"),true))()
end)
GamesSection:NewButton("Shark Bite script", "OMG HERE COMES THE SHAARK!!!", function()
    loadstring(game:HttpGet(("https://pastebin.com/raw/nwcSpyjx"),true))()
end)
GamesSection:NewButton("Brookhaven Script", "Umm idk what to say here just use it and ignore this", function()
    loadstring(game:HttpGet(("https://pastebin.com/raw/hdpw2hxR"),true))()
end)
GamesSection:NewButton("Prison Life Script", "THE GAME THE HAVE SOO MANY HACKERS LMAO ", function()
    loadstring(game:HttpGet(("https://pastebin.com/raw/0AQQcge3"),true))()
end)

    --Hubs
    local Hubs = Window:NewTab("Hubs")
    local HubsSection = Hubs:NewSection("Hubs")

    HubsSection:NewButton("Op Finality", "Fe gui", function()
        loadstring(game:HttpGet(("https://pastebin.com/raw/bk5J4cyc"),true))()
    end)
    HubsSection:NewButton("Op Finality", "Fe gui", function()
        loadstring(game:HttpGet(("https://pastebin.com/raw/LwQkm563"),true))()
    end)
    HubsSection:NewButton("Owohub", "A universal aimbot script", function()
        loadstring(game:HttpGet(("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"),true))()
    end)
    HubsSection:NewButton("DarkHub", "A universal aimbot script(NEED KEY)", function()
        loadstring(game:HttpGet(("https://pastebin.com/raw/rXhsM2ec"),true))()
    end)
    HubsSection:NewButton("CMDX", "Another admin script", function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/CMD-X/CMD-X/master/Source', true))()
    end)


-- Setting
local Setting = Window:NewTab("Setting")
local SettingSection = Setting:NewSection("Setting")

SettingSection:NewKeybind("OpenGUI", "KeybindInfo", Enum.KeyCode.Quote, function()
	Library:ToggleUI()
end)

SettingSection:NewButton("copy discord invite", "copys discord invite", function()
    setclipboard("https://discord.gg/eeEqr3E7Du")
    game.StarterGui:SetCore("SendNotification", {
        Title = "Copyed!";
        Text = "Copyed discord invite in clipboard";
        Duration = 60;
    })
end)