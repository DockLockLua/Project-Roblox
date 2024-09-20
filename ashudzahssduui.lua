--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 11 | Scripts: 1 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.ScreenGui
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- StarterGui.ScreenGui.Window
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(61, 128, 154);
G2L["2"]["Size"] = UDim2.new(0, 359, 0, 207);
G2L["2"]["Position"] = UDim2.new(0.16159, 0, 0.28016, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[Window]];


-- StarterGui.ScreenGui.Window.UICorner
G2L["3"] = Instance.new("UICorner", G2L["2"]);



-- StarterGui.ScreenGui.Window.LocalScript
G2L["4"] = Instance.new("LocalScript", G2L["2"]);



-- StarterGui.ScreenGui.Window.TextButton
G2L["5"] = Instance.new("TextButton", G2L["2"]);
G2L["5"]["TextWrapped"] = true;
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["TextSize"] = 15;
G2L["5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(61, 128, 154);
G2L["5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5"]["Size"] = UDim2.new(0, 74, 0, 40);
G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["Text"] = [[LocalPlayer]];
G2L["5"]["Position"] = UDim2.new(-0.00279, 0, 0, 0);


-- StarterGui.ScreenGui.Window.TextButton
G2L["6"] = Instance.new("TextButton", G2L["2"]);
G2L["6"]["TextWrapped"] = true;
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["TextSize"] = 15;
G2L["6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(61, 128, 154);
G2L["6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6"]["Size"] = UDim2.new(0, 74, 0, 40);
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["Text"] = [[Vehicle Mod]];
G2L["6"]["Position"] = UDim2.new(-0.00241, 0, 0.80676, 0);


-- StarterGui.ScreenGui.Window.TextButton
G2L["7"] = Instance.new("TextButton", G2L["2"]);
G2L["7"]["TextWrapped"] = true;
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["TextSize"] = 15;
G2L["7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(61, 128, 154);
G2L["7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7"]["Size"] = UDim2.new(0, 74, 0, 40);
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["Text"] = [[Vehicle Fly]];
G2L["7"]["Position"] = UDim2.new(0.20131, 0, 0.80676, 0);


-- StarterGui.ScreenGui.Window.TextButton
G2L["8"] = Instance.new("TextButton", G2L["2"]);
G2L["8"]["TextWrapped"] = true;
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["TextSize"] = 15;
G2L["8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(61, 128, 154);
G2L["8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8"]["Size"] = UDim2.new(0, 74, 0, 40);
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["Text"] = [[Teleports]];
G2L["8"]["Position"] = UDim2.new(0.1989, 0, 0, 0);


-- StarterGui.ScreenGui.Window.TextButton
G2L["9"] = Instance.new("TextButton", G2L["2"]);
G2L["9"]["TextWrapped"] = true;
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["TextSize"] = 15;
G2L["9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(61, 128, 154);
G2L["9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9"]["RichText"] = true;
G2L["9"]["Size"] = UDim2.new(0, 74, 0, 40);
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Text"] = [[Gun Mod]];
G2L["9"]["Position"] = UDim2.new(0.40434, 0, 0.80676, 0);


-- StarterGui.ScreenGui.Window.Frame
G2L["a"] = Instance.new("Frame", G2L["2"]);
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["Size"] = UDim2.new(0, 359, 0, 6);
G2L["a"]["Position"] = UDim2.new(0, 0, 0.19324, 0);
G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ScreenGui.Window.Frame
G2L["b"] = Instance.new("Frame", G2L["2"]);
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b"]["Size"] = UDim2.new(0, 359, 0, 6);
G2L["b"]["Position"] = UDim2.new(-0.00279, 0, 0.77778, 0);
G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ScreenGui.Window.LocalScript
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
