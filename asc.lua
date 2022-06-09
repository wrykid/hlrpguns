-- Gui to Lua
-- Version: 3.2

-- Instances:

local test = Instance.new("ScreenGui")
local askingiftolaunch = Instance.new("Frame")
local launch = Instance.new("TextButton")
local destroygui = Instance.new("TextButton")
local TextLabel = Instance.new("TextLabel")
local scripthub = Instance.new("Frame")
local TextLabel_2 = Instance.new("TextLabel")
local TextLabel_3 = Instance.new("TextLabel")
local AverageScriptHub = Instance.new("TextLabel")
local Icon = Instance.new("ImageLabel")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local menu = Instance.new("Frame")
local scriptsbutton = Instance.new("TextLabel")
local creditsbutton = Instance.new("TextLabel")
local pages = Instance.new("Frame")
local credits = Instance.new("Frame")
local TextLabel_4 = Instance.new("TextLabel")
local TextLabel_5 = Instance.new("TextLabel")
local one = Instance.new("Frame")
local funkyfriday = Instance.new("TextButton")
local dahood = Instance.new("TextButton")
local gottalent = Instance.new("TextButton")
local bloxburg = Instance.new("TextButton")
local arsenal = Instance.new("TextButton")
local prisonlife = Instance.new("TextButton")
local HLRPGuns = Instance.new("TextButton")
local HLRPAvatar = Instance.new("TextButton")
local next2 = Instance.new("TextButton")
local TextLabel_6 = Instance.new("TextLabel")

--Properties:

test.Name = "test"
test.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
test.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
test.ResetOnSpawn = false

askingiftolaunch.Name = "askingiftolaunch"
askingiftolaunch.Parent = test
askingiftolaunch.BackgroundColor3 = Color3.fromRGB(226, 75, 0)
askingiftolaunch.BorderColor3 = Color3.fromRGB(255, 85, 0)
askingiftolaunch.BorderSizePixel = 2
askingiftolaunch.Position = UDim2.new(0.378181815, 0, 0.347239256, 0)
askingiftolaunch.Size = UDim2.new(0, 401, 0, 280)
askingiftolaunch.Visible = true

launch.Name = "launch"
launch.Parent = askingiftolaunch
launch.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
launch.BorderSizePixel = 0
launch.Position = UDim2.new(0.0498753116, 0, 0.167799771, 0)
launch.Size = UDim2.new(0, 360, 0, 185)
launch.Font = Enum.Font.SourceSans
launch.Text = "Launch"
launch.TextColor3 = Color3.fromRGB(255, 255, 255)
launch.TextScaled = true
launch.TextSize = 14.000
launch.TextWrapped = true
launch.MouseButton1Down:connect(function()
    askingiftolaunch.Visible = false
    scripthub.Visible = true
end)

destroygui.Name = "destroygui"
destroygui.Parent = askingiftolaunch
destroygui.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
destroygui.BorderSizePixel = 0
destroygui.Position = UDim2.new(0.0498753116, 0, 0.853514075, 0)
destroygui.Size = UDim2.new(0, 360, 0, 34)
destroygui.Font = Enum.Font.SourceSans
destroygui.Text = "Destroy GUI"
destroygui.TextColor3 = Color3.fromRGB(255, 255, 255)
destroygui.TextScaled = true
destroygui.TextSize = 14.000
destroygui.TextWrapped = true
destroygui.MouseButton1Down:connect(function()
    test:Destroy()
end)

TextLabel.Parent = askingiftolaunch
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0, 0, 0.0250000004, 0)
TextLabel.Size = UDim2.new(0, 401, 0, 31)
TextLabel.Font = Enum.Font.SourceSansSemibold
TextLabel.Text = "Do you want to launch this script hub?"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

scripthub.Name = "scripthub"
scripthub.Parent = test
scripthub.Active = true
scripthub.Selectable = true
scripthub.BackgroundColor3 = Color3.fromRGB(226, 75, 0)
scripthub.BorderColor3 = Color3.fromRGB(255, 85, 0)
scripthub.BorderSizePixel = 2
scripthub.Position = UDim2.new(0.360892743, 0, 0.327607363, 0)
scripthub.Size = UDim2.new(0, 401, 0, 280)
scripthub.Draggable = true
scripthub.Visible = false

TextLabel_2.Parent = scripthub
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(1.11758709e-08, 0, 0.942857146, 0)
TextLabel_2.Size = UDim2.new(0, 85, 0, 16)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "version: 0.0.1"
TextLabel_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

TextLabel_3.Parent = scripthub
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.Position = UDim2.new(-1.59351611, 0, 1.84285712, 0)
TextLabel_3.Size = UDim2.new(0, 85, 0, 16)
TextLabel_3.Font = Enum.Font.SourceSans
TextLabel_3.Text = "goofy ahh script hub"
TextLabel_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.TextSize = 7.000
TextLabel_3.TextWrapped = true

AverageScriptHub.Name = "AverageScriptHub"
AverageScriptHub.Parent = scripthub
AverageScriptHub.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AverageScriptHub.BackgroundTransparency = 1.000
AverageScriptHub.Position = UDim2.new(0.296758115, 0, 0, 0)
AverageScriptHub.Size = UDim2.new(0, 164, 0, 19)
AverageScriptHub.Font = Enum.Font.SourceSans
AverageScriptHub.Text = "AverageScriptHub"
AverageScriptHub.TextColor3 = Color3.fromRGB(0, 0, 0)
AverageScriptHub.TextScaled = true
AverageScriptHub.TextSize = 14.000
AverageScriptHub.TextWrapped = true

Icon.Name = "Icon"
Icon.Parent = scripthub
Icon.BackgroundTransparency = 1.000
Icon.Position = UDim2.new(0.932668328, 0, 0, 0)
Icon.Size = UDim2.new(0.0698254332, 0, 0.0964285731, 0)
Icon.Image = "rbxassetid://7072718840"

UIAspectRatioConstraint.Parent = Icon

menu.Name = "menu"
menu.Parent = scripthub
menu.BackgroundColor3 = Color3.fromRGB(255, 85, 0)
menu.BorderSizePixel = 0
menu.Size = UDim2.new(0, 159, 0, 280)
menu.Visible = false

scriptsbutton.Name = "scriptsbutton"
scriptsbutton.Parent = menu
scriptsbutton.BackgroundColor3 = Color3.fromRGB(255, 162, 0)
scriptsbutton.BorderSizePixel = 0
scriptsbutton.Position = UDim2.new(0, 0, 0.0357142873, 0)
scriptsbutton.Size = UDim2.new(0, 159, 0, 36)
scriptsbutton.Font = Enum.Font.SourceSans
scriptsbutton.Text = "Scripts"
scriptsbutton.TextColor3 = Color3.fromRGB(255, 255, 255)
scriptsbutton.TextScaled = true
scriptsbutton.TextSize = 14.000
scriptsbutton.TextWrapped = true

creditsbutton.Name = "creditsbutton"
creditsbutton.Parent = menu
creditsbutton.BackgroundColor3 = Color3.fromRGB(255, 162, 0)
creditsbutton.BorderSizePixel = 0
creditsbutton.Position = UDim2.new(0, 0, 0.18571429, 0)
creditsbutton.Size = UDim2.new(0, 159, 0, 36)
creditsbutton.Font = Enum.Font.SourceSans
creditsbutton.Text = "Credits"
creditsbutton.TextColor3 = Color3.fromRGB(255, 255, 255)
creditsbutton.TextScaled = true
creditsbutton.TextSize = 14.000
creditsbutton.TextWrapped = true

pages.Name = "pages"
pages.Parent = scripthub
pages.Active = true
pages.BackgroundColor3 = Color3.fromRGB(226, 75, 0)
pages.BackgroundTransparency = 1.000
pages.BorderColor3 = Color3.fromRGB(255, 85, 0)
pages.BorderSizePixel = 0
pages.Position = UDim2.new(-0.000870555639, 0, -0.00276073813, 0)
pages.Size = UDim2.new(0, 401, 0, 280)
pages.ZIndex = 0

credits.Name = "credits"
credits.Parent = pages
credits.Active = true
credits.BackgroundColor3 = Color3.fromRGB(226, 75, 0)
credits.BackgroundTransparency = 1.000
credits.BorderColor3 = Color3.fromRGB(255, 85, 0)
credits.BorderSizePixel = 0
credits.Position = UDim2.new(-0.000870555639, 0, -0.00276073813, 0)
credits.Size = UDim2.new(0, 401, 0, 280)
credits.Visible = false
credits.ZIndex = 0

TextLabel_4.Parent = credits
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.Position = UDim2.new(0.0199501291, 0, 0.246428579, 0)
TextLabel_4.Size = UDim2.new(0, 386, 0, 64)
TextLabel_4.Font = Enum.Font.SourceSans
TextLabel_4.Text = "This script hub is made by wrykid#9675"
TextLabel_4.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_4.TextScaled = true
TextLabel_4.TextSize = 14.000
TextLabel_4.TextWrapped = true

TextLabel_5.Parent = credits
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.Position = UDim2.new(0.0199501291, 0, 0.532142878, 0)
TextLabel_5.Size = UDim2.new(0, 386, 0, 64)
TextLabel_5.Font = Enum.Font.SourceSans
TextLabel_5.Text = "Contact me if you want your own script to be here."
TextLabel_5.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_5.TextScaled = true
TextLabel_5.TextSize = 14.000
TextLabel_5.TextWrapped = true

one.Name = "one"
one.Parent = pages
one.Active = true
one.BackgroundColor3 = Color3.fromRGB(226, 75, 0)
one.BackgroundTransparency = 1.000
one.BorderColor3 = Color3.fromRGB(255, 85, 0)
one.BorderSizePixel = 0
one.Position = UDim2.new(-0.000870555639, 0, -0.00276073813, 0)
one.Size = UDim2.new(0, 401, 0, 280)
one.ZIndex = 0

funkyfriday.Name = "funkyfriday"
funkyfriday.Parent = one
funkyfriday.BackgroundColor3 = Color3.fromRGB(255, 162, 0)
funkyfriday.BorderSizePixel = 0
funkyfriday.Position = UDim2.new(0.0299251862, 0, 0.178571433, 0)
funkyfriday.Size = UDim2.new(0, 115, 0, 42)
funkyfriday.Font = Enum.Font.SourceSans
funkyfriday.Text = "Funky Friday"
funkyfriday.TextColor3 = Color3.fromRGB(0, 0, 0)
funkyfriday.TextScaled = true
funkyfriday.TextSize = 14.000
funkyfriday.TextWrapped = true
funkyfriday.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/wally-rblx/funky-friday-autoplay/main/main.lua",true))()
end)

dahood.Name = "dahood"
dahood.Parent = one
dahood.BackgroundColor3 = Color3.fromRGB(255, 162, 0)
dahood.BorderSizePixel = 0
dahood.Position = UDim2.new(0.35660848, 0, 0.178571433, 0)
dahood.Size = UDim2.new(0, 115, 0, 42)
dahood.Font = Enum.Font.SourceSans
dahood.Text = "Da Hood"
dahood.TextColor3 = Color3.fromRGB(0, 0, 0)
dahood.TextScaled = true
dahood.TextSize = 14.000
dahood.TextWrapped = true
dahood.MouseButton1Down:connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/Pvpahh/enclosed/main/enclosed'))()
end)

gottalent.Name = "gottalent"
gottalent.Parent = one
gottalent.BackgroundColor3 = Color3.fromRGB(255, 162, 0)
gottalent.BorderSizePixel = 0
gottalent.Position = UDim2.new(0.680797994, 0, 0.178571433, 0)
gottalent.Size = UDim2.new(0, 115, 0, 42)
gottalent.Font = Enum.Font.SourceSans
gottalent.Text = "Roblox Got Talent"
gottalent.TextColor3 = Color3.fromRGB(0, 0, 0)
gottalent.TextScaled = true
gottalent.TextSize = 14.000
gottalent.TextWrapped = true
gottalent.MouseButton1Down:connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/Singularity5490/rgt/main/piano.lua'))()
end)

bloxburg.Name = "bloxburg"
bloxburg.Parent = one
bloxburg.BackgroundColor3 = Color3.fromRGB(255, 162, 0)
bloxburg.BorderSizePixel = 0
bloxburg.Position = UDim2.new(0.683291733, 0, 0.378571451, 0)
bloxburg.Size = UDim2.new(0, 115, 0, 42)
bloxburg.Font = Enum.Font.SourceSans
bloxburg.Text = "Welcome to Bloxburg"
bloxburg.TextColor3 = Color3.fromRGB(0, 0, 0)
bloxburg.TextScaled = true
bloxburg.TextSize = 14.000
bloxburg.TextWrapped = true
bloxburg.MouseButton1Down:connect(function()
	getgenv().http_request = http_request or request or (http and http.request) or syn.request 
	repeat until http_request
	loadstring(http_request({Url="https://cdn.applebee1558.com/alphax/AlphaX.lua",Method="GET"}).Body)()
end)

arsenal.Name = "arsenal"
arsenal.Parent = one
arsenal.BackgroundColor3 = Color3.fromRGB(255, 162, 0)
arsenal.BorderSizePixel = 0
arsenal.Position = UDim2.new(0.0324189514, 0, 0.378571451, 0)
arsenal.Size = UDim2.new(0, 115, 0, 42)
arsenal.Font = Enum.Font.SourceSans
arsenal.Text = "Arsenal"
arsenal.TextColor3 = Color3.fromRGB(0, 0, 0)
arsenal.TextScaled = true
arsenal.TextSize = 14.000
arsenal.TextWrapped = true
arsenal.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/GwnStefano/NexusHub/main/Main", true))()
end)

prisonlife.Name = "prisonlife"
prisonlife.Parent = one
prisonlife.BackgroundColor3 = Color3.fromRGB(255, 162, 0)
prisonlife.BorderSizePixel = 0
prisonlife.Position = UDim2.new(0.359102249, 0, 0.378571451, 0)
prisonlife.Size = UDim2.new(0, 115, 0, 42)
prisonlife.Font = Enum.Font.SourceSans
prisonlife.Text = "Prison Life"
prisonlife.TextColor3 = Color3.fromRGB(0, 0, 0)
prisonlife.TextScaled = true
prisonlife.TextSize = 14.000
prisonlife.TextWrapped = true
prisonlife.MouseButton1Down:connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/GwnStefano/NexusHub/main/Main'))()
end)

HLRPGuns.Name = "HLRPGuns"
HLRPGuns.Parent = one
HLRPGuns.BackgroundColor3 = Color3.fromRGB(255, 162, 0)
HLRPGuns.BorderSizePixel = 0
HLRPGuns.Position = UDim2.new(0.0324189514, 0, 0.578571439, 0)
HLRPGuns.Size = UDim2.new(0, 115, 0, 42)
HLRPGuns.Font = Enum.Font.SourceSans
HLRPGuns.Text = "HLRP All Guns"
HLRPGuns.TextColor3 = Color3.fromRGB(0, 0, 0)
HLRPGuns.TextScaled = true
HLRPGuns.TextSize = 14.000
HLRPGuns.TextWrapped = true
HLRPGuns.MouseButton1Down:connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/wrykid/hlrpguns/main/hlrpguns.lua'))()
end)

HLRPAvatar.Name = "HLRPAvatar"
HLRPAvatar.Parent = one
HLRPAvatar.BackgroundColor3 = Color3.fromRGB(255, 162, 0)
HLRPAvatar.BorderSizePixel = 0
HLRPAvatar.Position = UDim2.new(0.35660845, 0, 0.578571439, 0)
HLRPAvatar.Size = UDim2.new(0, 115, 0, 42)
HLRPAvatar.Font = Enum.Font.SourceSans
HLRPAvatar.Text = "HLRP Auto Avatar (updated often)"
HLRPAvatar.TextColor3 = Color3.fromRGB(0, 0, 0)
HLRPAvatar.TextScaled = true
HLRPAvatar.TextSize = 14.000
HLRPAvatar.TextWrapped = true
HLRPAvatar.MouseButton1Down:connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/wrykid/wrykidexploits/main/hlrpautoavatar.lua'))()
end)

next2.Name = "next2"
next2.Parent = one
next2.BackgroundColor3 = Color3.fromRGB(255, 162, 0)
next2.BorderSizePixel = 0
next2.Position = UDim2.new(0.578553617, 0, 0.853571415, 0)
next2.Size = UDim2.new(0, 26, 0, 26)
next2.Font = Enum.Font.SourceSans
next2.Text = ">"
next2.TextColor3 = Color3.fromRGB(0, 0, 0)
next2.TextScaled = true
next2.TextSize = 14.000
next2.TextWrapped = true

TextLabel_6.Parent = one
TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.BackgroundTransparency = 1.000
TextLabel_6.Position = UDim2.new(0.47630921, 0, 0.828571439, 0)
TextLabel_6.Size = UDim2.new(0, 47, 0, 39)
TextLabel_6.Font = Enum.Font.SourceSans
TextLabel_6.Text = "1"
TextLabel_6.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_6.TextScaled = true
TextLabel_6.TextSize = 14.000
TextLabel_6.TextWrapped = true
