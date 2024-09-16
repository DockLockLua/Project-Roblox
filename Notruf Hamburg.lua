local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

 -- https://docs.sirius.menu/rayfield/configuration/booting-library

local Window = Rayfield:CreateWindow({
    Name = "Notruf Hamburg Script",
    LoadingTitle = "Script",
    LoadingSubtitle = "by DockLock",
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
    KeySystem = false, -- Set this to true to use our key system
    KeySettings = {
       Title = "Untitled",
       Subtitle = "Key System",
       Note = "No method of obtaining the key is provided",
       FileName = "Key", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
       SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script
       GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
       Key = {"Hello"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
    }
 })
--Tabs:
 local LocalPlayerTab = Window:CreateTab("Local Player", 4483362458) -- Title, Image
 local VehicleTab = Window:CreateTab("Vehicle Options", 4483362458) -- Title, Image
 local OtherTab = Window:CreateTab("Other", 4483362458) -- Title, Image

 local Button = OtherTab:CreateButton({
    Name = "Vehicle Fly/Velocity (not from me)",
    Callback = function()
        loadstring(game:HttpGet("https://pastebin.com/raw/v5Pj1G8p", true))()
    end,
 })

 local Button = OtherTab:CreateButton({
    Name = "ESP (not from me)",
    Callback = function()
        loadstring(game:HttpGet("https://pastebin.com/raw/v5Pj1G8p", true))()
    end,
 })

 local Button = OtherTab:CreateButton({
    Name = "Delete Bank Parts",
    Callback = function()

-- Hidden Exit (Ausgang)
-- Pfad zum Ordner, den du löschen möchtest
local blastablesFolder = game.Workspace.Robberies.BankRobbery:FindFirstChild("Blastables")

-- Überprüfen, ob der Ordner existiert und ihn dann löschen
if blastablesFolder then
    blastablesFolder:Destroy()
    print("Blastables Ordner wurde gelöscht.")
else
    print("Blastables Ordner nicht gefunden.")
end

    -- TRESOR TÜR CANCOLLIDE
-- Funktion zum Löschen aller Modelle in einem bestimmten Ordner
local function deleteAllModelsInFolder(folder)
    -- Überprüfe, ob der Ordner existiert
    if not folder then
        print("Der angegebene Ordner existiert nicht.")
        return
    end

    -- Durchlaufe alle Kinder des Ordners
    for _, child in ipairs(folder:GetChildren()) do
        if child:IsA("Model") then
            -- Lösche das Modell
            child:Destroy()
            print("Modell gelöscht:", child.Name)
        end
    end
end

-- Der Ordner, in dem die Modelle gelöscht werden sollen
local bankFolder = game.Workspace:FindFirstChild("Buildings")
if bankFolder then
    bankFolder = bankFolder:FindFirstChild("Bank")
    if bankFolder then
        deleteAllModelsInFolder(bankFolder)
    else
        print("Der Ordner 'Bank' wurde im 'Buildings'-Ordner nicht gefunden.")
    end
else
    print("Der Ordner 'Buildings' wurde im Workspace nicht gefunden.")
end

    end,
})

local Toggle = VehicleTab:CreateToggle({
    Name = "Fly Vehicle",
    CurrentValue = false,
    Flag = "Fly_Vehicle", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
    Callback = function(Value)
    -- The function that takes place when the toggle is pressed
    -- The variable (Value) is a boolean on whether the toggle is true or false
    end,
 })

 local Button = OtherTab:CreateButton({
    Name = "Unload Cheat",
    Callback = function()
        Rayfield:Destroy()
    -- The function that takes place when the button is pressed
    end,
 })

 local Slider = VehicleTab:CreateSlider({
    Name = "Velocity",
    Range = {0, 200},
    Increment = 10,
    Suffix = "Speed",
    CurrentValue = 0,
    Flag = "Velocity_Slider1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
    Callback = function(Value)
    -- The function that takes place when the slider changes
    -- The variable (Value) is a number which correlates to the value the slider is currently at
    end,
 })

 local Toggle = VehicleTab:CreateToggle({
    Name = "Enable Velocity",
    CurrentValue = false,
    Flag = "Enable_Velocity_Toggle", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
    Callback = function(Value)
    -- The function that takes place when the toggle is pressed
    -- The variable (Value) is a boolean on whether the toggle is true or false
    end,
 })

 local Label = LocalPlayerTab:CreateLabel("Coming Soon")