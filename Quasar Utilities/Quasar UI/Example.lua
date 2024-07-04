local RiotLib = loadstring(game:HttpGet("https://raw.githubusercontent.com/KrypDeveloper/Quasar/main/Quasar%20Utilities/Quasar%20UI/src.lua"))()

local Window = RiotLib:MakeWindow({
    Title = "Test"
})

local FloatIcon = Window:FloatIcon({
    Image = "rbxassetid://2817046761"
})

local Tabs = {
    Main = Window:AddTab({Name = "Tab 1", Icon = ""})
}

local Paragraph = Tabs.Main:AddParagraph({
    Text = "Text"
})

local Button = Tabs.Main:AddButton({
    Text = "Button",
    Callback = function()
        print("Clicked!")
    end
})

local Toggle = Tabs.Main:AddToggle({
    Text = "Toggle",
    Callback = function(Value)
        print(Value)
    end
})

local Dropdown = Tabs.Main:AddDropdown({
    Text = "Dropdown",
    Args = {"Arg1", "Arg2", "Arg3"},
    Callback = function(Value)
        print(Value)
    end
})

local TextBox = Tabs.Main:AddTextBox({
    Text = "TextBox",
    PlaceHolder = "Put Anything here",
    Default = "",
    Callback = function(text)
        print(text)
    end
})

local Button = Tabs.Main:AddButton({
    Text = "Reset Text Box",
    Callback = function()
        TextBox:Set("")
    end
})

