local Player = game.Players.LocalPlayer

local KeySystemGui = Instance.new("ScreenGui")
local KeyFrame = Instance.new("Frame")
local TitleTab = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local CheckBox = Instance.new("TextBox")
local SubmitButton = Instance.new("TextButton")
local GetKeyButton = Instance.new("TextButton")


-- function --

function PrisonLife()
	if game.PlaceId == 155615604 then
		KeySystemGui.Enabled = false
		loadstring(game:HttpGet("https://raw.githubusercontent.com/RealErickDenisDavid/Loaded-Fe-Admin-Commands/main/Fe%20Admin%20Commands.lua", true))()
	end
end

function CorrectKey()
	
	game.StarterGui:SetCore("SendNotification", {
		Title = "Correct key";
		Text = "Login Successfully  welcome "..Player.Name;
		Duration = 5;
	})
end

function Incorrectkey()
	game.StarterGui:SetCore("SendNotification", {
		Title = "Incorrect key";
		Text = "Incorrect key please try again";
		Duration = 5;
	})
end

-- Properties --

KeySystemGui.Name = "KeySystemGui"
KeySystemGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
KeySystemGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

KeyFrame.Name = "KeyFrame"
KeyFrame.Parent = KeySystemGui
KeyFrame.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
KeyFrame.Position = UDim2.new(0.364591748, 0, 0.368669033, 0)
KeyFrame.Size = UDim2.new(0.270008087, 0, 0.28621912, 0)

TitleTab.Name = "TitleTab"
TitleTab.Parent = KeyFrame
TitleTab.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
TitleTab.Position = UDim2.new(-0.000677599863, 0, -0.343763143, 0)
TitleTab.Size = UDim2.new(1.00067759, 0, 0.285001606, 0)

Title.Name = "Title"
Title.Parent = TitleTab
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.Position = UDim2.new(-0.00028433351, 0, 0, 0)
Title.Size = UDim2.new(1.00000012, 0, 1.00000036, 0)
Title.Font = Enum.Font.FredokaOne
Title.Text = "Login"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextScaled = true
Title.TextSize = 14.000
Title.TextWrapped = true

CheckBox.Name = "CheckBox"
CheckBox.Parent = KeyFrame
CheckBox.BackgroundColor3 = Color3.fromRGB(0, 41, 124)
CheckBox.Position = UDim2.new(0.0598802418, 0, 0.125435531, 0)
CheckBox.Size = UDim2.new(0.880239546, 0, 0.205761284, 0)
CheckBox.Font = Enum.Font.DenkOne
CheckBox.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
CheckBox.PlaceholderText = "Put the key here"
CheckBox.Text = ""
CheckBox.TextColor3 = Color3.fromRGB(0, 0, 0)
CheckBox.TextScaled = true
CheckBox.TextSize = 14.000
CheckBox.TextWrapped = true
CheckBox.TextColor3 = Color3.fromRGB(255, 255, 255)

SubmitButton.Name = "SubmitButton"
SubmitButton.Parent = KeyFrame
SubmitButton.BackgroundColor3 = Color3.fromRGB(0, 85, 0)
SubmitButton.Position = UDim2.new(0.059880238, 0, 0.431757718, 0)
SubmitButton.Size = UDim2.new(0.880239546, 0, 0.205761284, 0)
SubmitButton.Font = Enum.Font.FredokaOne
SubmitButton.Text = "Submit"
SubmitButton.TextColor3 = Color3.fromRGB(255, 255, 255)
SubmitButton.TextScaled = true
SubmitButton.TextSize = 14.000
SubmitButton.TextWrapped = true
SubmitButton.MouseButton1Up:Connect(function()
	
	if CheckBox.Text == "LWgACkioWvz675TBzd6cuvoFrQozWCFj7HPhbVtnXTyWme0rsC" then
		CorrectKey()
		wait(0.5)
		PrisonLife()
	else
		Incorrectkey()
	end
end)

GetKeyButton.Name = "GetKeyButton"
GetKeyButton.Parent = KeyFrame
GetKeyButton.BackgroundColor3 = Color3.fromRGB(0, 85, 0)
GetKeyButton.Position = UDim2.new(0.0568862259, 0, 0.732206106, 0)
GetKeyButton.Size = UDim2.new(0.880239546, 0, 0.205761284, 0)
GetKeyButton.Font = Enum.Font.FredokaOne
GetKeyButton.Text = "Get key"
GetKeyButton.TextColor3 = Color3.fromRGB(255, 255, 255)
GetKeyButton.TextScaled = true
GetKeyButton.TextSize = 14.000
GetKeyButton.TextWrapped = true
GetKeyButton.MouseButton1Up:Connect(function()
	
	game.StarterGui:SetCore("SendNotification", {
		Title = "Copied";
		Text = "Link successfully copied paste into web browser";
		Duration = 5;
	})
	
	wait(1)
	setclipboard("https://erick-denis-david-exploits.erickdenisdavid.repl.co/Key%20FE%20Admin%20Commands.html")
end)
