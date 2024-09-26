--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 21 | Scripts: 3 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.ESP Gui 
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["Name"] = [[ESP Gui ]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- StarterGui.ESP Gui .Frame
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(46, 46, 46);
G2L["2"]["Size"] = UDim2.new(0, 384, 0, 230);
G2L["2"]["Position"] = UDim2.new(0.12888, 0, 0.17552, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ESP Gui .Frame.UICorner
G2L["3"] = Instance.new("UICorner", G2L["2"]);



-- StarterGui.ESP Gui .Frame.Frame
G2L["4"] = Instance.new("Frame", G2L["2"]);
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4"]["Size"] = UDim2.new(0, 384, 0, 2);
G2L["4"]["Position"] = UDim2.new(0, 0, 0.15217, 0);
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ESP Gui .Frame.Frame
G2L["5"] = Instance.new("Frame", G2L["2"]);
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5"]["Size"] = UDim2.new(0, 3, 0, -193);
G2L["5"]["Position"] = UDim2.new(0.49219, 0, 1, 0);
G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ESP Gui .Frame.TextLabel
G2L["6"] = Instance.new("TextLabel", G2L["2"]);
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(46, 46, 46);
G2L["6"]["TextSize"] = 32;
G2L["6"]["FontFace"] = Font.new([[rbxasset://fonts/families/Bangers.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6"]["Size"] = UDim2.new(0, 384, 0, 35);
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["Text"] = [[Dock ESP]];


-- StarterGui.ESP Gui .Frame.TextLabel.UICorner
G2L["7"] = Instance.new("UICorner", G2L["6"]);



-- StarterGui.ESP Gui .Frame.TextButton
G2L["8"] = Instance.new("TextButton", G2L["2"]);
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["TextSize"] = 27;
G2L["8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(46, 46, 46);
G2L["8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8"]["Size"] = UDim2.new(0, 132, 0, 24);
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["Text"] = [[Name ESP]];
G2L["8"]["Position"] = UDim2.new(0.0599, 0, 0.21304, 0);


-- StarterGui.ESP Gui .Frame.TextButton.UICorner
G2L["9"] = Instance.new("UICorner", G2L["8"]);



-- StarterGui.ESP Gui .Frame.TextButton
G2L["a"] = Instance.new("TextButton", G2L["2"]);
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["TextSize"] = 27;
G2L["a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(46, 46, 46);
G2L["a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a"]["Size"] = UDim2.new(0, 132, 0, 24);
G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["Text"] = [[Box ESP]];
G2L["a"]["Position"] = UDim2.new(0.0599, 0, 0.4087, 0);


-- StarterGui.ESP Gui .Frame.TextButton.UICorner
G2L["b"] = Instance.new("UICorner", G2L["a"]);



-- StarterGui.ESP Gui .Frame.TextButton
G2L["c"] = Instance.new("TextButton", G2L["2"]);
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["TextSize"] = 27;
G2L["c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(46, 46, 46);
G2L["c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c"]["Size"] = UDim2.new(0, 132, 0, 24);
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["Text"] = [[Skeleton ESP]];
G2L["c"]["Position"] = UDim2.new(0.0599, 0, 0.58696, 0);


-- StarterGui.ESP Gui .Frame.TextButton.UICorner
G2L["d"] = Instance.new("UICorner", G2L["c"]);



-- StarterGui.ESP Gui .Frame.TextButton
G2L["e"] = Instance.new("TextButton", G2L["2"]);
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["TextSize"] = 27;
G2L["e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(46, 46, 46);
G2L["e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e"]["Size"] = UDim2.new(0, 132, 0, 24);
G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["Text"] = [[Health ESP]];
G2L["e"]["Position"] = UDim2.new(0.0599, 0, 0.75652, 0);


-- StarterGui.ESP Gui .Frame.TextButton.UICorner
G2L["f"] = Instance.new("UICorner", G2L["e"]);



-- StarterGui.ESP Gui .Frame.TextButton
G2L["10"] = Instance.new("TextButton", G2L["2"]);
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["TextSize"] = 27;
G2L["10"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(46, 46, 46);
G2L["10"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10"]["Size"] = UDim2.new(0, 132, 0, 24);
G2L["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["Text"] = [[Close Gui]];
G2L["10"]["Position"] = UDim2.new(0.58594, 0, 0.6913, 0);


-- StarterGui.ESP Gui .Frame.TextButton.UICorner
G2L["11"] = Instance.new("UICorner", G2L["10"]);



-- StarterGui.ESP Gui .Frame.TextButton.LocalScript
G2L["12"] = Instance.new("LocalScript", G2L["10"]);



-- StarterGui.ESP Gui .Frame.TextLabel
G2L["13"] = Instance.new("TextLabel", G2L["2"]);
G2L["13"]["BorderSizePixel"] = 0;
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(46, 46, 46);
G2L["13"]["TextSize"] = 32;
G2L["13"]["FontFace"] = Font.new([[rbxasset://fonts/families/Bangers.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["13"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13"]["Size"] = UDim2.new(0, 135, 0, 23);
G2L["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["Text"] = [[T is Toggle]];
G2L["13"]["Position"] = UDim2.new(0.57813, 0, 0.44783, 0);


-- StarterGui.ESP Gui .Frame.LocalScript
G2L["14"] = Instance.new("LocalScript", G2L["2"]);



-- StarterGui.ESP Gui .Frame.LocalScript
G2L["15"] = Instance.new("LocalScript", G2L["2"]);



-- StarterGui.ESP Gui .Frame.TextButton.LocalScript
local function C_12()
local script = G2L["12"];
	local button = script.Parent -- Button, auf den geklickt wird
	local frame = script.Parent.Parent -- Frame, das gelöscht werden soll
	
	button.MouseButton1Click:Connect(function()
		frame:Destroy() -- Löscht das Frame aus dem Spiel
	end)
	
end;
task.spawn(C_12);
-- StarterGui.ESP Gui .Frame.LocalScript
local function C_14()
local script = G2L["14"];
	local player = game.Players.LocalPlayer
	local userInputService = game:GetService("UserInputService")
	local guiFrame = script.Parent  -- Stelle sicher, dass dies der richtige Pfad zu deinem Frame ist
	
	userInputService.InputBegan:Connect(function(input, gameProcessed)
		if not gameProcessed then  -- Stellen Sie sicher, dass das Eingabegerät nicht im Chat verwendet wird
			if input.KeyCode == Enum.KeyCode.T then  -- Wenn die Taste "T" gedrückt wird
				guiFrame.Visible = not guiFrame.Visible  -- Umschalten der Sichtbarkeit des Frames
			end
		end
	end)
	
end;
task.spawn(C_14);
-- StarterGui.ESP Gui .Frame.LocalScript
local function C_15()
local script = G2L["15"];
	local frame = script.Parent  -- Stelle sicher, dass dies der richtige Pfad zu deinem Frame ist
	local userInputService = game:GetService("UserInputService")
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	-- Wenn das Frame gedrückt wird
	frame.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then  -- Wenn linke Maustaste gedrückt wird
			dragging = true
			dragStart = input.Position
			startPos = frame.Position
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then  -- Wenn Maustaste losgelassen wird
					dragging = false
				end
			end)
		end
	end)
	
	-- Während die Maus bewegt wird
	frame.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement then
			dragInput = input
		end
	end)
	
	-- Bewegung des Frames entsprechend der Mausbewegung
	userInputService.InputChanged:Connect(function(input)
		if dragging and input == dragInput then
			local delta = input.Position - dragStart
			frame.Position = UDim2.new(
				startPos.X.Scale,
				startPos.X.Offset + delta.X,
				startPos.Y.Scale,
				startPos.Y.Offset + delta.Y
			)
		end
	end)
	
end;
task.spawn(C_15);

return G2L["1"], require;
