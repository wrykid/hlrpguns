-- Gui to Lua
-- Version: 3.2

-- Instances:

local HLRPAutoAvatar = Instance.new("ScreenGui")
local main = Instance.new("Frame")
local welcomescreen = Instance.new("Frame")
local text = Instance.new("TextLabel")
local text_2 = Instance.new("TextLabel")
local cont = Instance.new("TextButton")
local ImageLabel = Instance.new("ImageLabel")
local avatars = Instance.new("Frame")
local page1 = Instance.new("Frame")
local Doge = Instance.new("TextButton")
local Cool = Instance.new("TextButton")
local Monkey = Instance.new("TextButton")
local Chinese = Instance.new("TextButton")
local leftpage = Instance.new("TextButton")
local rightpage = Instance.new("TextButton")
local text_3 = Instance.new("TextLabel")
local close = Instance.new("TextButton")
local open = Instance.new("TextButton")

--Properties:

HLRPAutoAvatar.Name = "HLRPAutoAvatar"
HLRPAutoAvatar.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
HLRPAutoAvatar.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
HLRPAutoAvatar.ResetOnSpawn = false

main.Name = "main"
main.Parent = HLRPAutoAvatar
main.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
main.BorderSizePixel = 0
main.Position = UDim2.new(0.415757567, 0, 0.277300596, 0)
main.Size = UDim2.new(0, 277, 0, 26)

welcomescreen.Name = "welcomescreen"
welcomescreen.Parent = main
welcomescreen.BackgroundColor3 = Color3.fromRGB(57, 57, 57)
welcomescreen.BorderSizePixel = 0
welcomescreen.Position = UDim2.new(0, 0, 1, 0)
welcomescreen.Size = UDim2.new(0, 277, 0, 282)

text.Name = "text"
text.Parent = welcomescreen
text.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
text.BackgroundTransparency = 1.000
text.Position = UDim2.new(0, 0, 0.361766994, 0)
text.Size = UDim2.new(0, 277, 0, 77)
text.Font = Enum.Font.SourceSans
text.Text = "Welcome User!             To HLRP Auto Avatar."
text.TextColor3 = Color3.fromRGB(255, 255, 255)
text.TextScaled = true
text.TextSize = 14.000
text.TextWrapped = true

text_2.Name = "text"
text_2.Parent = welcomescreen
text_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
text_2.BackgroundTransparency = 1.000
text_2.Position = UDim2.new(0.0361010842, 0, 0.609085917, 0)
text_2.Size = UDim2.new(0, 258, 0, 38)
text_2.Font = Enum.Font.SourceSans
text_2.Text = "The GUI was made by wrykidd#9675"
text_2.TextColor3 = Color3.fromRGB(255, 255, 255)
text_2.TextScaled = true
text_2.TextSize = 14.000
text_2.TextWrapped = true

cont.Name = "cont"
cont.Parent = welcomescreen
cont.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
cont.BorderSizePixel = 0
cont.Position = UDim2.new(0.140794218, 0, 0.799407661, 0)
cont.Size = UDim2.new(0, 200, 0, 41)
cont.Font = Enum.Font.SourceSans
cont.Text = "Continue"
cont.TextColor3 = Color3.fromRGB(255, 255, 255)
cont.TextScaled = true
cont.TextSize = 14.000
cont.TextWrapped = true

ImageLabel.Parent = welcomescreen
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.Position = UDim2.new(0.321299642, 0, 0.0212765951, 0)
ImageLabel.Size = UDim2.new(0, 100, 0, 96)
ImageLabel.Image = "rbxassetid://8775246488"

avatars.Name = "avatars"
avatars.Parent = main
avatars.BackgroundColor3 = Color3.fromRGB(57, 57, 57)
avatars.BorderSizePixel = 0
avatars.Position = UDim2.new(0, 0, 1, 0)
avatars.Size = UDim2.new(0, 277, 0, 282)
avatars.Visible = false

page1.Name = "page1"
page1.Parent = avatars
page1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
page1.BackgroundTransparency = 1.000
page1.Size = UDim2.new(0, 277, 0, 282)

Doge.Name = "Doge"
Doge.Parent = page1
Doge.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Doge.BorderSizePixel = 0
Doge.Position = UDim2.new(0.140794218, 0, 0.0511806831, 0)
Doge.Size = UDim2.new(0, 200, 0, 33)
Doge.Font = Enum.Font.SourceSans
Doge.Text = "Doge"
Doge.TextColor3 = Color3.fromRGB(255, 255, 255)
Doge.TextScaled = true
Doge.TextSize = 14.000
Doge.TextWrapped = true

Cool.Name = "Cool"
Cool.Parent = page1
Cool.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Cool.BorderSizePixel = 0
Cool.Position = UDim2.new(0.140794218, 0, 0.490897, 0)
Cool.Size = UDim2.new(0, 200, 0, 33)
Cool.Font = Enum.Font.SourceSans
Cool.Text = "Cool Guy In Bandana"
Cool.TextColor3 = Color3.fromRGB(255, 255, 255)
Cool.TextScaled = true
Cool.TextSize = 14.000
Cool.TextWrapped = true

Monkey.Name = "Monkey"
Monkey.Parent = page1
Monkey.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Monkey.BorderSizePixel = 0
Monkey.Position = UDim2.new(0.140794218, 0, 0.203662962, 0)
Monkey.Size = UDim2.new(0, 200, 0, 33)
Monkey.Font = Enum.Font.SourceSans
Monkey.Text = "Monkey (MONKEEE)"
Monkey.TextColor3 = Color3.fromRGB(255, 255, 255)
Monkey.TextScaled = true
Monkey.TextSize = 14.000
Monkey.TextWrapped = true

Chinese.Name = "Chinese"
Chinese.Parent = page1
Chinese.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Chinese.BorderSizePixel = 0
Chinese.Position = UDim2.new(0.140794218, 0, 0.352599144, 0)
Chinese.Size = UDim2.new(0, 200, 0, 33)
Chinese.Font = Enum.Font.SourceSans
Chinese.Text = "Chinese (guan dong)"
Chinese.TextColor3 = Color3.fromRGB(255, 255, 255)
Chinese.TextScaled = true
Chinese.TextSize = 14.000
Chinese.TextWrapped = true

leftpage.Name = "leftpage"
leftpage.Parent = page1
leftpage.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
leftpage.BorderSizePixel = 0
leftpage.Position = UDim2.new(0.0433213003, 0, 0.841960728, 0)
leftpage.Size = UDim2.new(0, 39, 0, 33)
leftpage.Font = Enum.Font.SourceSans
leftpage.Text = "<"
leftpage.TextColor3 = Color3.fromRGB(255, 255, 255)
leftpage.TextScaled = true
leftpage.TextSize = 14.000
leftpage.TextWrapped = true

rightpage.Name = "rightpage"
rightpage.Parent = page1
rightpage.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
rightpage.BorderSizePixel = 0
rightpage.Position = UDim2.new(0.342960268, 0, 0.841960728, 0)
rightpage.Size = UDim2.new(0, 39, 0, 33)
rightpage.Font = Enum.Font.SourceSans
rightpage.Text = ">"
rightpage.TextColor3 = Color3.fromRGB(255, 255, 255)
rightpage.TextScaled = true
rightpage.TextSize = 14.000
rightpage.TextWrapped = true

text_3.Name = "text"
text_3.Parent = page1
text_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
text_3.BackgroundTransparency = 1.000
text_3.Position = UDim2.new(0.184115529, 0, 0.840425551, 0)
text_3.Size = UDim2.new(0, 44, 0, 33)
text_3.Font = Enum.Font.SourceSans
text_3.Text = "1"
text_3.TextColor3 = Color3.fromRGB(255, 255, 255)
text_3.TextScaled = true
text_3.TextSize = 14.000
text_3.TextWrapped = true

close.Name = "close"
close.Parent = page1
close.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
close.BorderSizePixel = 0
close.Position = UDim2.new(0.519855618, 0, 0.838414609, 0)
close.Size = UDim2.new(0, 124, 0, 33)
close.Font = Enum.Font.SourceSans
close.Text = "Close"
close.TextColor3 = Color3.fromRGB(255, 255, 255)
close.TextScaled = true
close.TextSize = 14.000
close.TextWrapped = true

open.Name = "open"
open.Parent = HLRPAutoAvatar
open.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
open.Position = UDim2.new(0.00666666636, 0, 0.955828249, 0)
open.Size = UDim2.new(0, 26, 0, 26)
open.Font = Enum.Font.SourceSans
open.Text = "O"
open.TextColor3 = Color3.fromRGB(0, 0, 0)
open.TextSize = 14.000
open.Visible = false

--Scripts
cont.MouseButton1Down:connect(function()
	welcomescreen.Visible = false
	avatars.Visible = true
end)

Doge.MouseButton1Down:connect(function()
	game.ReplicatedStorage.Remotes.ChangeCharacter:FireServer("151784320", Enum.AssetType.Hat)
	game.ReplicatedStorage.Remotes.ChangeCharacter:FireServer("id", Enum.AssetType.Face)
	game.ReplicatedStorage.Remotes.ChangeCharacter:FireServer("461839352", Enum.AssetType.TShirt)
	game.ReplicatedStorage.Remotes.ChangeCharacter:FireServer("6906775221", Enum.AssetType.Shirt)
	game.ReplicatedStorage.Remotes.ChangeCharacter:FireServer("6902643366", Enum.AssetType.Pants)
end)


local UIS = game:GetService('UserInputService')
local frame = main
local dragToggle = nil
local dragSpeed = 0.25
local dragStart = nil
local startPos = nil

local function updateInput(input)
	local delta = input.Position - dragStart
	local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
		startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
end

frame.InputBegan:Connect(function(input)
	if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
		dragToggle = true
		dragStart = input.Position
		startPos = frame.Position
		input.Changed:Connect(function()
			if input.UserInputState == Enum.UserInputState.End then
				dragToggle = false
			end
		end)
	end
end)

UIS.InputChanged:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
		if dragToggle then
			updateInput(input)
		end
	end
end)

Monkey.MouseButton1Down:connect(function()
	game.ReplicatedStorage.Remotes.ChangeCharacter:FireServer("13700820", Enum.AssetType.Hat)
	game.ReplicatedStorage.Remotes.ChangeCharacter:FireServer("id", Enum.AssetType.Face)
	game.ReplicatedStorage.Remotes.ChangeCharacter:FireServer("461839352", Enum.AssetType.TShirt)
	game.ReplicatedStorage.Remotes.ChangeCharacter:FireServer("5984933243", Enum.AssetType.Shirt)
	game.ReplicatedStorage.Remotes.ChangeCharacter:FireServer("5984934586", Enum.AssetType.Pants)
end)

close.MouseButton1Down:connect(function()
	main.Visible = false
	open.Visible = true
end)

open.MouseButton1Down:connect(function()
	main.Visible = true
	open.Visible = false
end)

Chinese.MouseButton1Down:connect(function()
	game.ReplicatedStorage.Remotes.ChangeCharacter:FireServer("7902781922", Enum.AssetType.Hat)
	game.ReplicatedStorage.Remotes.ChangeCharacter:FireServer("15637848", Enum.AssetType.Face)
	game.ReplicatedStorage.Remotes.ChangeCharacter:FireServer("461839352", Enum.AssetType.TShirt)
	game.ReplicatedStorage.Remotes.ChangeCharacter:FireServer("7264326756", Enum.AssetType.Shirt)
	game.ReplicatedStorage.Remotes.ChangeCharacter:FireServer("7264311539", Enum.AssetType.Pants)
end)

Cool.MouseButton1Down:connect(function()
	game.ReplicatedStorage.Remotes.ChangeCharacter:FireServer("6399352012", Enum.AssetType.Hat)
	game.ReplicatedStorage.Remotes.ChangeCharacter:FireServer("8207724090", Enum.AssetType.Hat)
	game.ReplicatedStorage.Remotes.ChangeCharacter:FireServer("8087415055", Enum.AssetType.Hat)
	game.ReplicatedStorage.Remotes.ChangeCharacter:FireServer("id", Enum.AssetType.Face)
	game.ReplicatedStorage.Remotes.ChangeCharacter:FireServer("461839352", Enum.AssetType.TShirt)
	game.ReplicatedStorage.Remotes.ChangeCharacter:FireServer("5339744926", Enum.AssetType.Shirt)
	game.ReplicatedStorage.Remotes.ChangeCharacter:FireServer("444367630", Enum.AssetType.Pants)
end)
