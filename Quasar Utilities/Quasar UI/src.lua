Module = {}

local DebugMode = false
local sucess, icons =
    pcall(
    function()
        return loadstring(
            game:HttpGet("https://github.com/KrypDeveloper/Quasar/blob/main/Quasar%20Utilities/Quasar%20UI/Icons.lua")
        )()
    end
)
local function GetNumber(Instance, number)
    local tabnumber = -number
    for _, v in pairs(Instance:GetChildren()) do
        if v:IsA("TextLabel") or v:IsA("TextButton") and v.Name ~= "Dropdown" then
            tabnumber = tabnumber + number
            if DebugMode then
                print("Tab Number = " .. tabnumber)
            end
        elseif v.Name == "Dropdown" then
            tabnumber = tabnumber + number + 156
        end
    end
    return tabnumber
end
function Module:MakeWindow(Properties)
    local Window = {}
    local Main = Instance.new("ScreenGui")
    local MainScript = Instance.new("Frame")
    local UICorner = Instance.new("UICorner")
    local UISizeConstraint = Instance.new("UISizeConstraint")
    local UITextSizeConstraint = Instance.new("UITextSizeConstraint")
    local Title = Instance.new("Frame")
    local UICorner_2 = Instance.new("UICorner")
    local UIGradient = Instance.new("UIGradient")
    local TextLabel = Instance.new("TextLabel")
    local TABS = Instance.new("Folder")
    local Selection = Instance.new("ScrollingFrame")
    local DropShadowHolder = Instance.new("Frame")
    local DropShadow = Instance.new("ImageLabel")

    --Properties:

    Main.Name = "Main"
    Main.Parent = gethui() or game:GetService("CoreGui")
    Main.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

    MainScript.Name = "MainScript"
    MainScript.Parent = Main
    MainScript.BackgroundColor3 = Color3.fromRGB(22, 22, 29)
    MainScript.BorderColor3 = Color3.fromRGB(0, 0, 0)
    MainScript.BorderSizePixel = 0
    MainScript.Position = UDim2.new(0.299440473, 0, 0.322732627, 0)
    MainScript.Size = UDim2.new(0, 580, 0, 460)
    MainScript.Draggable = true
    MainScript.Selectable = true
    MainScript.Active = true

    UICorner.Parent = MainScript

    UISizeConstraint.Parent = MainScript
    UISizeConstraint.MaxSize = Vector2.new(580, 460)
    UISizeConstraint.MinSize = Vector2.new(5, 5)

    UITextSizeConstraint.Parent = MainScript
    UITextSizeConstraint.MaxTextSize = 20
    UITextSizeConstraint.MinTextSize = 18

    Title.Name = "Title"
    Title.Parent = MainScript
    Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Title.BorderColor3 = Color3.fromRGB(0, 0, 0)
    Title.BorderSizePixel = 0
    Title.Size = UDim2.new(0, 580, 0, 52)

    UICorner_2.Parent = Title

    UIGradient.Color =
        ColorSequence.new {
        ColorSequenceKeypoint.new(0.00, Color3.fromRGB(230, 230, 230)),
        ColorSequenceKeypoint.new(1.00, Color3.fromRGB(230, 230, 230))
    }
    UIGradient.Offset = Vector2.new(15, 15)
    UIGradient.Parent = Title

    TextLabel.Parent = Title
    TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    TextLabel.BackgroundTransparency = 1.000
    TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
    TextLabel.BorderSizePixel = 0
    TextLabel.Position = UDim2.new(0.327586204, 0, 0, 0)
    TextLabel.Size = UDim2.new(0, 200, 0, 50)
    TextLabel.Font = Enum.Font.IndieFlower
    TextLabel.Text = Properties.Title
    TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
    TextLabel.TextSize = 25.000

    TABS.Name = "TABS"
    TABS.Parent = MainScript

    Selection.Name = "Selection"
    Selection.Parent = MainScript
    Selection.Active = true
    Selection.BackgroundColor3 = Color3.fromRGB(19, 19, 33)
    Selection.BorderColor3 = Color3.fromRGB(22, 22, 29)
    Selection.BorderSizePixel = 4
    Selection.Position = UDim2.new(-0.000559523993, 0, 0.11304348, 0)
    Selection.Size = UDim2.new(0, 144, 0, 398)
    Selection.VerticalScrollBarPosition = Enum.VerticalScrollBarPosition.Left

    DropShadowHolder.Name = "DropShadowHolder"
    DropShadowHolder.Parent = MainScript
    DropShadowHolder.BackgroundTransparency = 1.000
    DropShadowHolder.BorderColor3 = Color3.fromRGB(27, 42, 53)
    DropShadowHolder.BorderSizePixel = 0
    DropShadowHolder.Size = UDim2.new(1, 0, 1, 0)
    DropShadowHolder.ZIndex = 0

    DropShadow.Name = "DropShadow"
    DropShadow.Parent = DropShadowHolder
    DropShadow.AnchorPoint = Vector2.new(0.5, 0.5)
    DropShadow.BackgroundTransparency = 1.000
    DropShadow.BorderColor3 = Color3.fromRGB(27, 42, 53)
    DropShadow.BorderSizePixel = 0
    DropShadow.Position = UDim2.new(0.5, 0, 0.5, 0)
    DropShadow.Size = UDim2.new(1, 47, 1, 47)
    DropShadow.ZIndex = 0
    DropShadow.Image = "rbxassetid://6014261993"
    DropShadow.ImageColor3 = Color3.fromRGB(0, 0, 0)
    DropShadow.ImageTransparency = 0.500
    DropShadow.ScaleType = Enum.ScaleType.Slice
    DropShadow.SliceCenter = Rect.new(49, 49, 450, 450)

    game:GetService("UserInputService").InputBegan:Connect(
        function(input)
            if input == Properties.Input then
                MainScript.Visible = not MainScript.Visible
            end
        end
    )

    function Window:FloatIcon(Properties)
        local button = Instance.new("ImageButton")
        local u = Instance.new("ScreenGui", game.CoreGui)
        button.Parent = u
        button.Image = "rbxassetid://5004745622"
        button.Size = UDim2.new(0, 30, 0, 30)
        button.Position = UDim2.new(0, 250, 0, 250)
        button.Draggable = true
        button.Selectable = true
        button.Active = true
        button.ImageTransparency = 0
        local UC = Instance.new("UICorner", button)
        UC.CornerRadius = UDim.new(1, 0)
        button.MouseButton1Click:Connect(
            function()
                local y = game:GetService("Players").LocalPlayer:GetMouse()
                local z = Drawing.new("Circle")
                z.Visible = true
                z.Radius = 10
                z.Filled = Properties.Filled or false
                z.Color = Color3.new(0, 1, 0)
                z.Position = Vector2.new(y.X, y.Y + 35)
                local A = Instance.new("Folder")
                A.Parent = u
                A.Name = "Game nhu buoi"
                local n = Instance.new("NumberValue")
                n.Value = 10
                n.Parent = A
                n.Name = "Rua nhu buoi"
                local B = Instance.new("NumberValue")
                B.Value = 1
                B.Parent = A
                B.Name = "Rua nhu buoi 2"
                local w = game:GetService("TweenService")
                w:Create(n, TweenInfo.new(.25), {Value = 25}):Play()
                w:Create(B, TweenInfo.new(.25), {Value = 0}):Play()
                n:GetPropertyChangedSignal("Value"):Connect(
                    function()
                        z.Radius = n.Value
                    end
                )
                B:GetPropertyChangedSignal("Value"):Connect(
                    function()
                        z.Transparency = B.Value
                    end
                )
                MainScript.Visible = not MainScript.Visible
                wait(.5)
                A:Destroy()
            end
        )
        return button
    end

    function Window:AddTab(Tab)
        if not TABS:FindFirstChild(Tab.Name) then
            local ButtonExample = Instance.new("TextButton")
            ButtonExample.Name = "ButtonExample"
            ButtonExample.Parent = Selection
            ButtonExample.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
            ButtonExample.BorderColor3 = Color3.fromRGB(0, 0, 0)
            ButtonExample.BorderSizePixel = 0
            ButtonExample.Size = UDim2.new(0, 140, 0, 43)
            ButtonExample.Font = Enum.Font.SourceSans
            ButtonExample.Text = Tab.Name
            ButtonExample.TextColor3 = Color3.fromRGB(240, 240, 240)
            ButtonExample.TextSize = 20.000
            if Tab.Icon and Tab.Icon ~= nil and Tab.Icon ~= "" then
                ButtonExample.TextXAlignment = Enum.TextXAlignment.Right
            else
                ButtonExample.TextXAlignment = Enum.TextXAlignment.Center
            end
            ButtonExample.Position = UDim2.new(0, 0, 0, GetNumber(Selection, 53))
            if Tab.Icon and Tab.Icon ~= "" and Tab.Icon ~= nil then
                local icon = Instance.new("ImageLabel")
                icon.Name = "icon"
                icon.Parent = ButtonExample
                icon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                icon.BackgroundTransparency = 1
                icon.BorderColor3 = Color3.fromRGB(0, 0, 0)
                icon.BorderSizePixel = 0
                icon.Position = UDim2.new(0, 10, 0, 0)
                icon.Size = UDim2.new(0, 54, 0, 52)
                icon.Selectable = false
                if icons[Tab.Icon] then
                    icon.Image = icons[Tab.Icon]
                else
                    icon.Image = Tab.Icon
                end
            end

            local ScrollingFrame = Instance.new("ScrollingFrame")
            ScrollingFrame.Parent = TABS
            ScrollingFrame.Name = Tab.Name
            ScrollingFrame.Active = true
            ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            ScrollingFrame.BackgroundTransparency = 1.000
            ScrollingFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
            ScrollingFrame.BorderSizePixel = 0
            ScrollingFrame.Position = UDim2.new(0.260344923, 0, 0.113043547, 0)
            ScrollingFrame.Size = UDim2.new(0, 421, 0, 398)
            ScrollingFrame.Visible = false
            Instance.new("UICorner", ButtonExample)

            local function SelectTab()
                for _, v in pairs(TABS:GetChildren()) do
                    if v.Name == ScrollingFrame.Name then
                        v.Visible = true
                    else
                        v.Visible = false
                    end
                end
            end

            function Tab:Select()
                SelectTab()
            end

            if ButtonExample.Position.Y == 0 then
                SelectTab()
            end
            ButtonExample.MouseButton1Click:Connect(SelectTab)

            function Tab:AddButton(Settings)
                local ButtonExample = Instance.new("TextButton")
                ButtonExample.Name = Settings.Text
                ButtonExample.Parent = ScrollingFrame
                ButtonExample.BackgroundColor3 = Color3.fromRGB(30, 30, 39)
                ButtonExample.BorderColor3 = Color3.fromRGB(255, 255, 255)
                ButtonExample.BorderSizePixel = 0
                ButtonExample.Size = UDim2.new(0, 394, 0, 43)
                ButtonExample.Font = Enum.Font.SourceSans
                ButtonExample.Text = Settings.Text
                ButtonExample.TextColor3 = Color3.fromRGB(240, 240, 240)
                ButtonExample.TextSize = 20.000
                ButtonExample.Position = UDim2.new(0, 0, 0, GetNumber(ScrollingFrame, 53))

                local UICorner = Instance.new("UICorner")
                UICorner.Parent = ButtonExample

                ButtonExample.MouseButton1Click:Connect(
                    function()
                        ScrollingFrame.Visible = true
                    end
                )

                return ButtonExample
            end

            function Tab:AddToggle(Settings)
                local ToggleExample = Instance.new("TextButton")
                ToggleExample.Name = "ToggleExample"
                ToggleExample.Parent = ScrollingFrame
                ToggleExample.BackgroundColor3 = Color3.fromRGB(30, 30, 39)
                ToggleExample.BorderColor3 = Color3.fromRGB(255, 255, 255)
                ToggleExample.BorderSizePixel = 0
                ToggleExample.Size = UDim2.new(0, 394, 0, 43)
                ToggleExample.Font = Enum.Font.SourceSans
                ToggleExample.Text = Settings.Text
                ToggleExample.TextColor3 = Color3.fromRGB(240, 240, 240)
                ToggleExample.TextSize = 20.000
                ToggleExample.Position = UDim2.new(0, 0, 0, GetNumber(ScrollingFrame, 53))

                local UICorner = Instance.new("UICorner")
                UICorner.Parent = ToggleExample

                local ImageLabel = Instance.new("ImageLabel")
                ImageLabel.Parent = ToggleExample
                ImageLabel.Visible = true
                ImageLabel.BackgroundColor3 = Settings.Default or Color3.fromRGB(255, 0, 0)
                ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
                ImageLabel.BorderSizePixel = 0
                ImageLabel.Position = UDim2.new(0.0329949223, 0, 0, 5)
                ImageLabel.Size = UDim2.new(0, 35, 0, 35)

                local Value = Instance.new("BoolValue")
                Value.Value = Settings.Default or false
                Value.Parent = ImageLabel

                Value.Changed:Connect(
                    function(NewValue)
                        ImageLabel.BackgroundColor3 =
                            NewValue and Color3.fromRGB(0, 255, 0) or Color3.fromRGB(255, 0, 0)
                    end
                )

                ToggleExample.MouseButton1Click:Connect(
                    function()
                        Value.Value = not Value.Value
                        Settings.Callback(Value.Value)
                    end
                )

                function Settings:Destroy()
                    ToggleExample:Destroy()
                end

                function Settings:Set(NewValue)
                    Value.Value = NewValue
                end

                function Settings:GetValue()
                    return Value.Value
                end
            end

            function Tab:AddParagraph(Settings)
                local Paragraph = Instance.new("Frame")
                Paragraph.Name = "Paragraph"
                Paragraph.Parent = ScrollingFrame
                Paragraph.BackgroundColor3 = Color3.fromRGB(30, 30, 39)
                Paragraph.BorderColor3 = Color3.fromRGB(0, 0, 0)
                Paragraph.BorderSizePixel = 0
                Paragraph.Size = UDim2.new(0, 402, 0, 40)
                Paragraph.Position = UDim2.new(0, 0, 0, GetNumber(ScrollingFrame, 50))

                local UICorner = Instance.new("UICorner")
                UICorner.CornerRadius = UDim.new(0, 4)
                UICorner.Parent = Paragraph

                local TextLabel = Instance.new("TextLabel")
                TextLabel.Parent = Paragraph
                TextLabel.Text = Settings.Text
                TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                TextLabel.BackgroundTransparency = 1.000
                TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
                TextLabel.BorderSizePixel = 0
                TextLabel.Size = UDim2.new(0, 402, 0, 40)
                TextLabel.Font = Enum.Font.SourceSansItalic
                TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
                TextLabel.TextSize = 18.000

                function Settings:Set(NewText)
                    TextLabel.Text = NewText
                end

                return Settings
            end

            function Tab:AddDropdown(Settings)
                local Selected = nil
                local DropdownExample = Instance.new("TextButton")
                DropdownExample.Name = "Dropdown"
                DropdownExample.Parent = ScrollingFrame
                DropdownExample.BackgroundColor3 = Color3.fromRGB(30, 30, 39)
                DropdownExample.BorderColor3 = Color3.fromRGB(255, 255, 255)
                DropdownExample.BorderSizePixel = 0
                DropdownExample.Size = UDim2.new(0, 394, 0, 43)
                DropdownExample.Text = Settings.Text
                DropdownExample.TextColor3 = Color3.fromRGB(240, 240, 240)
                DropdownExample.TextSize = 20.000
                DropdownExample.Position = UDim2.new(0, 0, 0, GetNumber(ScrollingFrame, 53) + 162)

                local UICorner = Instance.new("UICorner")
                UICorner.Parent = DropdownExample

                local ScrollingFrame = Instance.new("ScrollingFrame")
                ScrollingFrame.Parent = DropdownExample
                ScrollingFrame.Active = true
                ScrollingFrame.BackgroundColor3 = Color3.fromRGB(40, 40, 49)
                ScrollingFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
                ScrollingFrame.BorderSizePixel = 0
                ScrollingFrame.Position = UDim2.new(0, 0, 1, 0)
                ScrollingFrame.Size = UDim2.new(0, 394, 0, 156)
                ScrollingFrame.Visible = false

                for _, option in pairs(Settings.Args or {}) do
                    local OptionButton = Instance.new("TextButton")
                    OptionButton.Name = "OptionButton"
                    OptionButton.Parent = ScrollingFrame
                    OptionButton.BackgroundColor3 = Color3.fromRGB(30, 30, 39)
                    OptionButton.BorderColor3 = Color3.fromRGB(255, 255, 255)
                    OptionButton.BorderSizePixel = 0
                    OptionButton.Size = UDim2.new(0, 394, 0, 28)
                    OptionButton.Font = Enum.Font.SourceSans
                    OptionButton.Text = option
                    OptionButton.TextColor3 = Color3.fromRGB(240, 240, 240)
                    OptionButton.TextSize = 20.000
                    OptionButton.Position = UDim2.new(0, 0, 0, GetNumber(ScrollingFrame, 30))

                    local UICorner = Instance.new("UICorner")
                    UICorner.Parent = OptionButton

                    OptionButton.MouseButton1Click:Connect(
                        function()
                            Selected = option
                            Settings.Callback(Selected)
                            DropdownExample.Text = Settings.Text .. ": " .. Selected
                            ScrollingFrame.Visible = false
                        end
                    )
                end

                DropdownExample.MouseButton1Click:Connect(
                    function()
                        ScrollingFrame.Visible = not ScrollingFrame.Visible
                    end
                )
                return Settings
            end

            function Tab:AddTextBox(Settings)
                local Input = Instance.new("Frame")
                local TextLabel = Instance.new("TextLabel")
                local TextBox = Instance.new("TextBox")
                local UICorner = Instance.new("UICorner")
                local UICorner_2 = Instance.new("UICorner")

                Input.Name = "Input"
                Input.Parent = ScrollingFrame
                Input.BackgroundColor3 = Color3.fromRGB(22, 22, 29)
                Input.BorderColor3 = Color3.fromRGB(0, 0, 0)
                Input.BorderSizePixel = 0
                Input.Size = UDim2.new(0, 394, 0, 43)
                Input.Position = UDim2.new(0, 0, 0, GetNumber(ScrollingFrame, 50))

                TextLabel.Parent = Input
                TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                TextLabel.BackgroundTransparency = 1.000
                TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
                TextLabel.BorderSizePixel = 0
                TextLabel.Position = UDim2.new(0.043, 0, 0.14, 0)
                TextLabel.Size = UDim2.new(0, 262, 0, 37)
                TextLabel.Font = Enum.Font.SourceSans
                TextLabel.Text = Settings.Text
                TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
                TextLabel.TextSize = 18.000

                TextBox.Parent = Input
                TextBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                TextBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
                TextBox.BorderSizePixel = 0
                TextBox.Position = UDim2.new(0.518, 0, 0.279, 0)
                TextBox.Size = UDim2.new(0, 200, 0, 24)
                TextBox.Font = Enum.Font.SourceSans
                TextBox.PlaceholderColor3 = Color3.fromRGB(90, 90, 95)
                TextBox.PlaceholderText = Settings.Placeholder or ""
                TextBox.Text = Settings.Default or ""
                TextBox.TextColor3 = Color3.fromRGB(0, 0, 0)
                TextBox.TextSize = 14.000

                UICorner.Parent = TextBox
                UICorner_2.Parent = Input

                TextBox.Changed:Connect(
                    function()
                        Settings.Callback(TextBox.Text)
                    end
                )

                function Settings:Set(NewText)
                    TextBox.Text = NewText
                end

                return Settings
            end

            return Tab
        else
            error("You can't add 2 tabs with the same name")
        end
    end

    return Window
end

return Module
