--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 23 | Scripts: 2 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.ScreenGui
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- StarterGui.ScreenGui.Frame
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(13, 255, 255);
G2L["2"]["Size"] = UDim2.new(0, 412, 0, 41);
G2L["2"]["Position"] = UDim2.new(0.18598, 0, 0.33268, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["BackgroundTransparency"] = 0.4;


-- StarterGui.ScreenGui.Frame.UICorner
G2L["3"] = Instance.new("UICorner", G2L["2"]);
G2L["3"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.ScreenGui.Frame.Frame
G2L["4"] = Instance.new("Frame", G2L["2"]);
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(13, 255, 255);
G2L["4"]["Size"] = UDim2.new(0, 412, 0, 195);
G2L["4"]["Position"] = UDim2.new(0, 0, 1.2892, 0);
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["BackgroundTransparency"] = 0.4;


-- StarterGui.ScreenGui.Frame.Frame.UICorner
G2L["5"] = Instance.new("UICorner", G2L["4"]);
G2L["5"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.ScreenGui.Frame.Frame
G2L["6"] = Instance.new("Frame", G2L["2"]);
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(13, 255, 255);
G2L["6"]["Size"] = UDim2.new(0, 120, 0, 247);
G2L["6"]["Position"] = UDim2.new(-0.31553, 0, -0, 0);
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["BackgroundTransparency"] = 0.4;


-- StarterGui.ScreenGui.Frame.Frame.UICorner
G2L["7"] = Instance.new("UICorner", G2L["6"]);
G2L["7"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.ScreenGui.Frame.Frame.TextButton
G2L["8"] = Instance.new("TextButton", G2L["6"]);
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["TextSize"] = 14;
G2L["8"]["TextColor3"] = Color3.fromRGB(18, 51, 55);
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(13, 255, 255);
G2L["8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8"]["Size"] = UDim2.new(0, 102, 0, 21);
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["Text"] = [[LocalPlayer]];
G2L["8"]["Position"] = UDim2.new(0.06667, 0, 0.27935, 0);


-- StarterGui.ScreenGui.Frame.Frame.TextButton.UICorner
G2L["9"] = Instance.new("UICorner", G2L["8"]);



-- StarterGui.ScreenGui.Frame.Frame.TextButton
G2L["a"] = Instance.new("TextButton", G2L["6"]);
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["TextSize"] = 14;
G2L["a"]["TextColor3"] = Color3.fromRGB(18, 51, 55);
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(13, 255, 255);
G2L["a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a"]["Size"] = UDim2.new(0, 102, 0, 21);
G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["Text"] = [[Vehicle Options]];
G2L["a"]["Position"] = UDim2.new(0.075, 0, 0.38866, 0);


-- StarterGui.ScreenGui.Frame.Frame.TextButton.UICorner
G2L["b"] = Instance.new("UICorner", G2L["a"]);



-- StarterGui.ScreenGui.Frame.Frame.TextButton
G2L["c"] = Instance.new("TextButton", G2L["6"]);
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["TextSize"] = 14;
G2L["c"]["TextColor3"] = Color3.fromRGB(18, 51, 55);
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(13, 255, 255);
G2L["c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c"]["Size"] = UDim2.new(0, 102, 0, 21);
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["Text"] = [[Teleports ]];
G2L["c"]["Position"] = UDim2.new(0.075, 0, 0.50202, 0);


-- StarterGui.ScreenGui.Frame.Frame.TextButton.UICorner
G2L["d"] = Instance.new("UICorner", G2L["c"]);



-- StarterGui.ScreenGui.Frame.Frame.TextButton
G2L["e"] = Instance.new("TextButton", G2L["6"]);
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["TextSize"] = 14;
G2L["e"]["TextColor3"] = Color3.fromRGB(18, 51, 55);
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(13, 255, 255);
G2L["e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e"]["Size"] = UDim2.new(0, 102, 0, 21);
G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["Text"] = [[ESP]];
G2L["e"]["Position"] = UDim2.new(0.075, 0, 0.62348, 0);


-- StarterGui.ScreenGui.Frame.Frame.TextButton.UICorner
G2L["f"] = Instance.new("UICorner", G2L["e"]);



-- StarterGui.ScreenGui.Frame.Frame.TextButton
G2L["10"] = Instance.new("TextButton", G2L["6"]);
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["TextSize"] = 14;
G2L["10"]["TextColor3"] = Color3.fromRGB(18, 51, 55);
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(13, 255, 255);
G2L["10"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10"]["Size"] = UDim2.new(0, 102, 0, 21);
G2L["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["Text"] = [[Aimbot]];
G2L["10"]["Position"] = UDim2.new(0.075, 0, 0.73684, 0);


-- StarterGui.ScreenGui.Frame.Frame.TextButton.UICorner
G2L["11"] = Instance.new("UICorner", G2L["10"]);



-- StarterGui.ScreenGui.Frame.Frame.TextButton
G2L["12"] = Instance.new("TextButton", G2L["6"]);
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["TextSize"] = 14;
G2L["12"]["TextColor3"] = Color3.fromRGB(18, 51, 55);
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(13, 255, 255);
G2L["12"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["12"]["Size"] = UDim2.new(0, 102, 0, 21);
G2L["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["Text"] = [[Autofarm]];
G2L["12"]["Position"] = UDim2.new(0.06667, 0, 0.8502, 0);


-- StarterGui.ScreenGui.Frame.Frame.TextButton.UICorner
G2L["13"] = Instance.new("UICorner", G2L["12"]);



-- StarterGui.ScreenGui.Frame.Frame.TextLabel
G2L["14"] = Instance.new("TextLabel", G2L["6"]);
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(13, 255, 255);
G2L["14"]["TextSize"] = 14;
G2L["14"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["14"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["BackgroundTransparency"] = 0.7;
G2L["14"]["Size"] = UDim2.new(0, 120, 0, 50);
G2L["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["Text"] = [[DockLock Scripts]];


-- StarterGui.ScreenGui.Frame.Frame.TextLabel.UICorner
G2L["15"] = Instance.new("UICorner", G2L["14"]);



-- StarterGui.ScreenGui.Frame.LocalScript
G2L["16"] = Instance.new("LocalScript", G2L["2"]);



-- StarterGui.ScreenGui.Frame.LocalScript
G2L["17"] = Instance.new("LocalScript", G2L["2"]);



-- StarterGui.ScreenGui.Frame.LocalScript
local function C_16()
local script = G2L["16"];
	-- Referenz zum Frame, das ein- und ausgeblendet werden soll
	local frame = script.Parent -- Angenommen, das Skript ist direkt im Frame
	
	-- Referenz zum UserInputService, um Tastatureingaben abzufangen
	local UserInputService = game:GetService("UserInputService")
	
	-- Funktion, die ausgeführt wird, wenn eine Taste gedrückt wird
	local function onKeyPress(input)
		-- Überprüfen, ob die gedrückte Taste "T" ist
		if input.KeyCode == Enum.KeyCode.T then
			-- Umschalten der Sichtbarkeit des Frames
			frame.Visible = not frame.Visible
		end
	end
	
	-- Verbindung zur InputBegan-Ereignis herstellen, um Tastatureingaben zu erfassen
	UserInputService.InputBegan:Connect(onKeyPress)
	
end;
task.spawn(C_16);
-- StarterGui.ScreenGui.Frame.LocalScript
local function C_17()
local script = G2L["17"];
	-- Beziehungsverweise
	local frame = script.Parent
	local userInput = game:GetService("UserInputService")
	local runService = game:GetService("RunService")
	
	-- Variablen zum Verfolgen der Position und des Status
	local dragging = false
	local dragStart = nil
	local startPos = nil
	
	-- Funktion, um die neue Position zu berechnen
	local function update(input)
		local delta = input.Position - dragStart
		frame.Position = UDim2.new(
			startPos.X.Scale, startPos.X.Offset + delta.X,
			startPos.Y.Scale, startPos.Y.Offset + delta.Y
		)
	end
	
	-- Maus gedrückt: Start des Dragging
	frame.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = true
			dragStart = input.Position
			startPos = frame.Position
	
			-- Verbindung zur Mausbewegung, um das Frame zu bewegen
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	-- Maus bewegt: Frame während des Dragging aktualisieren
	userInput.InputChanged:Connect(function(input)
		if dragging and input.UserInputType == Enum.UserInputType.MouseMovement then
			update(input)
		end
	end)
	
end;
task.spawn(C_17);

return G2L["1"], require;
