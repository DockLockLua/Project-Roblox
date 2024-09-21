--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 82 | Scripts: 10 | Modules: 0 | Tags: 0
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


-- StarterGui.Emergency Hamburg Script Gui.Window.LocalPlayer_Button.LocalScript
G2L["6"] = Instance.new("LocalScript", G2L["5"]);



-- StarterGui.Emergency Hamburg Script Gui.Window.Vehicle_Mod_Button
G2L["7"] = Instance.new("TextButton", G2L["2"]);
G2L["7"]["TextWrapped"] = true;
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["TextSize"] = 15;
G2L["7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(61, 128, 154);
G2L["7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7"]["Size"] = UDim2.new(0, 74, 0, 40);
G2L["7"]["Name"] = [[Vehicle_Mod_Button]];
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["Text"] = [[Vehicle Mod]];
G2L["7"]["Position"] = UDim2.new(-0.00241, 0, 0.80676, 0);


-- StarterGui.Emergency Hamburg Script Gui.Window.Vehicle_Mod_Button.LocalScript
G2L["8"] = Instance.new("LocalScript", G2L["7"]);



-- StarterGui.Emergency Hamburg Script Gui.Window.Vehicle_Fly_Button
G2L["9"] = Instance.new("TextButton", G2L["2"]);
G2L["9"]["TextWrapped"] = true;
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["TextSize"] = 15;
G2L["9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(61, 128, 154);
G2L["9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9"]["Size"] = UDim2.new(0, 74, 0, 40);
G2L["9"]["Name"] = [[Vehicle_Fly_Button]];
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Text"] = [[Vehicle Fly]];
G2L["9"]["Position"] = UDim2.new(0.20131, 0, 0.80676, 0);


-- StarterGui.Emergency Hamburg Script Gui.Window.Vehicle_Fly_Button.LocalScript
G2L["a"] = Instance.new("LocalScript", G2L["9"]);



-- StarterGui.Emergency Hamburg Script Gui.Window.RobberyTeleports_Button
G2L["b"] = Instance.new("TextButton", G2L["2"]);
G2L["b"]["TextWrapped"] = true;
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["TextSize"] = 15;
G2L["b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(61, 128, 154);
G2L["b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b"]["Size"] = UDim2.new(0, 74, 0, 40);
G2L["b"]["Name"] = [[RobberyTeleports_Button]];
G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["Text"] = [[Teleports Robbery]];
G2L["b"]["Position"] = UDim2.new(0.1989, 0, 0, 0);


-- StarterGui.Emergency Hamburg Script Gui.Window.RobberyTeleports_Button.LocalScript
G2L["c"] = Instance.new("LocalScript", G2L["b"]);



-- StarterGui.Emergency Hamburg Script Gui.Window.Gun_Mod_Button
G2L["d"] = Instance.new("TextButton", G2L["2"]);
G2L["d"]["TextWrapped"] = true;
G2L["d"]["BorderSizePixel"] = 0;
G2L["d"]["TextSize"] = 15;
G2L["d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(61, 128, 154);
G2L["d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d"]["RichText"] = true;
G2L["d"]["Size"] = UDim2.new(0, 74, 0, 40);
G2L["d"]["Name"] = [[Gun_Mod_Button]];
G2L["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["Text"] = [[Gun Mod]];
G2L["d"]["Position"] = UDim2.new(0.40434, 0, 0.80676, 0);


-- StarterGui.Emergency Hamburg Script Gui.Window.Gun_Mod_Button.LocalScript
G2L["e"] = Instance.new("LocalScript", G2L["d"]);



-- StarterGui.Emergency Hamburg Script Gui.Window.linie
G2L["f"] = Instance.new("Frame", G2L["2"]);
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f"]["Size"] = UDim2.new(0, 359, 0, 6);
G2L["f"]["Position"] = UDim2.new(0, 0, 0.19324, 0);
G2L["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["Name"] = [[linie]];


-- StarterGui.Emergency Hamburg Script Gui.Window.Linie
G2L["10"] = Instance.new("Frame", G2L["2"]);
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10"]["Size"] = UDim2.new(0, 359, 0, 6);
G2L["10"]["Position"] = UDim2.new(-0.00279, 0, 0.77778, 0);
G2L["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["Name"] = [[Linie]];


-- StarterGui.Emergency Hamburg Script Gui.Window.Aimbot_Button
G2L["11"] = Instance.new("TextButton", G2L["2"]);
G2L["11"]["TextWrapped"] = true;
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["TextSize"] = 15;
G2L["11"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(61, 128, 154);
G2L["11"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["11"]["RichText"] = true;
G2L["11"]["Size"] = UDim2.new(0, 74, 0, 40);
G2L["11"]["Name"] = [[Aimbot_Button]];
G2L["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["Text"] = [[Aimbot]];
G2L["11"]["Position"] = UDim2.new(0.61046, 0, 0.80676, 0);


-- StarterGui.Emergency Hamburg Script Gui.Window.Aimbot_Button.LocalScript
G2L["12"] = Instance.new("LocalScript", G2L["11"]);



-- StarterGui.Emergency Hamburg Script Gui.Window.ESP_Button
G2L["13"] = Instance.new("TextButton", G2L["2"]);
G2L["13"]["TextWrapped"] = true;
G2L["13"]["BorderSizePixel"] = 0;
G2L["13"]["TextSize"] = 15;
G2L["13"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(61, 128, 154);
G2L["13"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["13"]["RichText"] = true;
G2L["13"]["Size"] = UDim2.new(0, 74, 0, 40);
G2L["13"]["Name"] = [[ESP_Button]];
G2L["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["Text"] = [[ESP]];
G2L["13"]["Position"] = UDim2.new(0.61046, 0, 0, 0);


-- StarterGui.Emergency Hamburg Script Gui.Window.ESP_Button.LocalScript
G2L["14"] = Instance.new("LocalScript", G2L["13"]);



-- StarterGui.Emergency Hamburg Script Gui.Window.Autofarm_Button
G2L["15"] = Instance.new("TextButton", G2L["2"]);
G2L["15"]["TextWrapped"] = true;
G2L["15"]["BorderSizePixel"] = 0;
G2L["15"]["TextSize"] = 15;
G2L["15"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(61, 128, 154);
G2L["15"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["15"]["RichText"] = true;
G2L["15"]["Size"] = UDim2.new(0, 64, 0, 40);
G2L["15"]["Name"] = [[Autofarm_Button]];
G2L["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["Text"] = [[Autofarm]];
G2L["15"]["Position"] = UDim2.new(0.81659, 0, 0, 0);


-- StarterGui.Emergency Hamburg Script Gui.Window.Autofarm_Button.LocalScript
G2L["16"] = Instance.new("LocalScript", G2L["15"]);



-- StarterGui.Emergency Hamburg Script Gui.Window.NormalTeleports_Button
G2L["17"] = Instance.new("TextButton", G2L["2"]);
G2L["17"]["TextWrapped"] = true;
G2L["17"]["BorderSizePixel"] = 0;
G2L["17"]["TextSize"] = 15;
G2L["17"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(61, 128, 154);
G2L["17"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["17"]["Size"] = UDim2.new(0, 74, 0, 40);
G2L["17"]["Name"] = [[NormalTeleports_Button]];
G2L["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["Text"] = [[Teleports Normal]];
G2L["17"]["Position"] = UDim2.new(0.39667, 0, 0, 0);


-- StarterGui.Emergency Hamburg Script Gui.Window.NormalTeleports_Button.LocalScript
G2L["18"] = Instance.new("LocalScript", G2L["17"]);



-- StarterGui.Emergency Hamburg Script Gui.Window.LocalPlayerWindow
G2L["19"] = Instance.new("Frame", G2L["2"]);
G2L["19"]["BorderSizePixel"] = 0;
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(61, 128, 154);
G2L["19"]["Size"] = UDim2.new(0, 359, 0, 115);
G2L["19"]["Position"] = UDim2.new(-0.00279, 0, 0.22222, 0);
G2L["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19"]["Name"] = [[LocalPlayerWindow]];


-- StarterGui.Emergency Hamburg Script Gui.Window.LocalPlayerWindow.Heal_Button
G2L["1a"] = Instance.new("TextButton", G2L["19"]);
G2L["1a"]["TextWrapped"] = true;
G2L["1a"]["BorderSizePixel"] = 0;
G2L["1a"]["TextSize"] = 15;
G2L["1a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(61, 128, 154);
G2L["1a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a"]["Size"] = UDim2.new(0, 74, 0, 40);
G2L["1a"]["Name"] = [[Heal_Button]];
G2L["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["Text"] = [[Heal]];
G2L["1a"]["Position"] = UDim2.new(0.02823, 0, 0.07633, 0);


-- StarterGui.Emergency Hamburg Script Gui.Window.LocalPlayerWindow.Reset_Character_Button
G2L["1b"] = Instance.new("TextButton", G2L["19"]);
G2L["1b"]["TextWrapped"] = true;
G2L["1b"]["BorderSizePixel"] = 0;
G2L["1b"]["TextSize"] = 15;
G2L["1b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b"]["BackgroundColor3"] = Color3.fromRGB(61, 128, 154);
G2L["1b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1b"]["Size"] = UDim2.new(0, 74, 0, 40);
G2L["1b"]["Name"] = [[Reset_Character_Button]];
G2L["1b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b"]["Text"] = [[Reset Character]];
G2L["1b"]["Position"] = UDim2.new(0.03102, 0, 0.50242, 0);


-- StarterGui.Emergency Hamburg Script Gui.Window.LocalPlayerWindow.Anti-Fall_Button
G2L["1c"] = Instance.new("TextButton", G2L["19"]);
G2L["1c"]["TextWrapped"] = true;
G2L["1c"]["BorderSizePixel"] = 0;
G2L["1c"]["TextSize"] = 15;
G2L["1c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(61, 128, 154);
G2L["1c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1c"]["Size"] = UDim2.new(0, 74, 0, 40);
G2L["1c"]["Name"] = [[Anti-Fall_Button]];
G2L["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c"]["Text"] = [[Anti-Fall]];
G2L["1c"]["Position"] = UDim2.new(0.46834, 0, 0.07633, 0);


-- StarterGui.Emergency Hamburg Script Gui.Window.LocalPlayerWindow.Anti-Downed_Button
G2L["1d"] = Instance.new("TextButton", G2L["19"]);
G2L["1d"]["TextWrapped"] = true;
G2L["1d"]["BorderSizePixel"] = 0;
G2L["1d"]["TextSize"] = 15;
G2L["1d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(61, 128, 154);
G2L["1d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1d"]["Size"] = UDim2.new(0, 74, 0, 40);
G2L["1d"]["Name"] = [[Anti-Downed_Button]];
G2L["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["Text"] = [[Anti-Downed]];
G2L["1d"]["Position"] = UDim2.new(0.46834, 0, 0.50242, 0);


-- StarterGui.Emergency Hamburg Script Gui.Window.LocalPlayerWindow.Bigger_Zoom_Button
G2L["1e"] = Instance.new("TextButton", G2L["19"]);
G2L["1e"]["TextWrapped"] = true;
G2L["1e"]["BorderSizePixel"] = 0;
G2L["1e"]["TextSize"] = 15;
G2L["1e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(61, 128, 154);
G2L["1e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1e"]["Size"] = UDim2.new(0, 74, 0, 40);
G2L["1e"]["Name"] = [[Bigger_Zoom_Button]];
G2L["1e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e"]["Text"] = [[Bigger Zoom]];
G2L["1e"]["Position"] = UDim2.new(0.77475, 0, 0.31981, 0);


-- StarterGui.Emergency Hamburg Script Gui.Window.RoberryTeleportsFrame
G2L["1f"] = Instance.new("Frame", G2L["2"]);
G2L["1f"]["BorderSizePixel"] = 0;
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(61, 128, 154);
G2L["1f"]["Size"] = UDim2.new(0, 359, 0, 115);
G2L["1f"]["Position"] = UDim2.new(0, 0, 0.22222, 0);
G2L["1f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f"]["Name"] = [[RoberryTeleportsFrame]];


-- StarterGui.Emergency Hamburg Script Gui.Window.RoberryTeleportsFrame.Autofarm_Button
G2L["20"] = Instance.new("TextButton", G2L["1f"]);
G2L["20"]["TextWrapped"] = true;
G2L["20"]["BorderSizePixel"] = 0;
G2L["20"]["TextSize"] = 15;
G2L["20"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(61, 128, 154);
G2L["20"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["20"]["RichText"] = true;
G2L["20"]["Size"] = UDim2.new(0, 79, 0, 20);
G2L["20"]["Name"] = [[Autofarm_Button]];
G2L["20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20"]["Text"] = [[Ares Tank]];
G2L["20"]["Position"] = UDim2.new(0.02551, 0, 0.07826, 0);


-- StarterGui.Emergency Hamburg Script Gui.Window.RoberryTeleportsFrame.Autofarm_Button
G2L["21"] = Instance.new("TextButton", G2L["1f"]);
G2L["21"]["TextWrapped"] = true;
G2L["21"]["BorderSizePixel"] = 0;
G2L["21"]["TextSize"] = 15;
G2L["21"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21"]["BackgroundColor3"] = Color3.fromRGB(61, 128, 154);
G2L["21"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["21"]["RichText"] = true;
G2L["21"]["Size"] = UDim2.new(0, 79, 0, 20);
G2L["21"]["Name"] = [[Autofarm_Button]];
G2L["21"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21"]["Text"] = [[Gas N Go]];
G2L["21"]["Position"] = UDim2.new(0.02551, 0, 0.32174, 0);


-- StarterGui.Emergency Hamburg Script Gui.Window.RoberryTeleportsFrame.Autofarm_Button
G2L["22"] = Instance.new("TextButton", G2L["1f"]);
G2L["22"]["TextWrapped"] = true;
G2L["22"]["BorderSizePixel"] = 0;
G2L["22"]["TextSize"] = 15;
G2L["22"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22"]["BackgroundColor3"] = Color3.fromRGB(61, 128, 154);
G2L["22"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["22"]["RichText"] = true;
G2L["22"]["Size"] = UDim2.new(0, 79, 0, 20);
G2L["22"]["Name"] = [[Autofarm_Button]];
G2L["22"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22"]["Text"] = [[Clothing Shop]];
G2L["22"]["Position"] = UDim2.new(0.02551, 0, 0.54783, 0);


-- StarterGui.Emergency Hamburg Script Gui.Window.RoberryTeleportsFrame.Autofarm_Button
G2L["23"] = Instance.new("TextButton", G2L["1f"]);
G2L["23"]["TextWrapped"] = true;
G2L["23"]["BorderSizePixel"] = 0;
G2L["23"]["TextSize"] = 15;
G2L["23"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(61, 128, 154);
G2L["23"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["23"]["RichText"] = true;
G2L["23"]["Size"] = UDim2.new(0, 79, 0, 20);
G2L["23"]["Name"] = [[Autofarm_Button]];
G2L["23"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23"]["Text"] = [[Tool Shop]];
G2L["23"]["Position"] = UDim2.new(0.30127, 0, 0.07826, 0);


-- StarterGui.Emergency Hamburg Script Gui.Window.RoberryTeleportsFrame.Autofarm_Button
G2L["24"] = Instance.new("TextButton", G2L["1f"]);
G2L["24"]["TextWrapped"] = true;
G2L["24"]["BorderSizePixel"] = 0;
G2L["24"]["TextSize"] = 15;
G2L["24"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24"]["BackgroundColor3"] = Color3.fromRGB(61, 128, 154);
G2L["24"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["24"]["RichText"] = true;
G2L["24"]["Size"] = UDim2.new(0, 79, 0, 20);
G2L["24"]["Name"] = [[Autofarm_Button]];
G2L["24"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24"]["Text"] = [[Farm Shop]];
G2L["24"]["Position"] = UDim2.new(0.30127, 0, 0.32174, 0);


-- StarterGui.Emergency Hamburg Script Gui.Window.RoberryTeleportsFrame.Autofarm_Button
G2L["25"] = Instance.new("TextButton", G2L["1f"]);
G2L["25"]["TextWrapped"] = true;
G2L["25"]["BorderSizePixel"] = 0;
G2L["25"]["TextSize"] = 15;
G2L["25"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25"]["BackgroundColor3"] = Color3.fromRGB(61, 128, 154);
G2L["25"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["25"]["RichText"] = true;
G2L["25"]["Size"] = UDim2.new(0, 79, 0, 20);
G2L["25"]["Name"] = [[Autofarm_Button]];
G2L["25"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25"]["Text"] = [[Container 1]];
G2L["25"]["Position"] = UDim2.new(0.30127, 0, 0.54783, 0);


-- StarterGui.Emergency Hamburg Script Gui.Window.RoberryTeleportsFrame.Autofarm_Button
G2L["26"] = Instance.new("TextButton", G2L["1f"]);
G2L["26"]["TextWrapped"] = true;
G2L["26"]["BorderSizePixel"] = 0;
G2L["26"]["TextSize"] = 15;
G2L["26"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26"]["BackgroundColor3"] = Color3.fromRGB(61, 128, 154);
G2L["26"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["26"]["RichText"] = true;
G2L["26"]["Size"] = UDim2.new(0, 79, 0, 20);
G2L["26"]["Name"] = [[Autofarm_Button]];
G2L["26"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26"]["Text"] = [[Container 2]];
G2L["26"]["Position"] = UDim2.new(0.63832, 0, 0.32174, 0);


-- StarterGui.Emergency Hamburg Script Gui.Window.GunModFrame
G2L["27"] = Instance.new("Frame", G2L["2"]);
G2L["27"]["BorderSizePixel"] = 0;
G2L["27"]["BackgroundColor3"] = Color3.fromRGB(61, 128, 154);
G2L["27"]["Size"] = UDim2.new(0, 358, 0, 115);
G2L["27"]["Position"] = UDim2.new(0.01114, 0, 0.22222, 0);
G2L["27"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27"]["Name"] = [[GunModFrame]];


-- StarterGui.Emergency Hamburg Script Gui.Window.GunModFrame.Autofarm_Button
G2L["28"] = Instance.new("TextButton", G2L["27"]);
G2L["28"]["TextWrapped"] = true;
G2L["28"]["BorderSizePixel"] = 0;
G2L["28"]["TextSize"] = 15;
G2L["28"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28"]["BackgroundColor3"] = Color3.fromRGB(61, 128, 154);
G2L["28"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["28"]["RichText"] = true;
G2L["28"]["Size"] = UDim2.new(0, 74, 0, 40);
G2L["28"]["Name"] = [[Autofarm_Button]];
G2L["28"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28"]["Text"] = [[Infiniti Ammo]];
G2L["28"]["Position"] = UDim2.new(0.03783, 0, 0.05604, 0);


-- StarterGui.Emergency Hamburg Script Gui.Window.GunModFrame.Autofarm_Button
G2L["29"] = Instance.new("TextButton", G2L["27"]);
G2L["29"]["TextWrapped"] = true;
G2L["29"]["BorderSizePixel"] = 0;
G2L["29"]["TextSize"] = 15;
G2L["29"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29"]["BackgroundColor3"] = Color3.fromRGB(61, 128, 154);
G2L["29"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["29"]["RichText"] = true;
G2L["29"]["Size"] = UDim2.new(0, 74, 0, 40);
G2L["29"]["Name"] = [[Autofarm_Button]];
G2L["29"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29"]["Text"] = [[No Reload]];
G2L["29"]["Position"] = UDim2.new(0.03783, 0, 0.51691, 0);


-- StarterGui.Emergency Hamburg Script Gui.Window.GunModFrame.Autofarm_Button
G2L["2a"] = Instance.new("TextButton", G2L["27"]);
G2L["2a"]["TextWrapped"] = true;
G2L["2a"]["BorderSizePixel"] = 0;
G2L["2a"]["TextSize"] = 15;
G2L["2a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a"]["BackgroundColor3"] = Color3.fromRGB(61, 128, 154);
G2L["2a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2a"]["RichText"] = true;
G2L["2a"]["Size"] = UDim2.new(0, 74, 0, 40);
G2L["2a"]["Name"] = [[Autofarm_Button]];
G2L["2a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a"]["Text"] = [[Instant Reload]];
G2L["2a"]["Position"] = UDim2.new(0.7194, 0, 0.51691, 0);


-- StarterGui.Emergency Hamburg Script Gui.Window.GunModFrame.Autofarm_Button
G2L["2b"] = Instance.new("TextButton", G2L["27"]);
G2L["2b"]["TextWrapped"] = true;
G2L["2b"]["BorderSizePixel"] = 0;
G2L["2b"]["TextSize"] = 15;
G2L["2b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b"]["BackgroundColor3"] = Color3.fromRGB(61, 128, 154);
G2L["2b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2b"]["RichText"] = true;
G2L["2b"]["Size"] = UDim2.new(0, 74, 0, 40);
G2L["2b"]["Name"] = [[Autofarm_Button]];
G2L["2b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b"]["Text"] = [[Clown Waffen Sounds]];
G2L["2b"]["Position"] = UDim2.new(0.7194, 0, 0.05604, 0);


-- StarterGui.Emergency Hamburg Script Gui.Window.NormalTeleportsFrame
G2L["2c"] = Instance.new("Frame", G2L["2"]);
G2L["2c"]["BorderSizePixel"] = 0;
G2L["2c"]["BackgroundColor3"] = Color3.fromRGB(61, 128, 154);
G2L["2c"]["Size"] = UDim2.new(0, 359, 0, 115);
G2L["2c"]["Position"] = UDim2.new(0, 0, 0.22222, 0);
G2L["2c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c"]["Name"] = [[NormalTeleportsFrame]];


-- StarterGui.Emergency Hamburg Script Gui.Window.NormalTeleportsFrame.Autofarm_Button
G2L["2d"] = Instance.new("TextButton", G2L["2c"]);
G2L["2d"]["TextWrapped"] = true;
G2L["2d"]["BorderSizePixel"] = 0;
G2L["2d"]["TextSize"] = 15;
G2L["2d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d"]["BackgroundColor3"] = Color3.fromRGB(61, 128, 154);
G2L["2d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2d"]["RichText"] = true;
G2L["2d"]["Size"] = UDim2.new(0, 84, 0, 21);
G2L["2d"]["Name"] = [[Autofarm_Button]];
G2L["2d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d"]["Text"] = [[Prison (Out)]];
G2L["2d"]["Position"] = UDim2.new(0.02551, 0, 0.25411, 0);


-- StarterGui.Emergency Hamburg Script Gui.Window.NormalTeleportsFrame.Autofarm_Button
G2L["2e"] = Instance.new("TextButton", G2L["2c"]);
G2L["2e"]["TextWrapped"] = true;
G2L["2e"]["BorderSizePixel"] = 0;
G2L["2e"]["TextSize"] = 15;
G2L["2e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e"]["BackgroundColor3"] = Color3.fromRGB(61, 128, 154);
G2L["2e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2e"]["RichText"] = true;
G2L["2e"]["Size"] = UDim2.new(0, 84, 0, 21);
G2L["2e"]["Name"] = [[Autofarm_Button]];
G2L["2e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e"]["Text"] = [[Adac]];
G2L["2e"]["Position"] = UDim2.new(0.35141, 0, -0.00386, 0);


-- StarterGui.Emergency Hamburg Script Gui.Window.NormalTeleportsFrame.Autofarm_Button
G2L["2f"] = Instance.new("TextButton", G2L["2c"]);
G2L["2f"]["TextWrapped"] = true;
G2L["2f"]["BorderSizePixel"] = 0;
G2L["2f"]["TextSize"] = 15;
G2L["2f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f"]["BackgroundColor3"] = Color3.fromRGB(61, 128, 154);
G2L["2f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2f"]["RichText"] = true;
G2L["2f"]["Size"] = UDim2.new(0, 84, 0, 21);
G2L["2f"]["Name"] = [[Autofarm_Button]];
G2L["2f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f"]["Text"] = [[Hospital]];
G2L["2f"]["Position"] = UDim2.new(0.02551, 0, 0.51304, 0);


-- StarterGui.Emergency Hamburg Script Gui.Window.NormalTeleportsFrame.Autofarm_Button
G2L["30"] = Instance.new("TextButton", G2L["2c"]);
G2L["30"]["TextWrapped"] = true;
G2L["30"]["BorderSizePixel"] = 0;
G2L["30"]["TextSize"] = 15;
G2L["30"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30"]["BackgroundColor3"] = Color3.fromRGB(61, 128, 154);
G2L["30"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["30"]["RichText"] = true;
G2L["30"]["Size"] = UDim2.new(0, 84, 0, 21);
G2L["30"]["Name"] = [[Autofarm_Button]];
G2L["30"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30"]["Text"] = [[Police Station]];
G2L["30"]["Position"] = UDim2.new(0.02551, 0, -0.00386, 0);


-- StarterGui.Emergency Hamburg Script Gui.Window.NormalTeleportsFrame.Autofarm_Button
G2L["31"] = Instance.new("TextButton", G2L["2c"]);
G2L["31"]["TextWrapped"] = true;
G2L["31"]["BorderSizePixel"] = 0;
G2L["31"]["TextSize"] = 15;
G2L["31"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31"]["BackgroundColor3"] = Color3.fromRGB(61, 128, 154);
G2L["31"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["31"]["RichText"] = true;
G2L["31"]["Size"] = UDim2.new(0, 84, 0, 21);
G2L["31"]["Name"] = [[Autofarm_Button]];
G2L["31"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31"]["Text"] = [[Bus Company]];
G2L["31"]["Position"] = UDim2.new(0.35141, 0, 0.51304, 0);


-- StarterGui.Emergency Hamburg Script Gui.Window.NormalTeleportsFrame.Autofarm_Button
G2L["32"] = Instance.new("TextButton", G2L["2c"]);
G2L["32"]["TextWrapped"] = true;
G2L["32"]["BorderSizePixel"] = 0;
G2L["32"]["TextSize"] = 15;
G2L["32"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32"]["BackgroundColor3"] = Color3.fromRGB(61, 128, 154);
G2L["32"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["32"]["RichText"] = true;
G2L["32"]["Size"] = UDim2.new(0, 84, 0, 21);
G2L["32"]["Name"] = [[Autofarm_Button]];
G2L["32"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["32"]["Text"] = [[Truck Company]];
G2L["32"]["Position"] = UDim2.new(0.35141, 0, 0.2628, 0);


-- StarterGui.Emergency Hamburg Script Gui.Window.VehicleFlyFrame
G2L["33"] = Instance.new("Frame", G2L["2"]);
G2L["33"]["BorderSizePixel"] = 0;
G2L["33"]["BackgroundColor3"] = Color3.fromRGB(61, 128, 154);
G2L["33"]["Size"] = UDim2.new(0, 359, 0, 115);
G2L["33"]["Position"] = UDim2.new(0.00762, 0, 0.22167, 0);
G2L["33"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["33"]["Name"] = [[VehicleFlyFrame]];


-- StarterGui.Emergency Hamburg Script Gui.Window.VehicleFlyFrame.linie
G2L["34"] = Instance.new("Frame", G2L["33"]);
G2L["34"]["BorderSizePixel"] = 0;
G2L["34"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["34"]["Size"] = UDim2.new(0, 6, 0, 121);
G2L["34"]["Position"] = UDim2.new(0.47911, 0, -0.00386, 0);
G2L["34"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["34"]["Name"] = [[linie]];


-- StarterGui.Emergency Hamburg Script Gui.Window.VehicleFlyFrame.Autofarm_Button
G2L["35"] = Instance.new("TextButton", G2L["33"]);
G2L["35"]["TextWrapped"] = true;
G2L["35"]["BorderSizePixel"] = 0;
G2L["35"]["TextSize"] = 15;
G2L["35"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35"]["BackgroundColor3"] = Color3.fromRGB(61, 128, 154);
G2L["35"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["35"]["RichText"] = true;
G2L["35"]["Size"] = UDim2.new(0, 137, 0, 40);
G2L["35"]["Name"] = [[Autofarm_Button]];
G2L["35"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["35"]["Text"] = [[PC Fly Vehicle]];
G2L["35"]["Position"] = UDim2.new(0.03665, 0, 0.10435, 0);


-- StarterGui.Emergency Hamburg Script Gui.Window.VehicleFlyFrame.TextBox
G2L["36"] = Instance.new("TextBox", G2L["33"]);
G2L["36"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["36"]["BorderSizePixel"] = 0;
G2L["36"]["TextSize"] = 14;
G2L["36"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["36"]["Size"] = UDim2.new(0, 154, 0, 36);
G2L["36"]["Position"] = UDim2.new(0.03631, 0, 0.54783, 0);
G2L["36"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["36"]["Text"] = [[Your Fly Speed here]];


-- StarterGui.Emergency Hamburg Script Gui.Window.VehicleFlyFrame.Autofarm_Button
G2L["37"] = Instance.new("TextButton", G2L["33"]);
G2L["37"]["TextWrapped"] = true;
G2L["37"]["BorderSizePixel"] = 0;
G2L["37"]["TextSize"] = 15;
G2L["37"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["37"]["BackgroundColor3"] = Color3.fromRGB(61, 128, 154);
G2L["37"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["37"]["RichText"] = true;
G2L["37"]["Size"] = UDim2.new(0, 137, 0, 40);
G2L["37"]["Name"] = [[Autofarm_Button]];
G2L["37"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["37"]["Text"] = [[Handy Fly Vehicle]];
G2L["37"]["Position"] = UDim2.new(0.57982, 0, 0.10435, 0);


-- StarterGui.Emergency Hamburg Script Gui.Window.VehicleFlyFrame.TextBox
G2L["38"] = Instance.new("TextBox", G2L["33"]);
G2L["38"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["38"]["BorderSizePixel"] = 0;
G2L["38"]["TextSize"] = 14;
G2L["38"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["38"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["38"]["Size"] = UDim2.new(0, 154, 0, 36);
G2L["38"]["Position"] = UDim2.new(0.53214, 0, 0.54783, 0);
G2L["38"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["38"]["Text"] = [[Your Fly Speed here]];


-- StarterGui.Emergency Hamburg Script Gui.Window.AutoFarmFrame
G2L["39"] = Instance.new("Frame", G2L["2"]);
G2L["39"]["BorderSizePixel"] = 0;
G2L["39"]["BackgroundColor3"] = Color3.fromRGB(61, 128, 154);
G2L["39"]["Size"] = UDim2.new(0, 357, 0, 115);
G2L["39"]["Position"] = UDim2.new(0, 0, 0.22222, 0);
G2L["39"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["39"]["Name"] = [[AutoFarmFrame]];


-- StarterGui.Emergency Hamburg Script Gui.Window.AutoFarmFrame.Autofarm_Button
G2L["3a"] = Instance.new("TextButton", G2L["39"]);
G2L["3a"]["TextWrapped"] = true;
G2L["3a"]["BorderSizePixel"] = 0;
G2L["3a"]["TextSize"] = 15;
G2L["3a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a"]["BackgroundColor3"] = Color3.fromRGB(61, 128, 154);
G2L["3a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3a"]["RichText"] = true;
G2L["3a"]["Size"] = UDim2.new(0, 104, 0, 28);
G2L["3a"]["Name"] = [[Autofarm_Button]];
G2L["3a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3a"]["Text"] = [[Autofarm Bus]];
G2L["3a"]["Position"] = UDim2.new(0.08147, 0, 0.07826, 0);


-- StarterGui.Emergency Hamburg Script Gui.Window.AutoFarmFrame.Autofarm_Button
G2L["3b"] = Instance.new("TextButton", G2L["39"]);
G2L["3b"]["TextWrapped"] = true;
G2L["3b"]["BorderSizePixel"] = 0;
G2L["3b"]["TextSize"] = 15;
G2L["3b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b"]["BackgroundColor3"] = Color3.fromRGB(61, 128, 154);
G2L["3b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3b"]["RichText"] = true;
G2L["3b"]["Size"] = UDim2.new(0, 104, 0, 28);
G2L["3b"]["Name"] = [[Autofarm_Button]];
G2L["3b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3b"]["Text"] = [[Autofarm Truck]];
G2L["3b"]["Position"] = UDim2.new(0.61368, 0, 0.07826, 0);


-- StarterGui.Emergency Hamburg Script Gui.Window.AutoFarmFrame.linie
G2L["3c"] = Instance.new("Frame", G2L["39"]);
G2L["3c"]["BorderSizePixel"] = 0;
G2L["3c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3c"]["Size"] = UDim2.new(0, 10, 0, 115);
G2L["3c"]["Position"] = UDim2.new(0.48468, 0, -0.00386, 0);
G2L["3c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3c"]["Name"] = [[linie]];


-- StarterGui.Emergency Hamburg Script Gui.Window.AutoFarmFrame.TextLabel
G2L["3d"] = Instance.new("TextLabel", G2L["39"]);
G2L["3d"]["BorderSizePixel"] = 0;
G2L["3d"]["BackgroundColor3"] = Color3.fromRGB(61, 128, 154);
G2L["3d"]["TextSize"] = 14;
G2L["3d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d"]["Size"] = UDim2.new(0, 153, 0, 50);
G2L["3d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3d"]["Text"] = [[You can afk (120k in 1h)]];
G2L["3d"]["Position"] = UDim2.new(0.03361, 0, 0.38261, 0);


-- StarterGui.Emergency Hamburg Script Gui.Window.AutoFarmFrame.TextLabel
G2L["3e"] = Instance.new("TextLabel", G2L["39"]);
G2L["3e"]["BorderSizePixel"] = 0;
G2L["3e"]["BackgroundColor3"] = Color3.fromRGB(61, 128, 154);
G2L["3e"]["TextSize"] = 14;
G2L["3e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e"]["Size"] = UDim2.new(0, 153, 0, 50);
G2L["3e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3e"]["Text"] = [[You can afk (90k in 40 min)]];
G2L["3e"]["Position"] = UDim2.new(0.54342, 0, 0.38261, 0);


-- StarterGui.Emergency Hamburg Script Gui.Window.VehicleModFrame
G2L["3f"] = Instance.new("Frame", G2L["2"]);
G2L["3f"]["BorderSizePixel"] = 0;
G2L["3f"]["BackgroundColor3"] = Color3.fromRGB(61, 128, 154);
G2L["3f"]["Size"] = UDim2.new(0, 358, 0, 115);
G2L["3f"]["Position"] = UDim2.new(0, 0, 0.22222, 0);
G2L["3f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3f"]["Name"] = [[VehicleModFrame]];


-- StarterGui.Emergency Hamburg Script Gui.Window.VehicleModFrame.Vehicle_Mod_Button
G2L["40"] = Instance.new("TextButton", G2L["3f"]);
G2L["40"]["TextWrapped"] = true;
G2L["40"]["BorderSizePixel"] = 0;
G2L["40"]["TextSize"] = 15;
G2L["40"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["40"]["BackgroundColor3"] = Color3.fromRGB(61, 128, 154);
G2L["40"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["40"]["Size"] = UDim2.new(0, 73, 0, 27);
G2L["40"]["Name"] = [[Vehicle_Mod_Button]];
G2L["40"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["40"]["Text"] = [[Godmode Vehicle]];
G2L["40"]["Position"] = UDim2.new(0.01994, 0, 0.08502, 0);


-- StarterGui.Emergency Hamburg Script Gui.Window.VehicleModFrame.Vehicle_Mod_Button
G2L["41"] = Instance.new("TextButton", G2L["3f"]);
G2L["41"]["TextWrapped"] = true;
G2L["41"]["BorderSizePixel"] = 0;
G2L["41"]["TextSize"] = 15;
G2L["41"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["41"]["BackgroundColor3"] = Color3.fromRGB(61, 128, 154);
G2L["41"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["41"]["Size"] = UDim2.new(0, 73, 0, 27);
G2L["41"]["Name"] = [[Vehicle_Mod_Button]];
G2L["41"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["41"]["Text"] = [[Infinity Tank]];
G2L["41"]["Position"] = UDim2.new(0.01994, 0, 0.5285, 0);


-- StarterGui.Emergency Hamburg Script Gui.Window.VehicleModFrame.Vehicle_Mod_Button
G2L["42"] = Instance.new("TextButton", G2L["3f"]);
G2L["42"]["TextWrapped"] = true;
G2L["42"]["BorderSizePixel"] = 0;
G2L["42"]["TextSize"] = 15;
G2L["42"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["42"]["BackgroundColor3"] = Color3.fromRGB(61, 128, 154);
G2L["42"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["42"]["Size"] = UDim2.new(0, 73, 0, 27);
G2L["42"]["Name"] = [[Vehicle_Mod_Button]];
G2L["42"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["42"]["Text"] = [[Repair Vehicle]];
G2L["42"]["Position"] = UDim2.new(0.26016, 0, 0.08502, 0);


-- StarterGui.Emergency Hamburg Script Gui.Window.VehicleModFrame.Vehicle_Mod_Button
G2L["43"] = Instance.new("TextButton", G2L["3f"]);
G2L["43"]["TextWrapped"] = true;
G2L["43"]["BorderSizePixel"] = 0;
G2L["43"]["TextSize"] = 15;
G2L["43"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["43"]["BackgroundColor3"] = Color3.fromRGB(61, 128, 154);
G2L["43"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["43"]["Size"] = UDim2.new(0, 83, 0, 27);
G2L["43"]["Name"] = [[Vehicle_Mod_Button]];
G2L["43"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["43"]["Text"] = [[Rainbow Vehicle]];
G2L["43"]["Position"] = UDim2.new(0.23223, 0, 0.5285, 0);


-- StarterGui.Emergency Hamburg Script Gui.Window.VehicleModFrame.Vehicle_Mod_Button
G2L["44"] = Instance.new("TextButton", G2L["3f"]);
G2L["44"]["TextWrapped"] = true;
G2L["44"]["BorderSizePixel"] = 0;
G2L["44"]["TextSize"] = 15;
G2L["44"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["44"]["BackgroundColor3"] = Color3.fromRGB(61, 128, 154);
G2L["44"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["44"]["Size"] = UDim2.new(0, 83, 0, 27);
G2L["44"]["Name"] = [[Vehicle_Mod_Button]];
G2L["44"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["44"]["Text"] = [[Enable Velocity]];
G2L["44"]["Position"] = UDim2.new(0.61491, 0, 0.08502, 0);


-- StarterGui.Emergency Hamburg Script Gui.Window.VehicleModFrame.TextBox
G2L["45"] = Instance.new("TextBox", G2L["3f"]);
G2L["45"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["45"]["BorderSizePixel"] = 0;
G2L["45"]["TextSize"] = 14;
G2L["45"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["45"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["45"]["Size"] = UDim2.new(0, 144, 0, 38);
G2L["45"]["Position"] = UDim2.new(0.55163, 0, 0.47536, 0);
G2L["45"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["45"]["Text"] = [[]];


-- StarterGui.Emergency Hamburg Script Gui.Window.VehicleModFrame.linie
G2L["46"] = Instance.new("Frame", G2L["3f"]);
G2L["46"]["BorderSizePixel"] = 0;
G2L["46"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["46"]["Size"] = UDim2.new(0, 10, 0, 115);
G2L["46"]["Position"] = UDim2.new(0.48468, 0, 0.22222, 0);
G2L["46"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["46"]["Name"] = [[linie]];


-- StarterGui.Emergency Hamburg Script Gui.Window.AimbotFrame
G2L["47"] = Instance.new("Frame", G2L["2"]);
G2L["47"]["BorderSizePixel"] = 0;
G2L["47"]["BackgroundColor3"] = Color3.fromRGB(61, 128, 154);
G2L["47"]["Size"] = UDim2.new(0, 357, 0, 115);
G2L["47"]["Position"] = UDim2.new(0, 0, 0.22222, 0);
G2L["47"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["47"]["Name"] = [[AimbotFrame]];


-- StarterGui.Emergency Hamburg Script Gui.Window.AimbotFrame.Autofarm_Button
G2L["48"] = Instance.new("TextButton", G2L["47"]);
G2L["48"]["TextWrapped"] = true;
G2L["48"]["BorderSizePixel"] = 0;
G2L["48"]["TextSize"] = 15;
G2L["48"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["48"]["BackgroundColor3"] = Color3.fromRGB(61, 128, 154);
G2L["48"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["48"]["RichText"] = true;
G2L["48"]["Size"] = UDim2.new(0, 57, 0, 45);
G2L["48"]["Name"] = [[Autofarm_Button]];
G2L["48"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["48"]["Text"] = [[Aimbot]];
G2L["48"]["Position"] = UDim2.new(0.04348, 0, 0.07826, 0);


-- StarterGui.Emergency Hamburg Script Gui.Window.AimbotFrame.Autofarm_Button
G2L["49"] = Instance.new("TextButton", G2L["47"]);
G2L["49"]["TextWrapped"] = true;
G2L["49"]["BorderSizePixel"] = 0;
G2L["49"]["TextSize"] = 15;
G2L["49"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["49"]["BackgroundColor3"] = Color3.fromRGB(61, 128, 154);
G2L["49"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["49"]["RichText"] = true;
G2L["49"]["Size"] = UDim2.new(0, 65, 0, 45);
G2L["49"]["Name"] = [[Autofarm_Button]];
G2L["49"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["49"]["Text"] = [[TeamCheck]];
G2L["49"]["Position"] = UDim2.new(0.24516, 0, 0.07826, 0);


-- StarterGui.Emergency Hamburg Script Gui.Window.AimbotFrame.Autofarm_Button
G2L["4a"] = Instance.new("TextButton", G2L["47"]);
G2L["4a"]["TextWrapped"] = true;
G2L["4a"]["BorderSizePixel"] = 0;
G2L["4a"]["TextSize"] = 15;
G2L["4a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4a"]["BackgroundColor3"] = Color3.fromRGB(61, 128, 154);
G2L["4a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4a"]["RichText"] = true;
G2L["4a"]["Size"] = UDim2.new(0, 65, 0, 45);
G2L["4a"]["Name"] = [[Autofarm_Button]];
G2L["4a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4a"]["Text"] = [[FovCircle]];
G2L["4a"]["Position"] = UDim2.new(0.46645, 0, 0.07826, 0);


-- StarterGui.Emergency Hamburg Script Gui.Window.AimbotFrame.TextBox
G2L["4b"] = Instance.new("TextBox", G2L["47"]);
G2L["4b"]["CursorPosition"] = -1;
G2L["4b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4b"]["BorderSizePixel"] = 0;
G2L["4b"]["TextSize"] = 14;
G2L["4b"]["BackgroundColor3"] = Color3.fromRGB(61, 128, 154);
G2L["4b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4b"]["Size"] = UDim2.new(0, 90, 0, 39);
G2L["4b"]["Position"] = UDim2.new(0.69895, 0, 0.10435, 0);
G2L["4b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4b"]["Text"] = [[hjhj]];


-- StarterGui.Emergency Hamburg Script Gui.Window.EspFrame
G2L["4c"] = Instance.new("Frame", G2L["2"]);
G2L["4c"]["BorderSizePixel"] = 0;
G2L["4c"]["BackgroundColor3"] = Color3.fromRGB(61, 128, 154);
G2L["4c"]["Size"] = UDim2.new(0, 359, 0, 115);
G2L["4c"]["Position"] = UDim2.new(0, 0, 0.22222, 0);
G2L["4c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4c"]["Name"] = [[EspFrame]];


-- StarterGui.Emergency Hamburg Script Gui.Window.EspFrame.ESP_Button
G2L["4d"] = Instance.new("TextButton", G2L["4c"]);
G2L["4d"]["TextWrapped"] = true;
G2L["4d"]["BorderSizePixel"] = 0;
G2L["4d"]["TextSize"] = 15;
G2L["4d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4d"]["BackgroundColor3"] = Color3.fromRGB(61, 128, 154);
G2L["4d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4d"]["RichText"] = true;
G2L["4d"]["Size"] = UDim2.new(0, 74, 0, 40);
G2L["4d"]["Name"] = [[ESP_Button]];
G2L["4d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4d"]["Text"] = [[Box ESP]];
G2L["4d"]["Position"] = UDim2.new(0.03943, 0, 0.08792, 0);


-- StarterGui.Emergency Hamburg Script Gui.Window.EspFrame.ESP_Button
G2L["4e"] = Instance.new("TextButton", G2L["4c"]);
G2L["4e"]["TextWrapped"] = true;
G2L["4e"]["BorderSizePixel"] = 0;
G2L["4e"]["TextSize"] = 15;
G2L["4e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4e"]["BackgroundColor3"] = Color3.fromRGB(61, 128, 154);
G2L["4e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4e"]["RichText"] = true;
G2L["4e"]["Size"] = UDim2.new(0, 74, 0, 40);
G2L["4e"]["Name"] = [[ESP_Button]];
G2L["4e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4e"]["Text"] = [[Lines]];
G2L["4e"]["Position"] = UDim2.new(0.03943, 0, 0.5314, 0);


-- StarterGui.Emergency Hamburg Script Gui.Window.EspFrame.ESP_Button
G2L["4f"] = Instance.new("TextButton", G2L["4c"]);
G2L["4f"]["TextWrapped"] = true;
G2L["4f"]["BorderSizePixel"] = 0;
G2L["4f"]["TextSize"] = 15;
G2L["4f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4f"]["BackgroundColor3"] = Color3.fromRGB(61, 128, 154);
G2L["4f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4f"]["RichText"] = true;
G2L["4f"]["Size"] = UDim2.new(0, 74, 0, 40);
G2L["4f"]["Name"] = [[ESP_Button]];
G2L["4f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4f"]["Text"] = [[Name Esp]];
G2L["4f"]["Position"] = UDim2.new(0.39319, 0, 0.08792, 0);


-- StarterGui.Emergency Hamburg Script Gui.Window.EspFrame.ESP_Button
G2L["50"] = Instance.new("TextButton", G2L["4c"]);
G2L["50"]["TextWrapped"] = true;
G2L["50"]["BorderSizePixel"] = 0;
G2L["50"]["TextSize"] = 15;
G2L["50"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["50"]["BackgroundColor3"] = Color3.fromRGB(61, 128, 154);
G2L["50"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["50"]["RichText"] = true;
G2L["50"]["Size"] = UDim2.new(0, 74, 0, 40);
G2L["50"]["Name"] = [[ESP_Button]];
G2L["50"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["50"]["Text"] = [[Item Esp]];
G2L["50"]["Position"] = UDim2.new(0.39319, 0, 0.5314, 0);


-- StarterGui.Emergency Hamburg Script Gui.Window.EspFrame.ESP_Button
G2L["51"] = Instance.new("TextButton", G2L["4c"]);
G2L["51"]["TextWrapped"] = true;
G2L["51"]["BorderSizePixel"] = 0;
G2L["51"]["TextSize"] = 15;
G2L["51"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["51"]["BackgroundColor3"] = Color3.fromRGB(61, 128, 154);
G2L["51"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["51"]["RichText"] = true;
G2L["51"]["Size"] = UDim2.new(0, 74, 0, 40);
G2L["51"]["Name"] = [[ESP_Button]];
G2L["51"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["51"]["Text"] = [[Skeleton Esp]];
G2L["51"]["Position"] = UDim2.new(0.74138, 0, 0.08792, 0);


-- StarterGui.Emergency Hamburg Script Gui.Window.EspFrame.ESP_Button
G2L["52"] = Instance.new("TextButton", G2L["4c"]);
G2L["52"]["TextWrapped"] = true;
G2L["52"]["BorderSizePixel"] = 0;
G2L["52"]["TextSize"] = 15;
G2L["52"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["52"]["BackgroundColor3"] = Color3.fromRGB(61, 128, 154);
G2L["52"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["52"]["RichText"] = true;
G2L["52"]["Size"] = UDim2.new(0, 74, 0, 40);
G2L["52"]["Name"] = [[ESP_Button]];
G2L["52"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["52"]["Text"] = [[ShowOnlyMyTeam]];
G2L["52"]["Position"] = UDim2.new(0.74138, 0, 0.5314, 0);


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
-- StarterGui.Emergency Hamburg Script Gui.Window.LocalPlayer_Button.LocalScript
local function C_6()
local script = G2L["6"];
	-- Hole den Button und den Frame
	local button = script.Parent -- Das Script ist unter dem Button, also ist Parent der Button
	local frame = script.Parent.Parent:WaitForChild("LocalPlayerWindow") -- Der Frame ist auf der gleichen Ebene wie der Button
	
	-- Frame standardmäßig unsichtbar machen
	frame.Visible = false
	
	-- Funktion, um den Frame sichtbar zu machen, wenn der Button geklickt wird
	button.MouseButton1Click:Connect(function()
		frame.Visible = not frame.Visible -- Schaltet den Frame an/aus
	end)
end;
task.spawn(C_6);
-- StarterGui.Emergency Hamburg Script Gui.Window.Vehicle_Mod_Button.LocalScript
local function C_8()
local script = G2L["8"];
	-- Hole den Button und den Frame
	local button = script.Parent -- Das Script ist unter dem Button, also ist Parent der Button
	local frame = script.Parent.Parent:WaitForChild("VehicleModFrame") -- Der Frame ist auf der gleichen Ebene wie der Button
	
	-- Frame standardmäßig unsichtbar machen
	frame.Visible = false
	
	-- Funktion, um den Frame sichtbar zu machen, wenn der Button geklickt wird
	button.MouseButton1Click:Connect(function()
		frame.Visible = not frame.Visible -- Schaltet den Frame an/aus
	end)
end;
task.spawn(C_8);
-- StarterGui.Emergency Hamburg Script Gui.Window.Vehicle_Fly_Button.LocalScript
local function C_a()
local script = G2L["a"];
	-- Hole den Button und den Frame
	local button = script.Parent -- Das Script ist unter dem Button, also ist Parent der Button
	local frame = script.Parent.Parent:WaitForChild("VehicleFlyFrame") -- Der Frame ist auf der gleichen Ebene wie der Button
	
	-- Frame standardmäßig unsichtbar machen
	frame.Visible = false
	
	-- Funktion, um den Frame sichtbar zu machen, wenn der Button geklickt wird
	button.MouseButton1Click:Connect(function()
		frame.Visible = not frame.Visible -- Schaltet den Frame an/aus
	end)
end;
task.spawn(C_a);
-- StarterGui.Emergency Hamburg Script Gui.Window.RobberyTeleports_Button.LocalScript
local function C_c()
local script = G2L["c"];
	-- Hole den Button und den Frame
	local button = script.Parent -- Das Script ist unter dem Button, also ist Parent der Button
	local frame = script.Parent.Parent:WaitForChild("RoberryTeleportsFrame") -- Der Frame ist auf der gleichen Ebene wie der Button
	
	-- Frame standardmäßig unsichtbar machen
	frame.Visible = false
	
	-- Funktion, um den Frame sichtbar zu machen, wenn der Button geklickt wird
	button.MouseButton1Click:Connect(function()
		frame.Visible = not frame.Visible -- Schaltet den Frame an/aus
	end)
end;
task.spawn(C_c);
-- StarterGui.Emergency Hamburg Script Gui.Window.Gun_Mod_Button.LocalScript
local function C_e()
local script = G2L["e"];
	-- Hole den Button und den Frame
	local button = script.Parent -- Das Script ist unter dem Button, also ist Parent der Button
	local frame = script.Parent.Parent:WaitForChild("GunModFrame") -- Der Frame ist auf der gleichen Ebene wie der Button
	
	-- Frame standardmäßig unsichtbar machen
	frame.Visible = false
	
	-- Funktion, um den Frame sichtbar zu machen, wenn der Button geklickt wird
	button.MouseButton1Click:Connect(function()
		frame.Visible = not frame.Visible -- Schaltet den Frame an/aus
	end)
end;
task.spawn(C_e);
-- StarterGui.Emergency Hamburg Script Gui.Window.Aimbot_Button.LocalScript
local function C_12()
local script = G2L["12"];
	-- Hole den Button und den Frame
	local button = script.Parent -- Das Script ist unter dem Button, also ist Parent der Button
	local frame = script.Parent.Parent:WaitForChild("AimbotFrame") -- Der Frame ist auf der gleichen Ebene wie der Button
	
	-- Frame standardmäßig unsichtbar machen
	frame.Visible = false
	
	-- Funktion, um den Frame sichtbar zu machen, wenn der Button geklickt wird
	button.MouseButton1Click:Connect(function()
		frame.Visible = not frame.Visible -- Schaltet den Frame an/aus
	end)
end;
task.spawn(C_12);
-- StarterGui.Emergency Hamburg Script Gui.Window.ESP_Button.LocalScript
local function C_14()
local script = G2L["14"];
	-- Hole den Button und den Frame
	local button = script.Parent -- Das Script ist unter dem Button, also ist Parent der Button
	local frame = script.Parent.Parent:WaitForChild("EspFrame") -- Der Frame ist auf der gleichen Ebene wie der Button
	
	-- Frame standardmäßig unsichtbar machen
	frame.Visible = false
	
	-- Funktion, um den Frame sichtbar zu machen, wenn der Button geklickt wird
	button.MouseButton1Click:Connect(function()
		frame.Visible = not frame.Visible -- Schaltet den Frame an/aus
	end)
end;
task.spawn(C_14);
-- StarterGui.Emergency Hamburg Script Gui.Window.Autofarm_Button.LocalScript
local function C_16()
local script = G2L["16"];
	-- Hole den Button und den Frame
	local button = script.Parent -- Das Script ist unter dem Button, also ist Parent der Button
	local frame = script.Parent.Parent:WaitForChild("AutoFarmFrame") -- Der Frame ist auf der gleichen Ebene wie der Button
	
	-- Frame standardmäßig unsichtbar machen
	frame.Visible = false
	
	-- Funktion, um den Frame sichtbar zu machen, wenn der Button geklickt wird
	button.MouseButton1Click:Connect(function()
		frame.Visible = not frame.Visible -- Schaltet den Frame an/aus
	end)
end;
task.spawn(C_16);
-- StarterGui.Emergency Hamburg Script Gui.Window.NormalTeleports_Button.LocalScript
local function C_18()
local script = G2L["18"];
	-- Hole den Button und den Frame
	local button = script.Parent -- Das Script ist unter dem Button, also ist Parent der Button
	local frame = script.Parent.Parent:WaitForChild("NormalTeleportsFrame") -- Der Frame ist auf der gleichen Ebene wie der Button
	
	-- Frame standardmäßig unsichtbar machen
	frame.Visible = false
	
	-- Funktion, um den Frame sichtbar zu machen, wenn der Button geklickt wird
	button.MouseButton1Click:Connect(function()
		frame.Visible = not frame.Visible -- Schaltet den Frame an/aus
	end)
end;
task.spawn(C_18);

return G2L["1"], require;
