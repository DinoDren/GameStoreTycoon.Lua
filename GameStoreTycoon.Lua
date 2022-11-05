

local ScreenGui = Instance.new("ScreenGui")
local main = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local MadeByLabel = Instance.new("TextLabel")
local UICorner_2 = Instance.new("UICorner")
local WelcomeLabel = Instance.new("TextLabel")
local UICorner_3 = Instance.new("UICorner")
local ImageLabel = Instance.new("ImageLabel")
local UICorner_4 = Instance.new("UICorner")
local InfCashSingle = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local InfCashRepeat = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local InfCashRepeatStop = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local ExtraLabel = Instance.new("TextLabel")
local UICorner_8 = Instance.new("UICorner")
local WalkSpeed = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local JumpPower = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")

--Properties:

ScreenGui.Parent = game.CoreGui

main.Name = "main"
main.Parent = ScreenGui
main.BackgroundColor3 = Color3.fromRGB(42, 42, 42)
main.Position = UDim2.new(0.216386557, 0, 0.212851405, 0)
main.Size = UDim2.new(0, 541, 0, 282)
main.Active = true
main.Draggable = true

UICorner.CornerRadius = UDim.new(0, 12)
UICorner.Parent = main

MadeByLabel.Name = "MadeByLabel"
MadeByLabel.Parent = main
MadeByLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
MadeByLabel.Size = UDim2.new(0, 125, 0, 49)
MadeByLabel.Font = Enum.Font.SourceSans
MadeByLabel.Text = "Made By DINO#1390"
MadeByLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
MadeByLabel.TextSize = 18.000

UICorner_2.CornerRadius = UDim.new(0, 12)
UICorner_2.Parent = MadeByLabel

WelcomeLabel.Name = "WelcomeLabel"
WelcomeLabel.Parent = main
WelcomeLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
WelcomeLabel.Position = UDim2.new(0.230671257, 0, 0, 0)
WelcomeLabel.Size = UDim2.new(0, 248, 0, 49)
WelcomeLabel.Font = Enum.Font.SourceSans
WelcomeLabel.Text = "Welcome!"
WelcomeLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
WelcomeLabel.TextSize = 18.000

UICorner_3.CornerRadius = UDim.new(0, 12)
UICorner_3.Parent = WelcomeLabel

ImageLabel.Parent = main
ImageLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 255)
ImageLabel.Position = UDim2.new(0.689081609, 0, 0, 0)
ImageLabel.Size = UDim2.new(0, 168, 0, 100)
ImageLabel.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

UICorner_4.CornerRadius = UDim.new(0, 12)
UICorner_4.Parent = ImageLabel

InfCashSingle.Name = "InfCashSingle"
InfCashSingle.Parent = main
InfCashSingle.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
InfCashSingle.Position = UDim2.new(0, 0, 0.354609936, 0)
InfCashSingle.Size = UDim2.new(0, 200, 0, 50)
InfCashSingle.Font = Enum.Font.SourceSans
InfCashSingle.Text = "Inf Cash"
InfCashSingle.TextColor3 = Color3.fromRGB(255, 255, 255)
InfCashSingle.TextSize = 18.000

UICorner_5.CornerRadius = UDim.new(0, 12)
UICorner_5.Parent = InfCashSingle

InfCashRepeat.Name = "InfCashRepeat"
InfCashRepeat.Parent = main
InfCashRepeat.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
InfCashRepeat.Position = UDim2.new(0.369685739, 0, 0.354609936, 0)
InfCashRepeat.Size = UDim2.new(0, 200, 0, 50)
InfCashRepeat.Font = Enum.Font.SourceSans
InfCashRepeat.Text = "Enable Inf Cash Repeat(Dont Go To 20M or it will reset cash)"
InfCashRepeat.TextColor3 = Color3.fromRGB(255, 255, 255)
InfCashRepeat.TextSize = 18.000
InfCashRepeat.TextWrapped = true

UICorner_6.CornerRadius = UDim.new(0, 12)
UICorner_6.Parent = InfCashRepeat

InfCashRepeatStop.Name = "InfCashRepeatStop"
InfCashRepeatStop.Parent = main
InfCashRepeatStop.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
InfCashRepeatStop.Position = UDim2.new(0.739371538, 0, 0.354609936, 0)
InfCashRepeatStop.Size = UDim2.new(0, 141, 0, 50)
InfCashRepeatStop.Font = Enum.Font.SourceSans
InfCashRepeatStop.Text = "Disable Inf Cash Repeat"
InfCashRepeatStop.TextColor3 = Color3.fromRGB(255, 255, 255)
InfCashRepeatStop.TextSize = 18.000

UICorner_7.CornerRadius = UDim.new(0, 12)
UICorner_7.Parent = InfCashRepeatStop

ExtraLabel.Name = "ExtraLabel"
ExtraLabel.Parent = main
ExtraLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ExtraLabel.Position = UDim2.new(-0.00223077298, 0, 0.595744669, 0)
ExtraLabel.Size = UDim2.new(0, 541, 0, 49)
ExtraLabel.Font = Enum.Font.SourceSans
ExtraLabel.Text = "EXTRA"
ExtraLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
ExtraLabel.TextSize = 18.000

UICorner_8.CornerRadius = UDim.new(0, 12)
UICorner_8.Parent = ExtraLabel

WalkSpeed.Name = "WalkSpeed"
WalkSpeed.Parent = main
WalkSpeed.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
WalkSpeed.Position = UDim2.new(0.0240295734, 0, 0.790780187, 0)
WalkSpeed.Size = UDim2.new(0, 200, 0, 50)
WalkSpeed.Font = Enum.Font.SourceSans
WalkSpeed.Text = "WalkSpeed"
WalkSpeed.TextColor3 = Color3.fromRGB(255, 255, 255)
WalkSpeed.TextSize = 18.000

UICorner_9.CornerRadius = UDim.new(0, 12)
UICorner_9.Parent = WalkSpeed

JumpPower.Name = "JumpPower"
JumpPower.Parent = main
JumpPower.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
JumpPower.Position = UDim2.new(0.393715382, 0, 0.790780187, 0)
JumpPower.Size = UDim2.new(0, 200, 0, 50)
JumpPower.Font = Enum.Font.SourceSans
JumpPower.Text = "JumpPower"
JumpPower.TextColor3 = Color3.fromRGB(255, 255, 255)
JumpPower.TextSize = 18.000

UICorner_10.CornerRadius = UDim.new(0, 12)
UICorner_10.Parent = JumpPower

-- Scripts:

local function DRPY_fake_script() -- WelcomeLabel.LocalScript 
	local script = Instance.new('LocalScript', WelcomeLabel)

	local player = game.Players.LocalPlayer
	
	if player then
		script.Parent.Text = "Welcome, "..player.Name.."!"
	end
	
end
coroutine.wrap(DRPY_fake_script)()
local function ABLB_fake_script() -- ImageLabel.LocalScript 
	local script = Instance.new('LocalScript', ImageLabel)

	local image = script.Parent
	image.Image = game.Players:GetUserThumbnailAsync(game.Players.LocalPlayer.UserId,Enum.ThumbnailType.HeadShot, Enum.ThumbnailSize.Size420x420)
	
end
coroutine.wrap(ABLB_fake_script)()
local function PBWJTR_fake_script() -- InfCashSingle.LocalScript 
	local script = Instance.new('LocalScript', InfCashSingle)

	script.Parent.MouseButton1Click:connect(function()
	
		local money = 10000
		local children = workspace.Tycoons:GetChildren()
		for i, child in ipairs(children) do
			if child.Info.Owner.Value == game.Players.LocalPlayer.Name then
				child.Control.Money:FireServer(money)
			end
		end
	end)
	
end
coroutine.wrap(PBWJTR_fake_script)()
local function KRVSMPA_fake_script() -- InfCashRepeat.LocalScript 
	local script = Instance.new('LocalScript', InfCashRepeat)

	script.Parent.MouseButton1Click:connect(function()
		_G.InfCashR = true
		while _G.InfCashR do
			wait(.00000000000000000000000000000000000000000000000001)
			local money = 10000
			local children = workspace.Tycoons:GetChildren()
			for i, child in ipairs(children) do
				if child.Info.Owner.Value == game.Players.LocalPlayer.Name then
					child.Control.Money:FireServer(money)
				end
			end
		end
	end)
	
end
coroutine.wrap(KRVSMPA_fake_script)()
local function IZDPTB_fake_script() -- InfCashRepeatStop.LocalScript 
	local script = Instance.new('LocalScript', InfCashRepeatStop)

	script.Parent.MouseButton1Click:connect(function()
		_G.InfCashR = false
	end)
	
end
coroutine.wrap(IZDPTB_fake_script)()
local function XDKJUI_fake_script() -- WalkSpeed.LocalScript 
	local script = Instance.new('LocalScript', WalkSpeed)

	script.Parent.MouseButton1Click:connect(function()
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 100
	end)
	
end
coroutine.wrap(XDKJUI_fake_script)()
local function MDAC_fake_script() -- JumpPower.LocalScript 
	local script = Instance.new('LocalScript', JumpPower)

	script.Parent.MouseButton1Click:connect(function()
		game.Players.LocalPlayer.Character.Humanoid.JumpPower = 100
	end)
	
end
coroutine.wrap(MDAC_fake_script)()
