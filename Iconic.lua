getgenv().SecureMode = true

local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({

   Name = "Iconic Hub V1",

   LoadingTitle = "By: Iconic Scripts",

   LoadingSubtitle = "by Iconic Scripts",

   ConfigurationSaving = {

      Enabled = true,

      FolderName = nil, -- Create a custom folder for your hub/game

      FileName = "Big Hub"

   },

   Discord = {

      Enabled = false,

      Invite = "noinvitelink", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ABCD would be ABCD

      RememberJoins = true -- Set this to false to make them join the discord every time they load it up

   },

   KeySystem = true, -- Set this to true to use our key system

   KeySettings = {

      Title = "Iconic Key",

      Subtitle = "Key System",

      Note = "dm: Iconic Scripts#6310 discord",

      FileName = "Key", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file

      SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script

      GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from

      Key = {"FuckedOver"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")

   }

})

local Tab = Window:CreateTab("Universal Speed", 4483362458) -- Title, Image

local Section = Tab:CreateSection("Ignore this!")

local Button = Tab:CreateButton({

   Name = "Fly Gui",

   Callback = function()

   --ARCEUS X FLY V2 SCRIPT BY me_ozoneYT

loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\40\39\104\116\116\112\115\58\47\47\103\105\115\116\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\109\101\111\122\111\110\101\89\84\47\98\102\48\51\55\100\102\102\57\102\48\97\55\48\48\49\55\51\48\52\100\100\100\54\55\102\100\99\100\51\55\48\47\114\97\119\47\101\49\52\101\55\52\102\52\50\53\98\48\54\48\100\102\53\50\51\51\52\51\99\102\51\48\98\55\56\55\48\55\52\101\98\51\99\53\100\50\47\97\114\99\101\117\115\37\50\53\50\48\120\37\50\53\50\48\102\108\121\37\50\53\50\48\50\37\50\53\50\48\111\98\102\108\117\99\97\116\111\114\39\41\44\116\114\117\101\41\41\40\41\10\10")()

   end,

})

local Button = Tab:CreateButton({

   Name = "Chaos Hub | Coded By Me",

   Callback = function()

   -- Made By ! Nate#0001 & Sentinel#7337

-- Instances:

local ScreenGui = Instance.new("ScreenGui")

local Frame = Instance.new("Frame")

local KeyBox = Instance.new("TextBox")

local GetKey = Instance.new("TextButton")

local Enter = Instance.new("TextButton")

local TextLabel = Instance.new("TextLabel")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui

Frame.BackgroundColor3 = Color3.fromRGB(255, 0, 0)

Frame.Position = UDim2.new(0.370578766, 0, 0.300341278, 0)

Frame.Size = UDim2.new(0, 487, 0, 208)

KeyBox.Name = "KeyBox"

KeyBox.Parent = Frame

KeyBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

KeyBox.Position = UDim2.new(0.215605766, 0, 0.211538464, 0)

KeyBox.Size = UDim2.new(0, 277, 0, 50)

KeyBox.Font = Enum.Font.SourceSans

KeyBox.Text = ""

KeyBox.TextColor3 = Color3.fromRGB(0, 0, 0)

KeyBox.TextSize = 14.000

GetKey.Name = "GetKey"

GetKey.Parent = Frame

GetKey.BackgroundColor3 = Color3.fromRGB(85, 85, 255)

GetKey.Position = UDim2.new(0.264887065, 0, 0.528846145, 0)

GetKey.Size = UDim2.new(0, 228, 0, 33)

GetKey.Font = Enum.Font.LuckiestGuy

GetKey.LineHeight = 0.750

GetKey.Text = "GET KEY"

GetKey.TextColor3 = Color3.fromRGB(0, 0, 0)

GetKey.TextSize = 22.000

GetKey.MouseButton1Click:Connect(function()

	game:GetService("StarterGui"):SetCore("SendNotification", {Title = "Copied!"; Text = "PASTE IT ON SEARCH !"; Icon = "rbxassetid://9327507243"; Duration = 10 })	wait(0.7)

	setclipboard("https://controlc.com/e87c4d81")

end)

Enter.Name = "Enter"

Enter.Parent = Frame

Enter.BackgroundColor3 = Color3.fromRGB(85, 85, 255)

Enter.Position = UDim2.new(0.264887065, 0, 0.745192349, 0)

Enter.Size = UDim2.new(0, 228, 0, 34)

Enter.Font = Enum.Font.LuckiestGuy

Enter.LineHeight = 0.750

Enter.Text = "ENTER"

Enter.TextColor3 = Color3.fromRGB(0, 0, 0)

Enter.TextSize = 19.000

Enter.MouseButton1Click:Connect(function()

	if KeyBox.Text == "IconicHubLOOL" then

		Frame.Visible = false

		wait(0.5)

		loadstring(Game:HttpGet('https://pastebin.com/raw/DrVwdy10'))(0)

	end

end)

TextLabel.Parent = Frame

TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextLabel.BackgroundTransparency = 1.000

TextLabel.Position = UDim2.new(0.293634474, 0, 0, 0)

TextLabel.Size = UDim2.new(0, 200, 0, 50)

TextLabel.Font = Enum.Font.Bangers

TextLabel.Text = "iconic | Key System | The Key Is IconicHubLOOL"

TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)

TextLabel.TextSize = 22.000

-- Scripts:

local function LLCZL_fake_script() -- Frame.Smooth GUI Dragging 

	local script = Instance.new('LocalScript', Frame)

	local UserInputService = game:GetService("UserInputService")

	local runService = (game:GetService("RunService"));

	local gui = script.Parent

	local dragging

	local dragInput

	local dragStart

	local startPos

	function Lerp(a, b, m)

		return a + (b - a) * m

	end;

	local lastMousePos

	local lastGoalPos

	local DRAG_SPEED = (8); -- // The speed of the UI darg.

	function Update(dt)

		if not (startPos) then return end;

		if not (dragging) and (lastGoalPos) then

			gui.Position = UDim2.new(startPos.X.Scale, Lerp(gui.Position.X.Offset, lastGoalPos.X.Offset, dt * DRAG_SPEED), startPos.Y.Scale, Lerp(gui.Position.Y.Offset, lastGoalPos.Y.Offset, dt * DRAG_SPEED))

			return 

		end;

		local delta = (lastMousePos - UserInputService:GetMouseLocation())

		local xGoal = (startPos.X.Offset - delta.X);

		local yGoal = (startPos.Y.Offset - delta.Y);

		lastGoalPos = UDim2.new(startPos.X.Scale, xGoal, startPos.Y.Scale, yGoal)

		gui.Position = UDim2.new(startPos.X.Scale, Lerp(gui.Position.X.Offset, xGoal, dt * DRAG_SPEED), startPos.Y.Scale, Lerp(gui.Position.Y.Offset, yGoal, dt * DRAG_SPEED))

	end;

	gui.InputBegan:Connect(function(input)

		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then

			dragging = true

			dragStart = input.Position

			startPos = gui.Position

			lastMousePos = UserInputService:GetMouseLocation()

			input.Changed:Connect(function()

				if input.UserInputState == Enum.UserInputState.End then

					dragging = false

				end

			end)

		end

	end)

	gui.InputChanged:Connect(function(input)

		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then

			dragInput = input

		end

	end)

	runService.Heartbeat:Connect(Update)

end

coroutine.wrap(LLCZL_fake_script)()

   end,

})
