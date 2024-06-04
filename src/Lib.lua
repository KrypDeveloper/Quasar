local TweenService = game:GetService("TweenService")
_G.CurrentTabs = 0
_G.FirstTab = true
_G.OptionsInfo = {
	Tabs = {}
}

module = {}
function module:MakeWindow(Settings)
	local G2L = Instance.new("ScreenGui", game:GetService("CoreGui"))
	G2L["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling
	local G2L2 = Instance.new("CanvasGroup", G2L)
	G2L2["BorderSizePixel"] = 0
	G2L2["BackgroundColor3"] = Settings.Color
	G2L2["AnchorPoint"] = Vector2.new(0.5, 0.5)
	G2L2["Size"] = UDim2.new(0, 441, 0, 280)
	G2L2["Position"] = UDim2.new(0.5, 0, 0.5, 0)
	G2L2["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	G2L2["Name"] = [[Main]]
	-- DRAG --
	G2L2["Draggable"] = Settings.Draggable
	G2L2["Active"] = Settings.Draggable
	G2L2["Selectable"] = Settings.Draggable
	--------
	local G2L3 = Instance.new("UICorner", G2L)
	local G2L4 = Instance.new("Frame", G2L2)
	G2L4["ZIndex"] = 0
	G2L4["BorderSizePixel"] = 0
	G2L4["Size"] = UDim2.new(1, 0, 1, 0)
	G2L4["Name"] = [[DropShadowHolder]]
	G2L4["BackgroundTransparency"] = 1
	local G2L5 = Instance.new("ImageLabel", G2L4)
	G2L5["ZIndex"] = 0
	G2L5["BorderSizePixel"] = 0
	G2L5["SliceCenter"] = Rect.new(49, 49, 450, 450)
	G2L5["ScaleType"] = Enum.ScaleType.Slice
	G2L5["ImageTransparency"] = 0.5
	G2L5["ImageColor3"] = Color3.fromRGB(0, 0, 0)
	G2L5["AnchorPoint"] = Vector2.new(0.5, 0.5)
	G2L5["Image"] = [[rbxassetid://6014261993]]
	G2L5["Size"] = UDim2.new(1, 47, 1, 47)
	G2L5["BackgroundTransparency"] = 1
	G2L5["Name"] = [[DropShadow]]
	G2L5["Position"] = UDim2.new(0.5, 0, 0.5, 0)
	local G2L6 = Instance.new("Frame", G2L2)
	G2L6["BorderSizePixel"] = 0
	G2L6["BackgroundColor3"] = Settings.Outline
	G2L6["Size"] = UDim2.new(0, 441, 0, 19)
	G2L6["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	G2L6["Name"] = [[Title]]
	local G2L7 = Instance.new("TextLabel", G2L6)
	G2L7["TextWrapped"] = true
	G2L7["BorderSizePixel"] = 0
	G2L7["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
	G2L7["TextSize"] = 18
	G2L7["FontFace"] = Font.new([[rbxasset://fonts/families/IndieFlower.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
	G2L7["TextColor3"] = Color3.fromRGB(255, 255, 255)
	G2L7["BackgroundTransparency"] = 1
	G2L7["Size"] = UDim2.new(0, 441, 0, 19)
	G2L7["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	G2L7["Text"] = Settings.Name
	G2L7["Name"] = [[TitleText]]
	local G2L8 = Instance.new("Folder", G2L2)
	G2L8["Name"] = [[Tab]]
	local G2L9 = Instance.new("ScrollingFrame", G2L8)
	G2L9["Active"] = true
	G2L9["BorderSizePixel"] = 0
	G2L9["CanvasSize"] = UDim2.new(0, 0, 10, 0)
	G2L9["BackgroundColor3"] = Color3.fromRGB(0, 0, 10)
	G2L9["Name"] = [[TabFrame]]
	G2L9["VerticalScrollBarPosition"] = Enum.VerticalScrollBarPosition.Left
	G2L9["Size"] = UDim2.new(0, 100, 0, 261)
	G2L9["Position"] = UDim2.new(0, 0, 0.06786, 0)
	G2L9["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	local G2La = Instance.new("Folder", G2L8)
	G2La["Name"] = [[Tabs]]
	local G2Ld = Instance.new("Frame", G2L8)
	G2Ld["BorderSizePixel"] = 0
	G2Ld["BackgroundColor3"] = Settings.Outline
	G2Ld["Size"] = UDim2.new(0, 1, 0, 261)
	G2Ld["Position"] = UDim2.new(0.22676, 0, 0.06786, 0)
	G2Ld["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	G2Ld["Name"] = [[Separator]]
	function Settings:AddTab(tabela)
		local TESTBUTTON = Instance.new("TextButton")
		local UICorner = Instance.new("UICorner")
		TESTBUTTON.Name = tabela.Name
		TESTBUTTON.Parent = G2L9
		TESTBUTTON.BackgroundColor3 = Color3.fromRGB(200, 200, 210)
		TESTBUTTON.BorderColor3 = Color3.fromRGB(0, 0, 0)
		TESTBUTTON.BorderSizePixel = 0
		TESTBUTTON.Position = UDim2.new(0.14, 0, 0, _G.CurrentTabs)
		TESTBUTTON.Size = UDim2.new(0, 86, 0, 29)
		TESTBUTTON.Font = Enum.Font.IndieFlower
		TESTBUTTON.Text = tabela.Name
		TESTBUTTON.TextColor3 = Color3.fromRGB(0, 0, 0)
		TESTBUTTON.TextSize = 20.000
		UICorner.Parent = TESTBUTTON
		TESTBUTTON.FontFace.Bold = true
		local Tab = Instance.new("ScrollingFrame")
		local UICorner = Instance.new("UICorner")
		local BackImage = Instance.new("ImageLabel")
		Tab.Name = "Tab"
		Tab.Parent = G2La
		Tab.Active = true
		Tab.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		Tab.BackgroundTransparency = 1
		Tab.BorderColor3 = Color3.fromRGB(0, 0, 0)
		Tab.BorderSizePixel = 0
		Tab.Position = UDim2.new(0.229024947, 0, 0.0678571463, 0)
		Tab.Size = UDim2.new(0, 333, 0, 253)
		Tab.Visible = _G.FirstTab
		_G.FirstTab = false

		if tabela.Image and tabela.Image ~= nil and tabela.Image ~= "" then
			local ImageLabel = Instance.new("ImageLabel")
			ImageLabel.Parent = TESTBUTTON
			ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
			ImageLabel.BorderSizePixel = 0
			ImageLabel.Position = UDim2.new(0.0697674453, 0, 0.206896558, 0)
			ImageLabel.Size = UDim2.new(0, 17, 0, 17)
			ImageLabel.Image = tabela.Image
			ImageLabel.BackgroundTransparency = 1
		end

		TESTBUTTON.MouseButton1Click:Connect(function()
			for _, tabi in pairs(G2La:GetChildren()) do
				if tabi ~= Tab then
					tabi.Visible = false
				else
					tabi.Visible = true
				end
			end
		end)

		_G.CurrentTabs = _G.CurrentTabs + 35
		_G.OptionsInfo.Tabs[TESTBUTTON.Name] = {CurrentButtonPos = 0}

		function tabela:AddButton(tabeli)
			local Button = Instance.new("TextButton")
			Button.Name = "Button"
			Button.Parent = Tab
			Button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			Button.BorderColor3 = Color3.fromRGB(0, 0, 0)
			Button.BorderSizePixel = 0
			Button.Size = UDim2.new(0, 321, 0, 32)
			Button.Font = Enum.Font.Unknown
			Button.TextColor3 = Color3.fromRGB(0, 0, 0)
			Button.TextSize = 20.000
			Button.Text = tabeli.Text
			Button.Font = Enum.Font.IndieFlower

			local tabInfo = _G.OptionsInfo.Tabs[TESTBUTTON.Name]
			Button.Position = UDim2.new(0, 0, 0, tabInfo.CurrentButtonPos)
			tabInfo.CurrentButtonPos = tabInfo.CurrentButtonPos + 40

			Button.MouseButton1Click:Connect(function()
				tabeli.Callback()
			end)

			UICorner.Parent = Button

			if tabeli.Icon and string.find(tabeli.Icon, "rbxassetid://", 12, true) then
				BackImage.Name = "BackImage"
				BackImage.Parent = Button
				BackImage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				BackImage.BackgroundTransparency = 1.000
				BackImage.BorderColor3 = Color3.fromRGB(0, 0, 0)
				BackImage.BorderSizePixel = 0
				BackImage.Position = UDim2.new(0.0280373823, 0, 0, 0)
				BackImage.Size = UDim2.new(0, 32, 0, 32)
				BackImage.Image = tabeli.Icon
			end
		end

		return tabela
	end

	return Settings
end

function module:Notif(Text, Duration)
	local finalpos = UDim2.new(0.740489125, 0, 0.794444442, 0)
	local startpos = UDim2.new(1.1, 0, 0.794444442, 0)
	local Notif = Instance.new("ScreenGui")
	local Frame = Instance.new("Frame")
	local UICorner = Instance.new("UICorner")
	local TextLabel = Instance.new("TextLabel")
	Notif.Name = "Notif"
	Notif.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
	Notif.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
	Frame.Parent = Notif
	Frame.BackgroundColor3 = Color3.fromRGB(22, 22, 29)
	Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Frame.BorderSizePixel = 0
	Frame.Position = startpos
	Frame.Size = UDim2.new(0, 136, 0, 62)
	UICorner.Parent = Frame
	TextLabel.Parent = Frame
	TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel.BackgroundTransparency = 1.000
	TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
	TextLabel.BorderSizePixel = 0
	TextLabel.Size = UDim2.new(0, 136, 0, 62)
	TextLabel.Font = Enum.Font.IndieFlower
	TextLabel.Text = Text
	TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel.TextSize = 17.000
	TextLabel.TextWrapped = true
	TextLabel.TextXAlignment = Enum.TextXAlignment.Left
	TextLabel.TextYAlignment = Enum.TextYAlignment.Top
	TweenService:Create(Frame, TweenInfo.new(Duration, Enum.EasingStyle.Back), {Position = finalpos}):Play()
	task.wait(Duration + 1)
	TweenService:Create(Frame, TweenInfo.new(3, Enum.EasingStyle.Back), {Position = startpos}):Play()
	task.wait(4)
	Notif:Destroy()
	return true
end

return module
