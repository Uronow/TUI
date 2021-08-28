--test26

	local lib = {}

	function lib:createWindow(Name,Nmae2)
	-- Gui to Lua
	-- Version: 3.2

	-- Instances:

	local SsS = Instance.new("ScreenGui")
	local Frame = Instance.new("Frame")
	local TextButton = Instance.new("TextButton")
	local UICorner = Instance.new("UICorner")
	local UICorner_2 = Instance.new("UICorner")
	local Frame_2 = Instance.new("Frame")
	local UIListLayout = Instance.new("UIListLayout")
	local Frame_3 = Instance.new("Frame")
	local UICorner_3 = Instance.new("UICorner")
	local TextLabel = Instance.new("TextLabel")
	local TextLabel_2 = Instance.new("TextLabel")
	local TextButton_2 = Instance.new("TextButton")
	local Fra2me = Instance.new("Frame")
	local UICorner2_3 = Instance.new("UICorner")
	local folder = Instance.new("Folder")
	--Properties:

	SsS.Name = "SS"
	SsS.Parent = game.CoreGui
	SsS.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

	Frame.Parent = SsS
	Frame.BackgroundColor3 = Color3.fromRGB(22, 22, 22)
	Frame.BorderColor3 = Color3.fromRGB(130, 203, 255)
	Frame.BorderSizePixel = 0
	Frame.Position = UDim2.new(0.303884238, 0, 0.260306239, 0)
	Frame.Size = UDim2.new(0, 522, 0, 57)
	Frame.Draggable = true
	Frame.Active = true
	Frame.Selectable = true


	TextButton.Parent = Frame
	TextButton.BackgroundColor3 = Color3.fromRGB(255, 136, 16)
	TextButton.Position = UDim2.new(0.863574266, 0, 0.243550628, 0)
	TextButton.Size = UDim2.new(0, 22, 0, 20)
	TextButton.Font = Enum.Font.SourceSans
	TextButton.Text = ""
	TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
	TextButton.TextSize = 14.000
	
	UICorner.CornerRadius = UDim.new(0, 2)
	UICorner.Parent = TextButton

local iiyes = false
	TextButton.MouseButton1Down:Connect(function()
	iiyes = not iiyes
	if iiyes == true then
		TextButton.BackgroundColor3 = Color3.fromRGB(255, 136, 16)
		Frame_2.Visible = true
		Fra2me.Visible = true
		for i,v in next, folder:GetChildren() do
			v.Visible = true
			end
	else
		TextButton.BackgroundColor3 = Color3.fromRGB(32, 32, 32)
		Frame_2.Visible = false
		Fra2me.Visible = false
		for i,v in next, folder:GetChildren() do
			v.Visible = false
		end
	end
	end)

	UICorner_2.Parent = Frame

	Frame_2.Parent = Frame
	Frame_2.BackgroundColor3 = Color3.fromRGB(22, 22, 22)
	Frame_2.BorderColor3 = Color3.fromRGB(255, 255, 255)
	Frame_2.BorderSizePixel = 0
	Frame_2.Position = UDim2.new(-0, 0, 0.610000014, 0)
	Frame_2.Size = UDim2.new(0, 118, 0, 401)

	TextButton_2.Parent = Frame
	TextButton_2.BackgroundColor3 = Color3.fromRGB(255, 0, 4)
	TextButton_2.Position = UDim2.new(0.934455514, 0, 0.243550628, 0)
	TextButton_2.Size = UDim2.new(0, 22, 0, 20)
	TextButton_2.Font = Enum.Font.SourceSans
	TextButton_2.Text = ""
	TextButton_2.TextColor3 = Color3.fromRGB(0, 0, 0)
	TextButton_2.TextSize = 14.000

	TextButton_2.MouseButton1Down:Connect(function()
		SsS:Destroy()
	end)

	UICorner2_3.CornerRadius = UDim.new(0, 2)
	UICorner2_3.Parent = TextButton_2

	UIListLayout.Parent = Frame_2
	UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
	UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
	UIListLayout.Padding = UDim.new(0, 10)

	Frame_3.Parent = Frame_2
	Frame_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Frame_3.BackgroundTransparency = 1.000
	Frame_3.Position = UDim2.new(0.216101691, 0, 0, 0)
	Frame_3.Size = UDim2.new(0, 67, 0, 18)

	UICorner_3.Parent = Frame_2

	Fra2me.Parent = Frame
	Fra2me.BackgroundColor3 = Color3.fromRGB(13, 13, 13)
	Fra2me.BorderSizePixel = 0
	Fra2me.Position = UDim2.new(0.225586176, 0, 0.805228233, 0)
	Fra2me.Size = UDim2.new(0, 404, 0, 389)

	TextLabel.Parent = Frame
	TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel.BackgroundTransparency = 1.000
	TextLabel.Position = UDim2.new(0.018092189, 0, -0.00311988685, 0)
	TextLabel.Size = UDim2.new(0, 200, 0, 19)
	TextLabel.Font = Enum.Font.SourceSans
	TextLabel.Text = Name
	TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel.TextSize = 23.000
	TextLabel.TextWrapped = true
	TextLabel.TextXAlignment = Enum.TextXAlignment.Left

	TextLabel_2.Parent = Frame
	TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel_2.BackgroundTransparency = 1.000
	TextLabel_2.Position = UDim2.new(0.018092189, 0, 0.382844865, 0)
	TextLabel_2.Size = UDim2.new(0, 200, 0, 14)
	TextLabel_2.Font = Enum.Font.SourceSans
	TextLabel_2.Text = Nmae2
	TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel_2.TextSize = 11.000
	TextLabel_2.TextWrapped = true
	TextLabel_2.TextXAlignment = Enum.TextXAlignment.Left
	
	folder.Parent = Fra2me
	folder.Name = "Frames"

return createWindow;
end
