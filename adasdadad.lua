local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Emergency Hamburg | DEV VERSION", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})

local LocalPlayerTab = Window:MakeTab({
	Name = "Localplayer",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local VehicleModTab = Window:MakeTab({
	Name = "Vehicle Mod",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})


local VehicleFlyTab = Window:MakeTab({
	Name = "Vehicle Fly",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local TeleportsTab = Window:MakeTab({
	Name = "Teleports",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local GunModTab = Window:MakeTab({
	Name = "Gun Mod",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local OtherTab = Window:MakeTab({
	Name = "Other",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

--Gun Mod Tab:
GunModTab:AddLabel("Coming Soon")

-- LocalPlayer

LocalPlayerTab:AddToggle({
    Name = "Anti-Fall",
    Default = false,
    Callback = function(value)
        --function
    end    
})

LocalPlayerTab:AddToggle({
    Name = "Anti-Downed",
    Default = false,
    Callback = function(value)
        --function
    end    
})

LocalPlayerTab:AddButton({
	Name = "Heal",
	Callback = function()
      		print("button pressed")
  	end    
})

LocalPlayerTab:AddToggle({
    Name = "Reset Character",
    Default = false,
    Callback = function(value)
        --function
    end    
})
LocalPlayerTab:AddToggle({
    Name = "Bigger Zoom",
    Default = false,
    Callback = function(value)
        --function
    end    
})

--VehicleModTab Options

VehicleModTab:AddToggle({
    Name = "Godmode Car",
    Default = false,
    Callback = function(value)
        --function
    end    
})

VehicleModTab:AddToggle({
    Name = "Inf Fuel",
    Default = false,
    Callback = function(value)
        --function
    end    
})

VehicleModTab:AddToggle({
    Name = "Enable Velocity",
    Default = false,
    Callback = function(value)
        --function
    end    
})

VehicleModTab:AddSlider({
	Name = "Velocity (Car Speed)",
	Min = 0,
	Max = 500,
	Default = 0,
	Color = Color3.fromRGB(255,255,255),
	Increment = 10,
	ValueName = "Speed",
	Callback = function(Value)
		print(Value)
	end    
})

-- VehicleFlyTab Options

VehicleFlyTab:AddToggle({
	Name = "Enable Vehicle Fly",
	Default = false,
	Callback = function(Value)
		print(Value)
	end    
})

VehicleFlyTab:AddSlider({
	Name = "Fly Speed",
	Min = 0,
	Max = 500,
	Default = 50,
	Color = Color3.fromRGB(255,255,255),
	Increment = 10,
	ValueName = "Speed",
	Callback = function(Value)
		print(Value)
	end    
})

--Teleport Option


TeleportsTab:AddLabel("Robbery Teleports")

TeleportsTab:AddButton({
	Name = "Ares Tank",
	Callback = function()
      		print("button pressed")
  	end    
})

TeleportsTab:AddButton({
	Name = "Gas N Go Tank",
	Callback = function()
      		print("button pressed")
  	end    
})

TeleportsTab:AddButton({
	Name = "Ares Tank",
	Callback = function()
      		print("button pressed")
  	end    
})

TeleportsTab:AddButton({
	Name = "Osso Tank",
	Callback = function()
      		print("button pressed")
  	end    
})

TeleportsTab:AddButton({
	Name = "Tool Shop",
	Callback = function()
      		print("button pressed")
  	end    
})

TeleportsTab:AddButton({
	Name = "Bank",
	Callback = function()
      		print("button pressed")
  	end    
})

TeleportsTab:AddButton({
	Name = "Juwelier",
	Callback = function()
      		print("button pressed")
  	end    
})

TeleportsTab:AddButton({
	Name = "Club",
	Callback = function()
      		print("button pressed")
  	end    
})

TeleportsTab:AddButton({
	Name = "Farm Shop",
	Callback = function()
      		print("button pressed")
  	end    
})

TeleportsTab:AddLabel("Other Teleports")

TeleportsTab:AddButton({
	Name = "Truck Company ",
	Callback = function()
      		print("button pressed")
  	end    
})

TeleportsTab:AddButton({
	Name = "Bus Company",
	Callback = function()
      		print("button pressed")
  	end    
})

TeleportsTab:AddButton({
	Name = "Adac",
	Callback = function()
      		print("button pressed")
  	end    
})

TeleportsTab:AddButton({
	Name = "Police Station",
	Callback = function()
      		print("button pressed")
  	end    
})

TeleportsTab:AddButton({
	Name = "Prison (out)",
	Callback = function()
      		print("button pressed")
  	end    
})

TeleportsTab:AddButton({
	Name = "Prison (in)",
	Callback = function()
      		print("button pressed")
  	end    
})

TeleportsTab:AddButton({
	Name = "Fire Station",
	Callback = function()
      		print("button pressed")
  	end    
})

-- Other Options

OtherTab:AddButton({
	Name = "Rejoin Game",
	Callback = function()
      		print("button pressed")
  	end    
})

OtherTab:AddButton({
	Name = "Unload",
	Callback = function()
      		print("button pressed")
  	end    
})

OtherTab:AddButton({
	Name = "Discord (For Updates and More Scripts and Keys)",
	Callback = function()
      		print("button pressed")
  	end    
})

OrionLib:Init()
