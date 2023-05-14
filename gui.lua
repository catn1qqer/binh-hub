-- Gui to Lua
-- Version: 3.2

-- Instances:

warn("gui by thuy")
local KaitunBinhHubGUI = Instance.new("ScreenGui")
local KaitunFrame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Main = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local Status = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local Beli = Instance.new("TextLabel")
local Level = Instance.new("TextLabel")
local Fragments = Instance.new("TextLabel")
local Stats = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local FruitStats = Instance.new("TextLabel")
local MeleeStats = Instance.new("TextLabel")
local SwordStats = Instance.new("TextLabel")
local GunStats = Instance.new("TextLabel")
local DefendStats = Instance.new("TextLabel")
local Welcome = Instance.new("TextLabel")
local Username = Instance.new("TextLabel")
local Brand = Instance.new("TextLabel")

--Properties:

KaitunBinhHubGUI.Name = "KaitunBinhHubGUI"
KaitunBinhHubGUI.Parent = game.CoreGui
KaitunBinhHubGUI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

KaitunFrame.Name = "KaitunFrame"
KaitunFrame.Parent = KaitunBinhHubGUI
KaitunFrame.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
KaitunFrame.Position = UDim2.new(0.5, -427, 0.5, -286)
KaitunFrame.Size = UDim2.new(0, 855, 0, 575)

UICorner.Parent = KaitunFrame

Main.Name = "Main"
Main.Parent = KaitunFrame
Main.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Main.Position = UDim2.new(0.504678369, -427, 0.679130316, -286)
Main.Size = UDim2.new(0, 845, 0, 465)

UICorner_2.Parent = Main

Status.Name = "Status"
Status.Parent = Main
Status.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
Status.Position = UDim2.new(0.523613453, -427, 0.636119545, -286)
Status.Size = UDim2.new(0, 318, 0, 98)

UICorner_3.Parent = Status

Beli.Name = "Beli"
Beli.Parent = Status
Beli.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Beli.BackgroundTransparency = 1.000
Beli.Position = UDim2.new(0.035972409, 0, 0.371257514, 0)
Beli.Size = UDim2.new(0, 218, 0, 26)
Beli.Font = Enum.Font.GothamBold
Beli.Text = "Beli : 1999888777"
Beli.TextColor3 = Color3.fromRGB(255, 255, 255)
Beli.TextSize = 27.000
Beli.TextXAlignment = Enum.TextXAlignment.Left

Level.Name = "Level"
Level.Parent = Status
Level.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Level.BackgroundTransparency = 1.000
Level.Position = UDim2.new(0.0359724052, 0, 0.0998110697, 0)
Level.Size = UDim2.new(0, 218, 0, 26)
Level.Font = Enum.Font.GothamBold
Level.Text = "Level : 2450"
Level.TextColor3 = Color3.fromRGB(255, 255, 255)
Level.TextSize = 27.000
Level.TextXAlignment = Enum.TextXAlignment.Left

Fragments.Name = "Fragments"
Fragments.Parent = Status
Fragments.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Fragments.BackgroundTransparency = 1.000
Fragments.Position = UDim2.new(0.0380247086, 0, 0.632499933, 0)
Fragments.Size = UDim2.new(0, 275, 0, 26)
Fragments.Font = Enum.Font.GothamBold
Fragments.Text = "Fragments : 1000000"
Fragments.TextColor3 = Color3.fromRGB(255, 255, 255)
Fragments.TextSize = 27.000
Fragments.TextXAlignment = Enum.TextXAlignment.Left

Stats.Name = "Stats"
Stats.Parent = Main
Stats.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
Stats.Position = UDim2.new(0.523613453, -427, 0.866227031, -286)
Stats.Size = UDim2.new(0, 318, 0, 155)

UICorner_4.Parent = Stats

FruitStats.Name = "FruitStats"
FruitStats.Parent = Stats
FruitStats.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FruitStats.BackgroundTransparency = 1.000
FruitStats.Position = UDim2.new(0.0372964889, 0, 0.409782946, 0)
FruitStats.Size = UDim2.new(0, 275, 0, 26)
FruitStats.Font = Enum.Font.GothamBold
FruitStats.Text = "Fruit :"
FruitStats.TextColor3 = Color3.fromRGB(255, 255, 255)
FruitStats.TextSize = 27.000
FruitStats.TextXAlignment = Enum.TextXAlignment.Left

MeleeStats.Name = "MeleeStats"
MeleeStats.Parent = Stats
MeleeStats.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MeleeStats.BackgroundTransparency = 1.000
MeleeStats.Position = UDim2.new(0.0341518335, 0, 0.0464823432, 0)
MeleeStats.Size = UDim2.new(0, 275, 0, 26)
MeleeStats.Font = Enum.Font.GothamBold
MeleeStats.Text = "Melee :"
MeleeStats.TextColor3 = Color3.fromRGB(255, 255, 255)
MeleeStats.TextSize = 27.000
MeleeStats.TextXAlignment = Enum.TextXAlignment.Left

SwordStats.Name = "SwordStats"
SwordStats.Parent = Stats
SwordStats.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SwordStats.BackgroundTransparency = 1.000
SwordStats.Position = UDim2.new(0.0341518335, 0, 0.583610117, 0)
SwordStats.Size = UDim2.new(0, 275, 0, 26)
SwordStats.Font = Enum.Font.GothamBold
SwordStats.Text = "Sword :"
SwordStats.TextColor3 = Color3.fromRGB(255, 255, 255)
SwordStats.TextSize = 27.000
SwordStats.TextXAlignment = Enum.TextXAlignment.Left

GunStats.Name = "GunStats"
GunStats.Parent = Stats
GunStats.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
GunStats.BackgroundTransparency = 1.000
GunStats.Position = UDim2.new(0.0341518335, 0, 0.750985742, 0)
GunStats.Size = UDim2.new(0, 275, 0, 26)
GunStats.Font = Enum.Font.GothamBold
GunStats.Text = "Gun :"
GunStats.TextColor3 = Color3.fromRGB(255, 255, 255)
GunStats.TextSize = 27.000
GunStats.TextXAlignment = Enum.TextXAlignment.Left

DefendStats.Name = "DefendStats"
DefendStats.Parent = Stats
DefendStats.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DefendStats.BackgroundTransparency = 1.000
DefendStats.Position = UDim2.new(0.0341518335, 0, 0.227716953, 0)
DefendStats.Size = UDim2.new(0, 275, 0, 26)
DefendStats.Font = Enum.Font.GothamBold
DefendStats.Text = "Defend :"
DefendStats.TextColor3 = Color3.fromRGB(255, 255, 255)
DefendStats.TextSize = 27.000
DefendStats.TextXAlignment = Enum.TextXAlignment.Left

Welcome.Name = "Welcome"
Welcome.Parent = KaitunFrame
Welcome.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Welcome.BackgroundTransparency = 1.000
Welcome.Position = UDim2.new(0.0233918298, 0, 0.0365217403, 0)
Welcome.Size = UDim2.new(0, 194, 0, 23)
Welcome.Font = Enum.Font.Gotham
Welcome.Text = "cut tay vui ve,"
Welcome.TextColor3 = Color3.fromRGB(255, 255, 255)
Welcome.TextSize = 30.000
Welcome.TextXAlignment = Enum.TextXAlignment.Left

Username.Name = "Username"
Username.Parent = KaitunFrame
Username.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Username.BackgroundTransparency = 1.000
Username.Position = UDim2.new(0.023391813, 0, 0.0660869554, 0)
Username.Size = UDim2.new(0, 814, 0, 50)
Username.Font = Enum.Font.GothamBold
Username.Text = game.Players.LocalPlayer.Name
Username.TextColor3 = Color3.fromRGB(255, 255, 255)
Username.TextSize = 44.000
Username.TextXAlignment = Enum.TextXAlignment.Left

Brand.Name = "Brand"
Brand.Parent = KaitunFrame
Brand.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Brand.BackgroundTransparency = 1.000
Brand.Position = UDim2.new(0.817543864, 0, 0.0104347821, 0)
Brand.Size = UDim2.new(0, 150, 0, 15)
Brand.Font = Enum.Font.GothamBold
Brand.Text = "catn1qqer x binh hub"
Brand.TextColor3 = Color3.fromRGB(255, 255, 255)
Brand.TextSize = 17.000
Brand.TextTransparency = 0.740
Brand.TextXAlignment = Enum.TextXAlignment.Right

-- Code (basic asf)

while true do -- updates the stats
    Beli.Text = "Beli : "..game.Players.LocalPlayer.Data.Beli.Value
    Fragments.Text = "Fragments : "..game.Players.LocalPlayer.Data.Fragments.Value
    Level.Text = "Level : "..game.Players.LocalPlayer.Data.Level.Value
    MeleeStats.Text = "Melee : "..game:GetService("Players").LocalPlayer.Data.Stats.Melee.Level.Value
    DefendStats.Text = "Defend : "..game:GetService("Players").LocalPlayer.Data.Stats.Defense.Level.Value
    SwordStats.Text = "Sword : "..game:GetService("Players").LocalPlayer.Data.Stats.Sword.Level.Value
    GunStats.Text = "GunStats : "..game:GetService("Players").LocalPlayer.Data.Stats.Gun.Level.Value
    FruitStats.Text = "FruitStats : "..game:GetService("Players").LocalPlayer.Data.Stats["Demon Fruit"].Level.Value
    wait(0.1)
end
