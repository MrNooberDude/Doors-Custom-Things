print("Script Executed! UI Now Loading!")
-- Define Library
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/UI-Libraries/main/Vynixius/Source.lua"))()

-- Create Window
local Window = Library:AddWindow({
	title = {"Doors", "Custom Things"},
	theme = {
		Accent = Color3.fromRGB(193, 154, 107)
	},
	key = Enum.KeyCode.RightControl,
	default = true
})

--Credits Tab
local CreditsTab = Window:AddTab("Credits", {default = true})

local CreditsSection = CreditsTab:AddSection("Cool People", {default = true})

local Label = CreditsSection:AddLabel("MrNooberDude: Made Script")
local Label = CreditsSection:AddLabel("Vynixu: Made UI Library and base doors mods")
local ClipboardLabel = CreditsSection:AddClipboardLabel("Click to Copy Vynixu's GitHub", function()
	return "https://github.com/RegularVynixu/"
end)


-- Entities Tab
local Tab = Window:AddTab("Entities", {default = false})

local Section = Tab:AddSection("Custom Entities", {default = false})

local Label = Section:AddLabel("WARNING: Be prepared when you spawn an entity!")

local Button = Section:AddButton("Lurk", function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/MrNooberDude/Doors-Custom-Things/main/Custom%20Entities/Lurk.lua"))()
end)

local Button = Section:AddButton("Barrage", function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/MrNooberDude/Doors-Custom-Things/main/Custom%20Entities/Barrage.lua"))()
end)
