local LocalPlayer = game:GetService("Players").LocalPlayer

local KaitunBinhHubGUI = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local Status = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Account = Instance.new("TextLabel")
local Stats = Instance.new("TextLabel")
local Fragments = Instance.new("TextLabel")
local Beli = Instance.new("TextLabel")
local Level = Instance.new("TextLabel")
local Defense = Instance.new("TextLabel")
local Melee = Instance.new("TextLabel")
local Sword = Instance.new("TextLabel")
local Gun = Instance.new("TextLabel")
local Fruit = Instance.new("TextLabel")
local Below = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local BlockCorner = Instance.new("Frame")
local Credits1 = Instance.new("TextLabel")
local Credits2 = Instance.new("TextLabel")
local Brand = Instance.new("TextLabel")
local Profile = Instance.new("ImageLabel")
local UICorner_3 = Instance.new("UICorner")
local Welcome = Instance.new("TextLabel")
local Username = Instance.new("TextLabel")
local ClientUptime = Instance.new("TextLabel")
local RobloxProfile = Instance.new("ImageLabel")
local UICorner_4 = Instance.new("UICorner")
local Tabs = Instance.new("Frame")
local UICorner_5 = Instance.new("UICorner")
local ProfileTab = Instance.new("ImageLabel")
local PlayerStats = Instance.new("TextButton")
local ItemsTab = Instance.new("ImageLabel")
local ItemsInv = Instance.new("TextButton")
local Main = Instance.new("ImageLabel")
local UICorner_6 = Instance.new("UICorner")
local Game = Instance.new("TextLabel")
local CreatorName = Instance.new("TextLabel")
local Logo = Instance.new("ImageLabel")
local LogoName = Instance.new("TextLabel")
local ToggleUIButton = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")

--Properties:

KaitunBinhHubGUI.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
KaitunBinhHubGUI.Name = "KaitunBinhHubGUI"
KaitunBinhHubGUI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = KaitunBinhHubGUI
Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.499266863, -516, 0.498697907, -291)
Frame.Size = UDim2.new(0, 1033, 0, 583)

Status.Name = "Status"
Status.Parent = Frame
Status.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
Status.Position = UDim2.new(0.011616651, 0, 0.399656951, 0)
Status.Size = UDim2.new(0, 235, 0, 336)

UICorner.Parent = Status

Account.Name = "Account"
Account.Parent = Status
Account.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Account.BackgroundTransparency = 1.000
Account.BorderSizePixel = 0
Account.Position = UDim2.new(0.114349864, 0, 0.0405752994, 0)
Account.Size = UDim2.new(0, 194, 0, 21)
Account.Font = Enum.Font.GothamBold
Account.Text = "Account"
Account.TextColor3 = Color3.fromRGB(255, 255, 255)
Account.TextSize = 23.000
Account.TextTransparency = 0.790
Account.TextWrapped = true
Account.TextXAlignment = Enum.TextXAlignment.Right

Stats.Name = "Stats"
Stats.Parent = Status
Stats.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Stats.BackgroundTransparency = 1.000
Stats.BorderSizePixel = 0
Stats.Position = UDim2.new(0.118605182, 0, 0.424721628, 0)
Stats.Size = UDim2.new(0, 194, 0, 21)
Stats.Font = Enum.Font.GothamBold
Stats.Text = "Stats"
Stats.TextColor3 = Color3.fromRGB(255, 255, 255)
Stats.TextSize = 23.000
Stats.TextTransparency = 0.790
Stats.TextWrapped = true
Stats.TextXAlignment = Enum.TextXAlignment.Right

Fragments.Name = "Fragments"
Fragments.Parent = Status
Fragments.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Fragments.BackgroundTransparency = 1.000
Fragments.BorderSizePixel = 0
Fragments.Position = UDim2.new(0.0377541408, 0, 0.199111849, 0)
Fragments.Size = UDim2.new(0, 222, 0, 34)
Fragments.Font = Enum.Font.GothamBold
Fragments.Text = "Fragments : 0"
Fragments.TextColor3 = Color3.fromRGB(255, 255, 255)
Fragments.TextSize = 23.000
Fragments.TextWrapped = true
Fragments.TextXAlignment = Enum.TextXAlignment.Left

Beli.Name = "Beli"
Beli.Parent = Status
Beli.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Beli.BackgroundTransparency = 1.000
Beli.BorderSizePixel = 0
Beli.Position = UDim2.new(0.0377541408, 0, 0.104599692, 0)
Beli.Size = UDim2.new(0, 223, 0, 30)
Beli.Font = Enum.Font.GothamBold
Beli.Text = "Beli : 0"
Beli.TextColor3 = Color3.fromRGB(255, 255, 255)
Beli.TextSize = 23.000
Beli.TextWrapped = true
Beli.TextXAlignment = Enum.TextXAlignment.Left

Level.Name = "Level"
Level.Parent = Status
Level.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Level.BackgroundTransparency = 1.000
Level.BorderSizePixel = 0
Level.Position = UDim2.new(0.0377541408, 0, 0.302770376, 0)
Level.Size = UDim2.new(0, 222, 0, 34)
Level.Font = Enum.Font.GothamBold
Level.Text = "Level : 2450"
Level.TextColor3 = Color3.fromRGB(255, 255, 255)
Level.TextSize = 23.000
Level.TextWrapped = true
Level.TextXAlignment = Enum.TextXAlignment.Left

Defense.Name = "Defense"
Defense.Parent = Status
Defense.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Defense.BackgroundTransparency = 1.000
Defense.BorderSizePixel = 0
Defense.Position = UDim2.new(0.0377541408, 0, 0.604599595, 0)
Defense.Size = UDim2.new(0, 222, 0, 18)
Defense.Font = Enum.Font.GothamBold
Defense.Text = "Defense :"
Defense.TextColor3 = Color3.fromRGB(255, 255, 255)
Defense.TextSize = 23.000
Defense.TextWrapped = true
Defense.TextXAlignment = Enum.TextXAlignment.Left

Melee.Name = "Melee"
Melee.Parent = Status
Melee.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Melee.BackgroundTransparency = 1.000
Melee.BorderSizePixel = 0
Melee.Position = UDim2.new(0.0377541408, 0, 0.522282481, 0)
Melee.Size = UDim2.new(0, 222, 0, 18)
Melee.Font = Enum.Font.GothamBold
Melee.Text = "Melee :"
Melee.TextColor3 = Color3.fromRGB(255, 255, 255)
Melee.TextSize = 23.000
Melee.TextWrapped = true
Melee.TextXAlignment = Enum.TextXAlignment.Left

Sword.Name = "Sword"
Sword.Parent = Status
Sword.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Sword.BackgroundTransparency = 1.000
Sword.BorderSizePixel = 0
Sword.Position = UDim2.new(0.0377541408, 0, 0.683867872, 0)
Sword.Size = UDim2.new(0, 222, 0, 18)
Sword.Font = Enum.Font.GothamBold
Sword.Text = "Sword :"
Sword.TextColor3 = Color3.fromRGB(255, 255, 255)
Sword.TextSize = 23.000
Sword.TextWrapped = true
Sword.TextXAlignment = Enum.TextXAlignment.Left

Gun.Name = "Gun"
Gun.Parent = Status
Gun.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gun.BackgroundTransparency = 1.000
Gun.BorderSizePixel = 0
Gun.Position = UDim2.new(0.0377541408, 0, 0.769233644, 0)
Gun.Size = UDim2.new(0, 222, 0, 18)
Gun.Font = Enum.Font.GothamBold
Gun.Text = "Gun :"
Gun.TextColor3 = Color3.fromRGB(255, 255, 255)
Gun.TextSize = 23.000
Gun.TextWrapped = true
Gun.TextXAlignment = Enum.TextXAlignment.Left

Fruit.Name = "Fruit"
Fruit.Parent = Status
Fruit.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Fruit.BackgroundTransparency = 1.000
Fruit.BorderSizePixel = 0
Fruit.Position = UDim2.new(0.0420094579, 0, 0.851550817, 0)
Fruit.Size = UDim2.new(0, 222, 0, 18)
Fruit.Font = Enum.Font.GothamBold
Fruit.Text = "Fruit :"
Fruit.TextColor3 = Color3.fromRGB(255, 255, 255)
Fruit.TextSize = 23.000
Fruit.TextWrapped = true
Fruit.TextXAlignment = Enum.TextXAlignment.Left

Below.Name = "Below"
Below.Parent = Frame
Below.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
Below.BorderColor3 = Color3.fromRGB(36, 36, 36)
Below.Position = UDim2.new(0.247821882, 0, 0.672384202, 0)
Below.Size = UDim2.new(0, 766, 0, 93)

UICorner_2.Parent = Below

BlockCorner.Name = "BlockCorner"
BlockCorner.Parent = Below
BlockCorner.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
BlockCorner.BorderColor3 = Color3.fromRGB(36, 36, 36)
BlockCorner.Position = UDim2.new(-0.000219917798, 0, -0.0050350721, 0)
BlockCorner.Size = UDim2.new(0, 766, 0, 83)

Credits1.Name = "Credits1"
Credits1.Parent = Below
Credits1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Credits1.BackgroundTransparency = 1.000
Credits1.BorderSizePixel = 0
Credits1.Position = UDim2.new(0.566378653, 0, 0.412709624, 0)
Credits1.Size = UDim2.new(0, 315, 0, 21)
Credits1.Font = Enum.Font.GothamBold
Credits1.Text = "legiteriumz, thuy - coding"
Credits1.TextColor3 = Color3.fromRGB(255, 255, 255)
Credits1.TextSize = 23.000
Credits1.TextTransparency = 0.790
Credits1.TextWrapped = true
Credits1.TextXAlignment = Enum.TextXAlignment.Right

Credits2.Name = "Credits2"
Credits2.Parent = Below
Credits2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Credits2.BackgroundTransparency = 1.000
Credits2.BorderSizePixel = 0
Credits2.Position = UDim2.new(0.72432071, 0, 0.150882617, 0)
Credits2.Size = UDim2.new(0, 194, 0, 21)
Credits2.Font = Enum.Font.GothamBold
Credits2.Text = "thuy - ui design"
Credits2.TextColor3 = Color3.fromRGB(255, 255, 255)
Credits2.TextSize = 23.000
Credits2.TextTransparency = 0.790
Credits2.TextWrapped = true
Credits2.TextXAlignment = Enum.TextXAlignment.Right

Brand.Name = "Brand"
Brand.Parent = Frame
Brand.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Brand.BackgroundTransparency = 1.000
Brand.BorderSizePixel = 0
Brand.Position = UDim2.new(0.795740545, 0, 0.010291595, 0)
Brand.Size = UDim2.new(0, 200, 0, 27)
Brand.Font = Enum.Font.Gotham
Brand.Text = "catn1qqer x Binh Hub"
Brand.TextColor3 = Color3.fromRGB(255, 255, 255)
Brand.TextSize = 17.000
Brand.TextTransparency = 0.440
Brand.TextWrapped = true
Brand.TextXAlignment = Enum.TextXAlignment.Right

Profile.Name = "Profile"
Profile.Parent = Frame
Profile.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Profile.BackgroundTransparency = 0.650
Profile.BorderSizePixel = 0
Profile.Position = UDim2.new(0.934172273, 0, 0.0926243663, 0)
Profile.Size = UDim2.new(0, 40, 0, 40)
Profile.Image = "https://www.roblox.com/headshot-thumbnail/image?userId=".. LocalPlayer.UserId .."&width=420&height=420&format=png"
Profile.ScaleType = Enum.ScaleType.Crop

UICorner_3.CornerRadius = UDim.new(1, 0)
UICorner_3.Parent = Profile

Welcome.Name = "Welcome"
Welcome.Parent = Frame
Welcome.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Welcome.BackgroundTransparency = 1.000
Welcome.BorderSizePixel = 0
Welcome.Position = UDim2.new(0.447241038, 0, 0.475128651, 0)
Welcome.Size = UDim2.new(0, 200, 0, 30)
Welcome.Font = Enum.Font.Gotham
Welcome.Text = "Welcome,"
Welcome.TextColor3 = Color3.fromRGB(255, 255, 255)
Welcome.TextSize = 29.000
Welcome.TextWrapped = true
Welcome.TextXAlignment = Enum.TextXAlignment.Left

Username.Name = "Username"
Username.Parent = Frame
Username.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Username.BackgroundTransparency = 1.000
Username.BorderSizePixel = 0
Username.Position = UDim2.new(0.447241038, 0, 0.528997242, 0)
Username.Size = UDim2.new(0, 503, 0, 51)
Username.Font = Enum.Font.GothamBold
Username.Text = "OnlyTwentyCharacters"
Username.TextColor3 = Color3.fromRGB(255, 255, 255)
Username.TextSize = 48.000
Username.TextWrapped = true
Username.TextXAlignment = Enum.TextXAlignment.Left

ClientUptime.Name = "Client Uptime"
ClientUptime.Parent = Frame
ClientUptime.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ClientUptime.BackgroundTransparency = 1.000
ClientUptime.BorderSizePixel = 0
ClientUptime.Position = UDim2.new(0.447241038, 0, 0.617495716, 0)
ClientUptime.Size = UDim2.new(0, 235, 0, 22)
ClientUptime.Font = Enum.Font.Gotham
ClientUptime.Text = "Client Uptime : 00h 00m 00s"
ClientUptime.TextColor3 = Color3.fromRGB(255, 255, 255)
ClientUptime.TextSize = 13.000
ClientUptime.TextWrapped = true
ClientUptime.TextXAlignment = Enum.TextXAlignment.Left

RobloxProfile.Name = "RobloxProfile"
RobloxProfile.Parent = Frame
RobloxProfile.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
RobloxProfile.BackgroundTransparency = 0.800
RobloxProfile.BorderSizePixel = 0
RobloxProfile.Position = UDim2.new(0.255566329, 0, 0.327615768, 0)
RobloxProfile.Size = UDim2.new(0, 190, 0, 190)
RobloxProfile.Image = "https://www.roblox.com/headshot-thumbnail/image?userId=".. LocalPlayer.UserId .."&width=420&height=420&format=png"
RobloxProfile.ScaleType = Enum.ScaleType.Crop

UICorner_4.Parent = RobloxProfile

Tabs.Name = "Tabs"
Tabs.Parent = Frame
Tabs.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
Tabs.Position = UDim2.new(0.011616651, 0, 0.193825036, 0)
Tabs.Size = UDim2.new(0, 235, 0, 107)

UICorner_5.Parent = Tabs

ProfileTab.Name = "ProfileTab"
ProfileTab.Parent = Tabs
ProfileTab.BackgroundColor3 = Color3.fromRGB(71, 120, 116)
ProfileTab.BackgroundTransparency = 1.000
ProfileTab.BorderSizePixel = 0
ProfileTab.Position = UDim2.new(0.0389033705, 0, 0.0712717101, 0)
ProfileTab.Size = UDim2.new(0, 40, 0, 40)
ProfileTab.Image = "rbxassetid://7992557358"
ProfileTab.ScaleType = Enum.ScaleType.Crop

PlayerStats.Name = "PlayerStats"
PlayerStats.Parent = Tabs
PlayerStats.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PlayerStats.BackgroundTransparency = 1.000
PlayerStats.BorderSizePixel = 0
PlayerStats.Position = UDim2.new(0.255319148, 0, 0.102803737, 0)
PlayerStats.Size = UDim2.new(0, 175, 0, 36)
PlayerStats.Font = Enum.Font.GothamBold
PlayerStats.Text = "Player Stats"
PlayerStats.TextColor3 = Color3.fromRGB(255, 255, 255)
PlayerStats.TextSize = 23.000
PlayerStats.TextWrapped = true
PlayerStats.TextXAlignment = Enum.TextXAlignment.Left

ItemsTab.Name = "ItemsTab"
ItemsTab.Parent = Tabs
ItemsTab.BackgroundColor3 = Color3.fromRGB(71, 120, 116)
ItemsTab.BackgroundTransparency = 1.000
ItemsTab.BorderSizePixel = 0
ItemsTab.Position = UDim2.new(0.0516693145, 0, 0.529215634, 0)
ItemsTab.Size = UDim2.new(0, 33, 0, 31)
ItemsTab.Image = "rbxassetid://7485051715"
ItemsTab.ImageTransparency = 0.480
ItemsTab.ScaleType = Enum.ScaleType.Crop

ItemsInv.Name = "ItemsInv"
ItemsInv.Parent = Tabs
ItemsInv.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ItemsInv.BackgroundTransparency = 1.000
ItemsInv.BorderSizePixel = 0
ItemsInv.Position = UDim2.new(0.255319148, 0, 0.532710314, 0)
ItemsInv.Size = UDim2.new(0, 175, 0, 36)
ItemsInv.Font = Enum.Font.GothamBold
ItemsInv.Text = "Items (soon)"
ItemsInv.TextColor3 = Color3.fromRGB(255, 255, 255)
ItemsInv.TextSize = 23.000
ItemsInv.TextTransparency = 0.480
ItemsInv.TextWrapped = true
ItemsInv.TextXAlignment = Enum.TextXAlignment.Left

Main.Name = "Main"
Main.Parent = Frame
Main.BackgroundColor3 = Color3.fromRGB(85, 165, 175)
Main.Position = UDim2.new(0.247821882, 0, 0.0668953657, 0)
Main.Size = UDim2.new(0, 766, 0, 445)
Main.ZIndex = 0
Main.Image = "rbxassetid://13412525664"

UICorner_6.Parent = Main

Game.Name = "Game"
Game.Parent = Frame
Game.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Game.BackgroundTransparency = 1.000
Game.BorderSizePixel = 0
Game.Position = UDim2.new(0.255566239, 0, 0.8730703, 0)
Game.Size = UDim2.new(0, 200, 0, 27)
Game.Font = Enum.Font.Gotham
Game.Text = "Checking.."
Game.TextColor3 = Color3.fromRGB(255, 255, 255)
Game.TextSize = 23.000
Game.TextWrapped = true
Game.TextXAlignment = Enum.TextXAlignment.Left

CreatorName.Name = "CreatorName"
CreatorName.Parent = Frame
CreatorName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CreatorName.BackgroundTransparency = 1.000
CreatorName.BorderSizePixel = 0
CreatorName.Position = UDim2.new(0.255566239, 0, 0.902229786, 0)
CreatorName.Size = UDim2.new(0, 200, 0, 27)
CreatorName.Font = Enum.Font.Gotham
CreatorName.Text = "Gamer Robot Inc"
CreatorName.TextColor3 = Color3.fromRGB(255, 255, 255)
CreatorName.TextSize = 15.000
CreatorName.TextTransparency = 0.350
CreatorName.TextWrapped = true
CreatorName.TextXAlignment = Enum.TextXAlignment.Left

Logo.Name = "Logo"
Logo.Parent = Frame
Logo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Logo.BorderColor3 = Color3.fromRGB(0, 0, 0)
Logo.Position = UDim2.new(0.0199410655, 0, 0.0274442546, 0)
Logo.Size = UDim2.new(0, 78, 0, 78)
Logo.Image = "http://www.roblox.com/asset/?id=13450463175"

LogoName.Name = "LogoName"
LogoName.Parent = Logo
LogoName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LogoName.BackgroundTransparency = 1.000
LogoName.BorderSizePixel = 0
LogoName.Position = UDim2.new(1.17929673, 0, 0.0880808681, 0)
LogoName.Size = UDim2.new(0, 124, 0, 70)
LogoName.Font = Enum.Font.GothamBold
LogoName.Text = "Binh Hub Kaitun"
LogoName.TextColor3 = Color3.fromRGB(255, 255, 255)
LogoName.TextSize = 23.000
LogoName.TextWrapped = true
LogoName.TextXAlignment = Enum.TextXAlignment.Left

ToggleUIButton.Name = "ToggleUIButton"
ToggleUIButton.Parent = KaitunBinhHubGUI
ToggleUIButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ToggleUIButton.Position = UDim2.new(0.159199998, 0, 0.25920248, 0)
ToggleUIButton.Size = UDim2.new(0, 70, 0, 70)
ToggleUIButton.Font = Enum.Font.IndieFlower
ToggleUIButton.Text = "open"
ToggleUIButton.TextColor3 = Color3.fromRGB(255, 255, 255)
ToggleUIButton.TextSize = 41.000
ToggleUIButton.TextWrapped = true
ToggleUIButton.Visible = true

UICorner_10.Parent = ToggleUIButton

_G.loopMemayDi = true

local updateStatus = coroutine.create(function() -- ngu qua ma. huuh
    while _G.loopMemayDi do
        Gun.Text = "Gun : "..game.Players.LocalPlayer.Data.Stats.Gun.Level.Value
        Fruit.Text = "Fruit : "..game.Players.LocalPlayer.Data.Stats["Demon Fruit"].Level.Value
        Melee.Text = "Melee : "..game.Players.LocalPlayer.Data.Stats.Melee.Level.Value
        Sword.Text = "Sword : "..game.Players.LocalPlayer.Data.Stats.Sword.Level.Value
        Defense.Text = "Defense : "..game.Players.LocalPlayer.Data.Stats.Defense.Level.Value
        Beli.Text = "Beli : "..game.Players.LocalPlayer.Data.Beli.Value
        Fragments.Text = "Fragments : "..game.Players.LocalPlayer.Data.Fragments.Value
        Level.Text = "Level : "..game.Players.LocalPlayer.Data.Level.Value

		local scripttime=game.Workspace.DistributedGameTime
		local seconds = scripttime%60
		local minutes = math.floor(scripttime/60%60)
		local hours = math.floor(scripttime/3600)
		local tempo = string.format("%.0f:%.0f:%.0f", hours ,minutes, seconds)
		ClientUptime.Text = "Client Uptime : "..tempo
        wait(1)
    end
end)

coroutine.resume(updateStatus)

local toggleState = true

ToggleUIButton.MouseButton1Click:Connect(function()
    toggleState = not toggleState -- Toggling the state
    if toggleState then
        ToggleUIButton.Text = "close"
        game:GetService("Players").LocalPlayer.PlayerGui.KaitunBinhHubGUI.Frame.Visible = true
    else
        ToggleUIButton.Text = "open"
        game:GetService("Players").LocalPlayer.PlayerGui.KaitunBinhHubGUI.Frame.Visible = false
    end
end)

local function drag()
	local script = Instance.new('LocalScript', ToggleUIButton)
	local UIS = game:GetService('UserInputService')
	local frame = script.Parent
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
	
end
coroutine.wrap(drag)()

local function drag2()
	local script = Instance.new('LocalScript', Frame)
	local UIS = game:GetService('UserInputService')
	local frame = script.Parent
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
	
end
coroutine.wrap(drag2)()

print("Dang load")
