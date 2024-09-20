--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 21 | Scripts: 1 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.Emergency Hamburg Script Gui
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["Name"] = [[Emergency Hamburg Script Gui]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- StarterGui.Emergency Hamburg Script Gui.Window
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(61, 128, 154);
G2L["2"]["Size"] = UDim2.new(0, 359, 0, 207);
G2L["2"]["Position"] = UDim2.new(0.16159, 0, 0.28016, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[Window]];


-- StarterGui.Emergency Hamburg Script Gui.Window.UICorner
G2L["3"] = Instance.new("UICorner", G2L["2"]);



-- StarterGui.Emergency Hamburg Script Gui.Window.LocalScript
G2L["4"] = Instance.new("LocalScript", G2L["2"]);



-- StarterGui.Emergency Hamburg Script Gui.Window.LocalPlayer_Button
G2L["5"] = Instance.new("TextButton", G2L["2"]);
G2L["5"]["TextWrapped"] = true;
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["TextSize"] = 15;
G2L["5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(61, 128, 154);
G2L["5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5"]["Size"] = UDim2.new(0, 74, 0, 40);
G2L["5"]["Name"] = [[LocalPlayer_Button]];
G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["Text"] = [[LocalPlayer]];
G2L["5"]["Position"] = UDim2.new(-0.00279, 0, 0, 0);


-- StarterGui.Emergency Hamburg Script Gui.Window.Vehicle_Mod_Button
G2L["6"] = Instance.new("TextButton", G2L["2"]);
G2L["6"]["TextWrapped"] = true;
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["TextSize"] = 15;
G2L["6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(61, 128, 154);
G2L["6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6"]["Size"] = UDim2.new(0, 74, 0, 40);
G2L["6"]["Name"] = [[Vehicle_Mod_Button]];
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["Text"] = [[Vehicle Mod]];
G2L["6"]["Position"] = UDim2.new(-0.00241, 0, 0.80676, 0);


-- StarterGui.Emergency Hamburg Script Gui.Window.Vehicle_Fly_Button
G2L["7"] = Instance.new("TextButton", G2L["2"]);
G2L["7"]["TextWrapped"] = true;
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["TextSize"] = 15;
G2L["7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(61, 128, 154);
G2L["7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7"]["Size"] = UDim2.new(0, 74, 0, 40);
G2L["7"]["Name"] = [[Vehicle_Fly_Button]];
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["Text"] = [[Vehicle Fly]];
G2L["7"]["Position"] = UDim2.new(0.20131, 0, 0.80676, 0);


-- StarterGui.Emergency Hamburg Script Gui.Window.Teleports_Button
G2L["8"] = Instance.new("TextButton", G2L["2"]);
G2L["8"]["TextWrapped"] = true;
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["TextSize"] = 15;
G2L["8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(61, 128, 154);
G2L["8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8"]["Size"] = UDim2.new(0, 74, 0, 40);
G2L["8"]["Name"] = [[Teleports_Button]];
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["Text"] = [[Teleports]];
G2L["8"]["Position"] = UDim2.new(0.1989, 0, 0, 0);


-- StarterGui.Emergency Hamburg Script Gui.Window.Gun_Mod_Button
G2L["9"] = Instance.new("TextButton", G2L["2"]);
G2L["9"]["TextWrapped"] = true;
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["TextSize"] = 15;
G2L["9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(61, 128, 154);
G2L["9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9"]["RichText"] = true;
G2L["9"]["Size"] = UDim2.new(0, 74, 0, 40);
G2L["9"]["Name"] = [[Gun_Mod_Button]];
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Text"] = [[Gun Mod]];
G2L["9"]["Position"] = UDim2.new(0.40434, 0, 0.80676, 0);


-- StarterGui.Emergency Hamburg Script Gui.Window.linie
G2L["a"] = Instance.new("Frame", G2L["2"]);
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["Size"] = UDim2.new(0, 359, 0, 6);
G2L["a"]["Position"] = UDim2.new(0, 0, 0.19324, 0);
G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["Name"] = [[linie]];


-- StarterGui.Emergency Hamburg Script Gui.Window.Linie
G2L["b"] = Instance.new("Frame", G2L["2"]);
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b"]["Size"] = UDim2.new(0, 359, 0, 6);
G2L["b"]["Position"] = UDim2.new(-0.00279, 0, 0.77778, 0);
G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["Name"] = [[Linie]];


-- StarterGui.Emergency Hamburg Script Gui.Window.Aimbot_Button
G2L["c"] = Instance.new("TextButton", G2L["2"]);
G2L["c"]["TextWrapped"] = true;
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["TextSize"] = 15;
G2L["c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(61, 128, 154);
G2L["c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c"]["RichText"] = true;
G2L["c"]["Size"] = UDim2.new(0, 74, 0, 40);
G2L["c"]["Name"] = [[Aimbot_Button]];
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["Text"] = [[Aimbot]];
G2L["c"]["Position"] = UDim2.new(0.61046, 0, 0.80676, 0);


-- StarterGui.Emergency Hamburg Script Gui.Window.ESP_Button
G2L["d"] = Instance.new("TextButton", G2L["2"]);
G2L["d"]["TextWrapped"] = true;
G2L["d"]["BorderSizePixel"] = 0;
G2L["d"]["TextSize"] = 15;
G2L["d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(61, 128, 154);
G2L["d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d"]["RichText"] = true;
G2L["d"]["Size"] = UDim2.new(0, 74, 0, 40);
G2L["d"]["Name"] = [[ESP_Button]];
G2L["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["Text"] = [[ESP]];
G2L["d"]["Position"] = UDim2.new(0.40712, 0, 0, 0);


-- StarterGui.Emergency Hamburg Script Gui.Window.Autofarm_Button
G2L["e"] = Instance.new("TextButton", G2L["2"]);
G2L["e"]["TextWrapped"] = true;
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["TextSize"] = 15;
G2L["e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(61, 128, 154);
G2L["e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e"]["RichText"] = true;
G2L["e"]["Size"] = UDim2.new(0, 74, 0, 40);
G2L["e"]["Name"] = [[Autofarm_Button]];
G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["Text"] = [[Autofarm]];
G2L["e"]["Position"] = UDim2.new(0.61046, 0, 0, 0);


-- StarterGui.Emergency Hamburg Script Gui.Window.LocalPlayer Window
G2L["f"] = Instance.new("Frame", G2L["2"]);
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(61, 128, 154);
G2L["f"]["Size"] = UDim2.new(0, 359, 0, 115);
G2L["f"]["Position"] = UDim2.new(-0.00279, 0, 0.22222, 0);
G2L["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["Name"] = [[LocalPlayer Window]];


-- StarterGui.Emergency Hamburg Script Gui.Window.LocalPlayer Window.Heal_Button
G2L["10"] = Instance.new("TextButton", G2L["f"]);
G2L["10"]["TextWrapped"] = true;
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["TextSize"] = 15;
G2L["10"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(61, 128, 154);
G2L["10"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10"]["Size"] = UDim2.new(0, 74, 0, 40);
G2L["10"]["Name"] = [[Heal_Button]];
G2L["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["Text"] = [[Heal]];
G2L["10"]["Position"] = UDim2.new(0.02823, 0, 0.07633, 0);


-- StarterGui.Emergency Hamburg Script Gui.Window.LocalPlayer Window.Reset_Character_Button
G2L["11"] = Instance.new("TextButton", G2L["f"]);
G2L["11"]["TextWrapped"] = true;
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["TextSize"] = 15;
G2L["11"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(61, 128, 154);
G2L["11"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["11"]["Size"] = UDim2.new(0, 74, 0, 40);
G2L["11"]["Name"] = [[Reset_Character_Button]];
G2L["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["Text"] = [[Reset Character]];
G2L["11"]["Position"] = UDim2.new(0.03102, 0, 0.50242, 0);


-- StarterGui.Emergency Hamburg Script Gui.Window.LocalPlayer Window.Anti-Fall_Button
G2L["12"] = Instance.new("TextButton", G2L["f"]);
G2L["12"]["TextWrapped"] = true;
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["TextSize"] = 15;
G2L["12"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(61, 128, 154);
G2L["12"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["12"]["Size"] = UDim2.new(0, 74, 0, 40);
G2L["12"]["Name"] = [[Anti-Fall_Button]];
G2L["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["Text"] = [[Anti-Fall]];
G2L["12"]["Position"] = UDim2.new(0.46834, 0, 0.07633, 0);


-- StarterGui.Emergency Hamburg Script Gui.Window.LocalPlayer Window.Anti-Downed_Button
G2L["13"] = Instance.new("TextButton", G2L["f"]);
G2L["13"]["TextWrapped"] = true;
G2L["13"]["BorderSizePixel"] = 0;
G2L["13"]["TextSize"] = 15;
G2L["13"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(61, 128, 154);
G2L["13"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["13"]["Size"] = UDim2.new(0, 74, 0, 40);
G2L["13"]["Name"] = [[Anti-Downed_Button]];
G2L["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["Text"] = [[Anti-Downed]];
G2L["13"]["Position"] = UDim2.new(0.46834, 0, 0.50242, 0);


-- StarterGui.Emergency Hamburg Script Gui.Window.LocalPlayer Window.Bigger_Zoom_Button
G2L["14"] = Instance.new("TextButton", G2L["f"]);
G2L["14"]["TextWrapped"] = true;
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["TextSize"] = 15;
G2L["14"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(61, 128, 154);
G2L["14"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["14"]["Size"] = UDim2.new(0, 74, 0, 40);
G2L["14"]["Name"] = [[Bigger_Zoom_Button]];
G2L["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["Text"] = [[Bigger Zoom]];
G2L["14"]["Position"] = UDim2.new(0.77475, 0, 0.31981, 0);


-- StarterGui.Emergency Hamburg Script Gui.Window.linie
G2L["15"] = Instance.new("Frame", G2L["2"]);
G2L["15"]["BorderSizePixel"] = 0;
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15"]["Size"] = UDim2.new(0, 6, 0, 115);
G2L["15"]["Position"] = UDim2.new(0.43175, 0, 0.22222, 0);
G2L["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["Name"] = [[linie]];


-- StarterGui.Emergency Hamburg Script Gui.Window.LocalScript
local function C_4()
local script = G2L["4"];
	-- Variablen für das Draggable-Fenster
	local gui = script.Parent -- Das GUI-Element, das du verschieben möchtest
	local UserInputService = game:GetService("UserInputService")
	
	-- Variablen für den Drag-Vorgang
	local dragging = false
	local dragInput, mousePos, framePos
	
	-- Funktion, die gestartet wird, wenn das Fenster angeklickt/berührt wird
	local function onInputBegan(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			mousePos = input.Position
			framePos = gui.Position
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end
	
	-- Funktion, die aufgerufen wird, wenn sich die Maus bewegt oder der Finger über den Bildschirm gezogen wird
	local function onInputChanged(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end
	
	-- Funktion zum Bewegen des Fensters
	local function update(input)
		if dragging then
			local delta = input.Position - mousePos
			gui.Position = UDim2.new(
				framePos.X.Scale,
				framePos.X.Offset + delta.X,
				framePos.Y.Scale,
				framePos.Y.Offset + delta.Y
			)
		end
	end
	
	-- Verbindungen herstellen
	gui.InputBegan:Connect(onInputBegan)
	gui.InputChanged:Connect(onInputChanged)
	UserInputService.InputChanged:Connect(update)
	
end;
task.spawn(C_4);

return G2L["1"], require;
