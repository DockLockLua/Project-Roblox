--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 24 | Scripts: 3 | Modules: 0 | Tags: 0
local G2L = {};

-- ReplicatedStorage.Notruf Hamburg Script
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["Name"] = [[Notruf Hamburg Script]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- ReplicatedStorage.Notruf Hamburg Script.Panel
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["2"]["Size"] = UDim2.new(0, 307, 0, 286);
G2L["2"]["Position"] = UDim2.new(0.25915, 0, 0.23784, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[Panel]];


-- ReplicatedStorage.Notruf Hamburg Script.Panel.UICorner
G2L["3"] = Instance.new("UICorner", G2L["2"]);



-- ReplicatedStorage.Notruf Hamburg Script.Panel.ESP
G2L["4"] = Instance.new("TextButton", G2L["2"]);
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["TextSize"] = 14;
G2L["4"]["TextColor3"] = Color3.fromRGB(255, 254, 254);
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4"]["Size"] = UDim2.new(0, 76, 0, 43);
G2L["4"]["Name"] = [[ESP]];
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["Text"] = [[Esp]];
G2L["4"]["Position"] = UDim2.new(0.01397, 0, 0, 0);


-- ReplicatedStorage.Notruf Hamburg Script.Panel.ESP.UICorner
G2L["5"] = Instance.new("UICorner", G2L["4"]);



-- ReplicatedStorage.Notruf Hamburg Script.Panel.Fling
G2L["6"] = Instance.new("TextButton", G2L["2"]);
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["TextSize"] = 14;
G2L["6"]["TextColor3"] = Color3.fromRGB(255, 254, 254);
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6"]["Size"] = UDim2.new(0, 76, 0, 43);
G2L["6"]["Name"] = [[Fling]];
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["Text"] = [[Fling]];
G2L["6"]["Position"] = UDim2.new(0.24683, 0, 0, 0);


-- ReplicatedStorage.Notruf Hamburg Script.Panel.Fling.UICorner
G2L["7"] = Instance.new("UICorner", G2L["6"]);



-- ReplicatedStorage.Notruf Hamburg Script.Panel.Gun_Mod
G2L["8"] = Instance.new("TextButton", G2L["2"]);
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["TextSize"] = 14;
G2L["8"]["TextColor3"] = Color3.fromRGB(255, 254, 254);
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8"]["Size"] = UDim2.new(0, 76, 0, 43);
G2L["8"]["Name"] = [[Gun_Mod]];
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["Text"] = [[Gun Mod]];
G2L["8"]["Position"] = UDim2.new(0.46809, 0, 0, 0);


-- ReplicatedStorage.Notruf Hamburg Script.Panel.Gun_Mod.UICorner
G2L["9"] = Instance.new("UICorner", G2L["8"]);



-- ReplicatedStorage.Notruf Hamburg Script.Panel.Tp_To_Place
G2L["a"] = Instance.new("TextButton", G2L["2"]);
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["TextSize"] = 14;
G2L["a"]["TextColor3"] = Color3.fromRGB(255, 254, 254);
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a"]["Size"] = UDim2.new(0, 76, 0, 43);
G2L["a"]["Name"] = [[Tp_To_Place]];
G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["Text"] = [[TP To Place]];
G2L["a"]["Position"] = UDim2.new(0.71208, 0, 0, 0);


-- ReplicatedStorage.Notruf Hamburg Script.Panel.Tp_To_Place.UICorner
G2L["b"] = Instance.new("UICorner", G2L["a"]);



-- ReplicatedStorage.Notruf Hamburg Script.Panel.Car_Fly
G2L["c"] = Instance.new("TextButton", G2L["2"]);
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["TextSize"] = 14;
G2L["c"]["TextColor3"] = Color3.fromRGB(255, 254, 254);
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c"]["Size"] = UDim2.new(0, 76, 0, 43);
G2L["c"]["Name"] = [[Car_Fly]];
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["Text"] = [[Car Fly]];
G2L["c"]["Position"] = UDim2.new(0, 0, 0.84698, 0);


-- ReplicatedStorage.Notruf Hamburg Script.Panel.Car_Fly.UICorner
G2L["d"] = Instance.new("UICorner", G2L["c"]);



-- ReplicatedStorage.Notruf Hamburg Script.Panel.Car_Mod
G2L["e"] = Instance.new("TextButton", G2L["2"]);
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["TextSize"] = 14;
G2L["e"]["TextColor3"] = Color3.fromRGB(255, 254, 254);
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e"]["Size"] = UDim2.new(0, 76, 0, 43);
G2L["e"]["Name"] = [[Car_Mod]];
G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["Text"] = [[Car Mod]];
G2L["e"]["Position"] = UDim2.new(0.24585, 0, 0.84698, 0);


-- ReplicatedStorage.Notruf Hamburg Script.Panel.Car_Mod.UICorner
G2L["f"] = Instance.new("UICorner", G2L["e"]);



-- ReplicatedStorage.Notruf Hamburg Script.Panel.Aimbot
G2L["10"] = Instance.new("TextButton", G2L["2"]);
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["TextSize"] = 14;
G2L["10"]["TextColor3"] = Color3.fromRGB(255, 254, 254);
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["10"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10"]["Size"] = UDim2.new(0, 76, 0, 43);
G2L["10"]["Name"] = [[Aimbot]];
G2L["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["Text"] = [[Aimbot]];
G2L["10"]["Position"] = UDim2.new(0.46347, 0, 0.84698, 0);


-- ReplicatedStorage.Notruf Hamburg Script.Panel.Aimbot.UICorner
G2L["11"] = Instance.new("UICorner", G2L["10"]);



-- ReplicatedStorage.Notruf Hamburg Script.Panel.Aimbot.LocalScript
G2L["12"] = Instance.new("LocalScript", G2L["10"]);



-- ReplicatedStorage.Notruf Hamburg Script.Panel.Rob_Stats
G2L["13"] = Instance.new("TextButton", G2L["2"]);
G2L["13"]["BorderSizePixel"] = 0;
G2L["13"]["TextSize"] = 14;
G2L["13"]["TextColor3"] = Color3.fromRGB(255, 254, 254);
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["13"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["13"]["Size"] = UDim2.new(0, 76, 0, 43);
G2L["13"]["Name"] = [[Rob_Stats]];
G2L["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["Text"] = [[Rob Stats]];
G2L["13"]["Position"] = UDim2.new(0.69309, 0, 0.85042, 0);


-- ReplicatedStorage.Notruf Hamburg Script.Panel.Rob_Stats.UICorner
G2L["14"] = Instance.new("UICorner", G2L["13"]);



-- ReplicatedStorage.Notruf Hamburg Script.Panel.LocalScript
G2L["15"] = Instance.new("LocalScript", G2L["2"]);



-- ReplicatedStorage.Notruf Hamburg Script.Panel.Panel1
G2L["16"] = Instance.new("Frame", G2L["2"]);
G2L["16"]["BorderSizePixel"] = 0;
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["16"]["Size"] = UDim2.new(0, 291, 0, 192);
G2L["16"]["Position"] = UDim2.new(0.01299, 0, 0.14828, 0);
G2L["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["Name"] = [[Panel1]];


-- ReplicatedStorage.Notruf Hamburg Script.Panel.Panel1.Close_Cheat
G2L["17"] = Instance.new("TextButton", G2L["16"]);
G2L["17"]["BorderSizePixel"] = 0;
G2L["17"]["TextSize"] = 14;
G2L["17"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["17"]["FontFace"] = Font.new([[rbxasset://fonts/families/Michroma.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["17"]["Size"] = UDim2.new(0, 282, 0, 147);
G2L["17"]["Name"] = [[Close_Cheat]];
G2L["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["Text"] = [[Close Cheat]];
G2L["17"]["Position"] = UDim2.new(0.01375, 0, 0.10938, 0);


-- ReplicatedStorage.Notruf Hamburg Script.LocalScript
G2L["18"] = Instance.new("LocalScript", G2L["1"]);



-- ReplicatedStorage.Notruf Hamburg Script.Panel.Aimbot.LocalScript
local function C_12()
local script = G2L["12"];
	-- Referenz auf den Button
	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/ic3w0lf22/Unnamed-ESP/master/UnnamedESP.lua"))()
	end)
	
end;
task.spawn(C_12);
-- ReplicatedStorage.Notruf Hamburg Script.Panel.LocalScript
local function C_15()
local script = G2L["15"];
	script.Parent.Draggable = true
	script.Parent.Active = true
end;
task.spawn(C_15);
-- ReplicatedStorage.Notruf Hamburg Script.LocalScript
local function C_18()
local script = G2L["18"];
	-- Referenz auf die ScreenGui
	local screenGui = script.Parent -- Das GUI-Element, das angezeigt/ausgeblendet wird
	
	-- Variable, um den aktuellen Status des GUI zu speichern
	local guiVisible = true
	
	-- Funktion zum Ein-/Ausblenden des GUI
	local function toggleGui()
		guiVisible = not guiVisible -- Wechseln des Sichtbarkeitsstatus
		screenGui.Enabled = guiVisible -- Setze das GUI ein- oder ausblenden
	end
	
	-- Ereignis, das ausgelöst wird, wenn eine Taste gedrückt wird
	game:GetService("UserInputService").InputBegan:Connect(function(input, gameProcessed)
		-- Prüfen, ob die Taste "K" gedrückt wurde und ob das Ereignis nicht bereits von einem anderen GUI verarbeitet wird
		if input.KeyCode == Enum.KeyCode.K and not gameProcessed then
			toggleGui() -- Die Funktion aufrufen, die das GUI ein-/ausblendet
		end
	end)
	
end;
task.spawn(C_18);

return G2L["1"], require;
