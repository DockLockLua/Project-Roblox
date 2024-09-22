--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 35 | Scripts: 4 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.ScreenGui (PC Version)
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["Name"] = [[ScreenGui (PC Version)]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- StarterGui.ScreenGui (PC Version).Frame
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(44, 44, 44);
G2L["2"]["Size"] = UDim2.new(0, 918, 0, 54);
G2L["2"]["Position"] = UDim2.new(0.05298, 0, 0.07879, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ScreenGui (PC Version).Frame.TextLabel
G2L["3"] = Instance.new("TextLabel", G2L["2"]);
G2L["3"]["BorderSizePixel"] = 0;
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(44, 44, 44);
G2L["3"]["TextSize"] = 45;
G2L["3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3"]["Size"] = UDim2.new(0, 566, 0, 54);
G2L["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["Text"] = [[Emergency Hamburg | Dev Version]];


-- StarterGui.ScreenGui (PC Version).Frame.TextButton
G2L["4"] = Instance.new("TextButton", G2L["2"]);
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["TextSize"] = 14;
G2L["4"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 5);
G2L["4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4"]["Size"] = UDim2.new(0, 77, 0, 35);
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["Text"] = [[X]];
G2L["4"]["Position"] = UDim2.new(0.88095, 0, 0.16667, 0);


-- StarterGui.ScreenGui (PC Version).Frame.TextButton.UICorner
G2L["5"] = Instance.new("UICorner", G2L["4"]);



-- StarterGui.ScreenGui (PC Version).Frame.TextButton.LocalScript
G2L["6"] = Instance.new("LocalScript", G2L["4"]);



-- StarterGui.ScreenGui (PC Version).Frame.Minimize_Button
G2L["7"] = Instance.new("TextButton", G2L["2"]);
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["TextSize"] = 14;
G2L["7"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 5);
G2L["7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7"]["Size"] = UDim2.new(0, 77, 0, 35);
G2L["7"]["Name"] = [[Minimize_Button]];
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["Text"] = [[-]];
G2L["7"]["Position"] = UDim2.new(0.77824, 0, 0.16667, 0);


-- StarterGui.ScreenGui (PC Version).Frame.Minimize_Button.UICorner
G2L["8"] = Instance.new("UICorner", G2L["7"]);



-- StarterGui.ScreenGui (PC Version).Frame.Minimize_Button.LocalScript
G2L["9"] = Instance.new("LocalScript", G2L["7"]);



-- StarterGui.ScreenGui (PC Version).Frame.LocalScript
G2L["a"] = Instance.new("LocalScript", G2L["2"]);



-- StarterGui.ScreenGui (PC Version).Frame.Window
G2L["b"] = Instance.new("Frame", G2L["2"]);
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(131, 131, 131);
G2L["b"]["Size"] = UDim2.new(0, 918, 0, 307);
G2L["b"]["Position"] = UDim2.new(-0.00079, 0, 0.99092, 0);
G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["Name"] = [[Window]];


-- StarterGui.ScreenGui (PC Version).Frame.Window.Window2
G2L["c"] = Instance.new("Frame", G2L["b"]);
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(104, 104, 104);
G2L["c"]["Size"] = UDim2.new(0, 153, 0, 263);
G2L["c"]["Position"] = UDim2.new(0.0112, 0, 0.02037, 0);
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["Name"] = [[Window2]];


-- StarterGui.ScreenGui (PC Version).Frame.Window.Window2.UICorner
G2L["d"] = Instance.new("UICorner", G2L["c"]);



-- StarterGui.ScreenGui (PC Version).Frame.Window.Window2.TextButton
G2L["e"] = Instance.new("TextButton", G2L["c"]);
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["TextSize"] = 14;
G2L["e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(94, 94, 94);
G2L["e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e"]["Size"] = UDim2.new(0, 125, 0, 23);
G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["Text"] = [[LocalPLayer]];
G2L["e"]["Position"] = UDim2.new(0.09804, 0, 0.02299, 0);


-- StarterGui.ScreenGui (PC Version).Frame.Window.Window2.TextButton.UICorner
G2L["f"] = Instance.new("UICorner", G2L["e"]);



-- StarterGui.ScreenGui (PC Version).Frame.Window.Window2.TextButton
G2L["10"] = Instance.new("TextButton", G2L["c"]);
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["TextSize"] = 14;
G2L["10"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(94, 94, 94);
G2L["10"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10"]["Size"] = UDim2.new(0, 125, 0, 23);
G2L["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["Text"] = [[Vehicle Options]];
G2L["10"]["Position"] = UDim2.new(0.11111, 0, 0.15491, 0);


-- StarterGui.ScreenGui (PC Version).Frame.Window.Window2.TextButton.UICorner
G2L["11"] = Instance.new("UICorner", G2L["10"]);



-- StarterGui.ScreenGui (PC Version).Frame.Window.Window2.TextButton
G2L["12"] = Instance.new("TextButton", G2L["c"]);
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["TextSize"] = 14;
G2L["12"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(94, 94, 94);
G2L["12"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["12"]["Size"] = UDim2.new(0, 125, 0, 23);
G2L["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["Text"] = [[ESP]];
G2L["12"]["Position"] = UDim2.new(0.11111, 0, 0.26785, 0);


-- StarterGui.ScreenGui (PC Version).Frame.Window.Window2.TextButton.UICorner
G2L["13"] = Instance.new("UICorner", G2L["12"]);



-- StarterGui.ScreenGui (PC Version).Frame.Window.Window2.TextButton
G2L["14"] = Instance.new("TextButton", G2L["c"]);
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["TextSize"] = 14;
G2L["14"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(94, 94, 94);
G2L["14"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["14"]["Size"] = UDim2.new(0, 125, 0, 23);
G2L["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["Text"] = [[help]];
G2L["14"]["Position"] = UDim2.new(0.0915, 0, 0.80517, 0);


-- StarterGui.ScreenGui (PC Version).Frame.Window.Window2.TextButton.UICorner
G2L["15"] = Instance.new("UICorner", G2L["14"]);



-- StarterGui.ScreenGui (PC Version).Frame.Window.Window2.TextButton
G2L["16"] = Instance.new("TextButton", G2L["c"]);
G2L["16"]["BorderSizePixel"] = 0;
G2L["16"]["TextSize"] = 14;
G2L["16"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(94, 94, 94);
G2L["16"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["16"]["Size"] = UDim2.new(0, 125, 0, 23);
G2L["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["Text"] = [[autofarm]];
G2L["16"]["Position"] = UDim2.new(0.0915, 0, 0.54882, 0);


-- StarterGui.ScreenGui (PC Version).Frame.Window.Window2.TextButton.UICorner
G2L["17"] = Instance.new("UICorner", G2L["16"]);



-- StarterGui.ScreenGui (PC Version).Frame.Window.Window2.TextButton
G2L["18"] = Instance.new("TextButton", G2L["c"]);
G2L["18"]["BorderSizePixel"] = 0;
G2L["18"]["TextSize"] = 14;
G2L["18"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(94, 94, 94);
G2L["18"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["18"]["Size"] = UDim2.new(0, 125, 0, 23);
G2L["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["Text"] = [[Aimbot]];
G2L["18"]["Position"] = UDim2.new(0.09804, 0, 0.40738, 0);


-- StarterGui.ScreenGui (PC Version).Frame.Window.Window2.TextButton.UICorner
G2L["19"] = Instance.new("UICorner", G2L["18"]);



-- StarterGui.ScreenGui (PC Version).Frame.Window.Window2.TextButton
G2L["1a"] = Instance.new("TextButton", G2L["c"]);
G2L["1a"]["BorderSizePixel"] = 0;
G2L["1a"]["TextSize"] = 14;
G2L["1a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(94, 94, 94);
G2L["1a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a"]["Size"] = UDim2.new(0, 125, 0, 23);
G2L["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["Text"] = [[Commands]];
G2L["1a"]["Position"] = UDim2.new(0.0915, 0, 0.68266, 0);


-- StarterGui.ScreenGui (PC Version).Frame.Window.Window2.TextButton.UICorner
G2L["1b"] = Instance.new("UICorner", G2L["1a"]);



-- StarterGui.ScreenGui (PC Version).Frame.Window.Window1
G2L["1c"] = Instance.new("Frame", G2L["b"]);
G2L["1c"]["BorderSizePixel"] = 0;
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(69, 69, 69);
G2L["1c"]["Size"] = UDim2.new(0, 715, 0, 286);
G2L["1c"]["Position"] = UDim2.new(0.19312, 0, 0.01852, 0);
G2L["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c"]["Name"] = [[Window1]];


-- StarterGui.ScreenGui (PC Version).Frame.Window.Window1.UICorner
G2L["1d"] = Instance.new("UICorner", G2L["1c"]);



-- StarterGui.ScreenGui (PC Version).Frame.Window.Localplayer
G2L["1e"] = Instance.new("Frame", G2L["b"]);
G2L["1e"]["BorderSizePixel"] = 0;
G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(69, 69, 69);
G2L["1e"]["Size"] = UDim2.new(0, 727, 0, 286);
G2L["1e"]["Position"] = UDim2.new(0.19312, 0, 0.01999, 0);
G2L["1e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e"]["Name"] = [[Localplayer]];


-- StarterGui.ScreenGui (PC Version).Frame.Window.Localplayer.UICorner
G2L["1f"] = Instance.new("UICorner", G2L["1e"]);



-- StarterGui.ScreenGui (PC Version).Frame.Window.Localplayer.TextBox
G2L["20"] = Instance.new("TextBox", G2L["1e"]);
G2L["20"]["CursorPosition"] = -1;
G2L["20"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20"]["BorderSizePixel"] = 0;
G2L["20"]["TextSize"] = 14;
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(125, 125, 125);
G2L["20"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["20"]["Size"] = UDim2.new(0, 557, 0, 51);
G2L["20"]["Position"] = UDim2.new(0.07865, 0, 0.74087, 0);
G2L["20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20"]["Text"] = [[]];


-- StarterGui.ScreenGui (PC Version).Frame.Window.Localplayer.TextBox.UICorner
G2L["21"] = Instance.new("UICorner", G2L["20"]);



-- StarterGui.ScreenGui (PC Version).Frame.Window.Localplayer.TextBox.LocalScript
G2L["22"] = Instance.new("LocalScript", G2L["20"]);



-- StarterGui.ScreenGui (PC Version).Frame.Window.Localplayer.TextLabel
G2L["23"] = Instance.new("TextLabel", G2L["1e"]);
G2L["23"]["BorderSizePixel"] = 0;
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(69, 69, 69);
G2L["23"]["TextSize"] = 29;
G2L["23"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["23"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23"]["Size"] = UDim2.new(0, 200, 0, 30);
G2L["23"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23"]["Text"] = [[.Reset-Character]];
G2L["23"]["Position"] = UDim2.new(0.01878, 0, 0.01853, 0);


-- StarterGui.ScreenGui (PC Version).Frame.TextButton.LocalScript
local function C_6()
local script = G2L["6"];
	-- Hole den Button und die ScreenGui
	local button = script.Parent -- Annahme: Der Button ist direkt über dem LocalScript
	local screenGui = button.Parent.Parent -- Annahme: Die ScreenGui ist der übergeordnete Parent des Buttons
	
	-- Funktion zum Schließen der ScreenGui
	local function closeGui()
		screenGui.Enabled = false -- Setzt die Sichtbarkeit der GUI auf "false", was die GUI "schließt"
	end
	
	-- Event verbinden: Wenn der Button angeklickt wird, schließe die GUI
	button.MouseButton1Click:Connect(closeGui)
	
end;
task.spawn(C_6);
-- StarterGui.ScreenGui (PC Version).Frame.Minimize_Button.LocalScript
local function C_9()
local script = G2L["9"];
	-- Referenzen zu den GUI-Elementen
	local button = script.Parent -- Button ist der Parent des Skripts
	local frame = button.Parent:FindFirstChild("Window") -- Sucht nach dem Frame "Window"
	
	-- Zustand des Frames: Ist es sichtbar oder nicht?
	local isMinimized = false
	
	-- Funktion, die das Frame minimiert oder maximiert
	local function toggleFrame()
		if isMinimized then
			-- Frame maximieren (sichtbar machen)
			frame.Visible = true
			button.Text = "-" -- Ändert den Text auf dem Button
		else
			-- Frame minimieren (ausblenden)
			frame.Visible = false
			button.Text = "-" -- Ändert den Text auf dem Button
		end
	
		-- Zustand umkehren
		isMinimized = not isMinimized
	end
	
	-- Button-Click Event
	button.MouseButton1Click:Connect(toggleFrame)
	
end;
task.spawn(C_9);
-- StarterGui.ScreenGui (PC Version).Frame.LocalScript
local function C_a()
local script = G2L["a"];
	-- Lokalskript im Frame
	
	-- Referenzen zum Frame und Mouse
	local frame = script.Parent
	local dragging = false
	local dragStart = nil
	local startPos = nil
	
	-- Funktion, um die aktuelle Mausposition relativ zur GUI zu bekommen
	local function updateInput(input)
		local delta = input.Position - dragStart
		frame.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end
	
	-- Wenn der Spieler anfängt, das Frame zu ziehen
	frame.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = true
			dragStart = input.Position
			startPos = frame.Position
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	-- Wenn der Spieler die Maus bewegt und das Frame gezogen wird
	frame.InputChanged:Connect(function(input)
		if dragging and input.UserInputType == Enum.UserInputType.MouseMovement then
			updateInput(input)
		end
	end)
	
end;
task.spawn(C_a);
-- StarterGui.ScreenGui (PC Version).Frame.Window.Localplayer.TextBox.LocalScript
local function C_22()
local script = G2L["22"];
	-- Verweise auf die Textbox
	local textBox = script.Parent -- Angenommen, das Script befindet sich im gleichen Parent wie die Textbox
	
	-- Verweise auf den Spieler und dessen Charakter
	local player = game.Players.LocalPlayer
	
	-- Funktion, um den Charakter zurückzusetzen
	local function resetCharacter()
		if player and player.Character then
			player.Character:BreakJoints() -- Trennt die Gelenke des Charakters, was ihn resetet
		end
	end
	
	-- Event, wenn der Spieler in die Textbox schreibt
	textBox.FocusLost:Connect(function(enterPressed)
		local inputText = textBox.Text
	
		-- Überprüfe, ob der eingegebene Text .Reset-Character ist
		if inputText == ".Reset-Character" and enterPressed then
			resetCharacter()
			textBox.Text = "" -- Leere die Textbox nach dem Reset
		end
	end)
	
end;
task.spawn(C_22);

return G2L["1"], require;
