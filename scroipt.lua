-- Gui to Lua
-- Version: 3.2

-- Instances:


local AppFakeStream = {
	AppFakeStream = Instance.new("ScreenGui"),
	Dialog = Instance.new("Frame"),
	Backing = Instance.new("ImageLabel"),
	Lines = Instance.new("ImageLabel"),
	Frame = Instance.new("Frame"),
	Info = Instance.new("Frame"),
	Header = Instance.new("TextLabel"),
	Buttons = Instance.new("Frame"),
	UIGridLayout = Instance.new("UIGridLayout"),
	Decline = Instance.new("ImageButton"),
	Face = Instance.new("ImageLabel"),
	Colors = Instance.new("Frame"),
	Base = Instance.new("ImageLabel"),
	Highlight = Instance.new("ImageLabel"),
	TextLabel = Instance.new("TextLabel"),
	Shadow = Instance.new("ImageLabel"),
	Colors_2 = Instance.new("Frame"),
	Left = Instance.new("ImageLabel"),
	Middle = Instance.new("ImageLabel"),
	Right = Instance.new("ImageLabel"),
	Accept = Instance.new("ImageButton"),
	Face_2 = Instance.new("ImageLabel"),
	Colors_3 = Instance.new("Frame"),
	Base_2 = Instance.new("ImageLabel"),
	Highlight_2 = Instance.new("ImageLabel"),
	TextLabel_2 = Instance.new("TextLabel"),
	Shadow_2 = Instance.new("ImageLabel"),
	Colors_4 = Instance.new("Frame"),
	Left_2 = Instance.new("ImageLabel"),
	Middle_2 = Instance.new("ImageLabel"),
	Right_2 = Instance.new("ImageLabel"),
	ChoosePet = Instance.new("Frame"),
	List = Instance.new("Frame"),
	UIListLayout = Instance.new("UIListLayout"),
	title = Instance.new("Frame"),
	ImageContainer = Instance.new("Frame"),
	Border = Instance.new("ImageLabel"),
	Icon = Instance.new("ImageLabel"),
	Favorited = Instance.new("ImageLabel"),
	Titles = Instance.new("Frame"),
	Header_2 = Instance.new("TextLabel"),
	Equip = Instance.new("ImageButton"),
	Face_3 = Instance.new("ImageLabel"),
	Colors_5 = Instance.new("Frame"),
	Base_3 = Instance.new("ImageLabel"),
	Highlight_3 = Instance.new("ImageLabel"),
	TextLabel_3 = Instance.new("TextLabel"),
	Shadow_3 = Instance.new("ImageLabel"),
	Colors_6 = Instance.new("Frame"),
	Left_3 = Instance.new("ImageLabel"),
	Middle_3 = Instance.new("ImageLabel"),
	Right_3 = Instance.new("ImageLabel"),
	dividerA = Instance.new("Frame"),
	Line = Instance.new("ImageLabel"),
	UIPadding = Instance.new("UIPadding"),
	dividerB = Instance.new("Frame"),
	Line_2 = Instance.new("ImageLabel"),
	UIPadding_2 = Instance.new("UIPadding"),
	actions = Instance.new("Frame"),
	UIPadding_3 = Instance.new("UIPadding"),
	UIListLayout_2 = Instance.new("UIListLayout"),
	mega_neon = Instance.new("ImageButton"),
	Face_4 = Instance.new("ImageLabel"),
	Colors_7 = Instance.new("Frame"),
	Base_4 = Instance.new("ImageLabel"),
	Highlight_4 = Instance.new("ImageLabel"),
	TextLabel_4 = Instance.new("TextLabel"),
	Shadow_4 = Instance.new("ImageLabel"),
	Colors_8 = Instance.new("Frame"),
	Left_4 = Instance.new("ImageLabel"),
	Middle_4 = Instance.new("ImageLabel"),
	Right_4 = Instance.new("ImageLabel"),
	Accepted = Instance.new("ImageLabel"),
	neon = Instance.new("ImageButton"),
	Face_5 = Instance.new("ImageLabel"),
	Colors_9 = Instance.new("Frame"),
	Base_5 = Instance.new("ImageLabel"),
	Highlight_5 = Instance.new("ImageLabel"),
	TextLabel_5 = Instance.new("TextLabel"),
	Shadow_5 = Instance.new("ImageLabel"),
	Colors_10 = Instance.new("Frame"),
	Left_5 = Instance.new("ImageLabel"),
	Middle_5 = Instance.new("ImageLabel"),
	Right_5 = Instance.new("ImageLabel"),
	Accepted_2 = Instance.new("ImageLabel"),
	flyable = Instance.new("ImageButton"),
	Face_6 = Instance.new("ImageLabel"),
	Colors_11 = Instance.new("Frame"),
	Base_6 = Instance.new("ImageLabel"),
	Highlight_6 = Instance.new("ImageLabel"),
	TextLabel_6 = Instance.new("TextLabel"),
	Shadow_6 = Instance.new("ImageLabel"),
	Colors_12 = Instance.new("Frame"),
	Left_6 = Instance.new("ImageLabel"),
	Middle_6 = Instance.new("ImageLabel"),
	Right_6 = Instance.new("ImageLabel"),
	Accepted_3 = Instance.new("ImageLabel"),
	rideable = Instance.new("ImageButton"),
	Face_7 = Instance.new("ImageLabel"),
	Colors_13 = Instance.new("Frame"),
	Base_7 = Instance.new("ImageLabel"),
	Highlight_7 = Instance.new("ImageLabel"),
	TextLabel_7 = Instance.new("TextLabel"),
	Shadow_7 = Instance.new("ImageLabel"),
	Colors_14 = Instance.new("Frame"),
	Left_7 = Instance.new("ImageLabel"),
	Middle_7 = Instance.new("ImageLabel"),
	Right_7 = Instance.new("ImageLabel"),
	Accepted_4 = Instance.new("ImageLabel"),
	Offer1 = Instance.new("ImageButton"),
	Face_8 = Instance.new("ImageLabel"),
	Colors_15 = Instance.new("Frame"),
	Base_8 = Instance.new("ImageLabel"),
	Highlight_8 = Instance.new("ImageLabel"),
	TextLabel_8 = Instance.new("TextLabel"),
	Shadow_8 = Instance.new("ImageLabel"),
	Colors_16 = Instance.new("Frame"),
	Left_8 = Instance.new("ImageLabel"),
	Middle_8 = Instance.new("ImageLabel"),
	Right_8 = Instance.new("ImageLabel"),
	Accepted_5 = Instance.new("ImageLabel"),
	Offer2 = Instance.new("ImageButton"),
	Face_9 = Instance.new("ImageLabel"),
	Colors_17 = Instance.new("Frame"),
	Base_9 = Instance.new("ImageLabel"),
	Highlight_9 = Instance.new("ImageLabel"),
	TextLabel_9 = Instance.new("TextLabel"),
	Shadow_9 = Instance.new("ImageLabel"),
	Colors_18 = Instance.new("Frame"),
	Left_9 = Instance.new("ImageLabel"),
	Middle_9 = Instance.new("ImageLabel"),
	Right_9 = Instance.new("ImageLabel"),
	Accepted_6 = Instance.new("ImageLabel"),
	description = Instance.new("Frame"),
	ExitButton = Instance.new("ImageButton"),
	Face_10 = Instance.new("ImageLabel"),
	Colors_19 = Instance.new("Frame"),
	Base_10 = Instance.new("ImageLabel"),
	Highlight_10 = Instance.new("ImageLabel"),
	Icon_2 = Instance.new("ImageLabel"),
	Shadow_10 = Instance.new("ImageLabel"),
	Colors_20 = Instance.new("Frame"),
	Left_10 = Instance.new("ImageLabel"),
	Middle_10 = Instance.new("ImageLabel"),
	Right_10 = Instance.new("ImageLabel"),
	Background = Instance.new("ImageLabel"),
	Shadow_11 = Instance.new("ImageLabel"),
	Corner = Instance.new("ImageLabel"),
	adoptmeChange = Instance.new("Frame"),
	Foreground = Instance.new("ImageLabel"),
	Body = Instance.new("Frame"),
	UIPadding_4 = Instance.new("UIPadding"),
	RemovePets = Instance.new("ImageButton"),
	Face_11 = Instance.new("ImageLabel"),
	Colors_21 = Instance.new("Frame"),
	Base_11 = Instance.new("ImageLabel"),
	Highlight_11 = Instance.new("ImageLabel"),
	TextLabel_10 = Instance.new("TextLabel"),
	Shadow_12 = Instance.new("ImageLabel"),
	Colors_22 = Instance.new("Frame"),
	Left_11 = Instance.new("ImageLabel"),
	Middle_11 = Instance.new("ImageLabel"),
	Right_11 = Instance.new("ImageLabel"),
	Accept_2 = Instance.new("ImageButton"),
	Face_12 = Instance.new("ImageLabel"),
	Colors_23 = Instance.new("Frame"),
	Base_12 = Instance.new("ImageLabel"),
	Highlight_12 = Instance.new("ImageLabel"),
	TextLabel_11 = Instance.new("TextLabel"),
	Shadow_13 = Instance.new("ImageLabel"),
	Colors_24 = Instance.new("Frame"),
	Left_12 = Instance.new("ImageLabel"),
	Middle_12 = Instance.new("ImageLabel"),
	Right_12 = Instance.new("ImageLabel"),
	LockIcon = Instance.new("ImageLabel"),
	Pets = Instance.new("ImageLabel"),
	Accepted_7 = Instance.new("ImageLabel"),
	Glow = Instance.new("ImageLabel"),
	Slots = Instance.new("ScrollingFrame"),
	SlotsGridLayout = Instance.new("UIGridLayout"),
	SlotsPadding = Instance.new("UIPadding"),
	SlotTemplate = Instance.new("ImageButton"),
	AddItem = Instance.new("ImageButton"),
	Face_13 = Instance.new("ImageLabel"),
	Colors_25 = Instance.new("Frame"),
	Base_13 = Instance.new("ImageLabel"),
	Highlight_13 = Instance.new("ImageLabel"),
	TextLabel_12 = Instance.new("TextLabel"),
	Shadow_14 = Instance.new("ImageLabel"),
	Colors_26 = Instance.new("Frame"),
	Left_13 = Instance.new("ImageLabel"),
	Middle_13 = Instance.new("ImageLabel"),
	Right_13 = Instance.new("ImageLabel"),
	Slot1 = Instance.new("ImageButton"),
	ExitButton_2 = Instance.new("ImageButton"),
	Face_14 = Instance.new("ImageLabel"),
	Colors_27 = Instance.new("Frame"),
	Base_14 = Instance.new("ImageLabel"),
	Highlight_14 = Instance.new("ImageLabel"),
	Icon_3 = Instance.new("ImageLabel"),
	Shadow_15 = Instance.new("ImageLabel"),
	Colors_28 = Instance.new("Frame"),
	Left_14 = Instance.new("ImageLabel"),
	Middle_14 = Instance.new("ImageLabel"),
	Right_14 = Instance.new("ImageLabel"),
	FriendBorder = Instance.new("ImageLabel"),
	Header_3 = Instance.new("Frame"),
	UIPadding_5 = Instance.new("UIPadding"),
	YouFrame = Instance.new("Frame"),
	UIListLayout_3 = Instance.new("UIListLayout"),
	Icon_4 = Instance.new("ImageLabel"),
	NameLabel = Instance.new("TextLabel"),
	ProfileIcon = Instance.new("ImageButton"),
	search = Instance.new("TextBox"),
	UICorner = Instance.new("UICorner"),
	MakeOffer = Instance.new("Frame"),
	UICorner_2 = Instance.new("UICorner"),
	MakeTrade = Instance.new("TextButton"),
	AcceptPartner = Instance.new("TextButton"),
	PartnerName = Instance.new("TextBox"),
	AcceptPartnerConfirm = Instance.new("TextButton"),
	UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint"),
	SlotPet = Instance.new("ImageButton"),
	ItemImageTemplate = Instance.new("ImageLabel"),
	TagDisplayTemplate = Instance.new("Frame"),
	neon_2 = Instance.new("ImageLabel"),
	TextLabel_13 = Instance.new("TextLabel"),
	rideable_2 = Instance.new("ImageLabel"),
	TextLabel_14 = Instance.new("TextLabel"),
	flyable_2 = Instance.new("ImageLabel"),
	TextLabel_15 = Instance.new("TextLabel"),
	wearing = Instance.new("ImageLabel"),
	Icon_5 = Instance.new("ImageLabel"),
	UIGridLayout_2 = Instance.new("UIGridLayout"),
	mega_neon_old = Instance.new("ImageLabel"),
	TextLabel_16 = Instance.new("TextLabel"),
	mega_neon_2 = Instance.new("ImageLabel"),
	TextLabel_17 = Instance.new("TextLabel"),
	UIGradient = Instance.new("UIGradient"),
	sticker = Instance.new("ImageLabel"),
	Icon_6 = Instance.new("ImageLabel"),
}

--Properties:

AppFakeStream.AppFakeStream.Name = "AppFakeStream"
AppFakeStream.AppFakeStream.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
AppFakeStream.AppFakeStream.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
AppFakeStream.AppFakeStream.DisplayOrder = 9
AppFakeStream.AppFakeStream.ResetOnSpawn = false

AppFakeStream.Dialog.Name = "Dialog"
AppFakeStream.Dialog.Parent = AppFakeStream.AppFakeStream
AppFakeStream.Dialog.AnchorPoint = Vector2.new(0.5, 0.5)
AppFakeStream.Dialog.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.Dialog.BackgroundTransparency = 1.000
AppFakeStream.Dialog.BorderColor3 = Color3.fromRGB(27, 42, 53)
AppFakeStream.Dialog.Position = UDim2.new(0.5, 0, 0.5, 0)
AppFakeStream.Dialog.Size = UDim2.new(0, 560, 0, 315)
AppFakeStream.Dialog.Visible = false

AppFakeStream.Backing.Name = "Backing"
AppFakeStream.Backing.Parent = AppFakeStream.Dialog
AppFakeStream.Backing.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.Backing.BackgroundTransparency = 1.000
AppFakeStream.Backing.BorderColor3 = Color3.fromRGB(27, 42, 53)
AppFakeStream.Backing.Size = UDim2.new(1, 0, 1, 0)
AppFakeStream.Backing.Image = "rbxassetid://2682235447"
AppFakeStream.Backing.ScaleType = Enum.ScaleType.Slice
AppFakeStream.Backing.SliceCenter = Rect.new(129, 129, 374, 211)

AppFakeStream.Lines.Name = "Lines"
AppFakeStream.Lines.Parent = AppFakeStream.Backing
AppFakeStream.Lines.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.Lines.BackgroundTransparency = 1.000
AppFakeStream.Lines.BorderColor3 = Color3.fromRGB(27, 42, 53)
AppFakeStream.Lines.Position = UDim2.new(0, 37, 0, 129)
AppFakeStream.Lines.Size = UDim2.new(1, -70, 1, -203)
AppFakeStream.Lines.Image = "rbxassetid://2682247444"
AppFakeStream.Lines.ScaleType = Enum.ScaleType.Tile
AppFakeStream.Lines.SliceCenter = Rect.new(129, 129, 374, 211)
AppFakeStream.Lines.TileSize = UDim2.new(1, 0, 0, 28)

AppFakeStream.Frame.Parent = AppFakeStream.Dialog
AppFakeStream.Frame.AnchorPoint = Vector2.new(0.5, 0.5)
AppFakeStream.Frame.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
AppFakeStream.Frame.BackgroundTransparency = 1.000
AppFakeStream.Frame.BorderColor3 = Color3.fromRGB(27, 42, 53)
AppFakeStream.Frame.Position = UDim2.new(0.5, 2, 0.5, 1)
AppFakeStream.Frame.Size = UDim2.new(1, -200, 1, -50)

AppFakeStream.Info.Name = "Info"
AppFakeStream.Info.Parent = AppFakeStream.Frame
AppFakeStream.Info.BackgroundColor3 = Color3.fromRGB(255, 51, 0)
AppFakeStream.Info.BackgroundTransparency = 1.000
AppFakeStream.Info.BorderColor3 = Color3.fromRGB(27, 42, 53)
AppFakeStream.Info.Size = UDim2.new(1, 0, 1, -50)
AppFakeStream.Info.ZIndex = 2

AppFakeStream.Header.Name = "Header"
AppFakeStream.Header.Parent = AppFakeStream.Info
AppFakeStream.Header.AnchorPoint = Vector2.new(1, 0)
AppFakeStream.Header.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.Header.BackgroundTransparency = 1.000
AppFakeStream.Header.BorderColor3 = Color3.fromRGB(27, 42, 53)
AppFakeStream.Header.Position = UDim2.new(1, 0, 0, 0)
AppFakeStream.Header.Size = UDim2.new(1, 0, 0.958139598, 0)
AppFakeStream.Header.Font = Enum.Font.SourceSansSemibold
AppFakeStream.Header.Text = "artist4562346346  sent you a trade request"
AppFakeStream.Header.TextColor3 = Color3.fromRGB(51, 51, 51)
AppFakeStream.Header.TextScaled = true
AppFakeStream.Header.TextSize = 30.000
AppFakeStream.Header.TextWrapped = true

AppFakeStream.Buttons.Name = "Buttons"
AppFakeStream.Buttons.Parent = AppFakeStream.Frame
AppFakeStream.Buttons.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.Buttons.BackgroundTransparency = 1.000
AppFakeStream.Buttons.BorderColor3 = Color3.fromRGB(27, 42, 53)
AppFakeStream.Buttons.Position = UDim2.new(0, 0, 1, -50)
AppFakeStream.Buttons.Size = UDim2.new(1, 0, 0, 50)

AppFakeStream.UIGridLayout.Parent = AppFakeStream.Buttons
AppFakeStream.UIGridLayout.FillDirection = Enum.FillDirection.Vertical
AppFakeStream.UIGridLayout.SortOrder = Enum.SortOrder.LayoutOrder
AppFakeStream.UIGridLayout.CellPadding = UDim2.new(0, 4, 0, 4)
AppFakeStream.UIGridLayout.CellSize = UDim2.new(0.5, 0, 1, 0)

AppFakeStream.Decline.Name = "Decline"
AppFakeStream.Decline.Parent = AppFakeStream.Buttons
AppFakeStream.Decline.AnchorPoint = Vector2.new(1, 1)
AppFakeStream.Decline.BackgroundColor3 = Color3.fromRGB(248, 248, 248)
AppFakeStream.Decline.BackgroundTransparency = 1.000
AppFakeStream.Decline.BorderColor3 = Color3.fromRGB(27, 42, 53)
AppFakeStream.Decline.LayoutOrder = -1
AppFakeStream.Decline.Position = UDim2.new(0.5, -6, 1, 0)
AppFakeStream.Decline.Size = UDim2.new(0, 125, 0, 40)

AppFakeStream.Face.Name = "Face"
AppFakeStream.Face.Parent = AppFakeStream.Decline
AppFakeStream.Face.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.Face.BackgroundTransparency = 1.000
AppFakeStream.Face.BorderColor3 = Color3.fromRGB(27, 42, 53)
AppFakeStream.Face.Size = UDim2.new(1, 0, 0.800000012, 0)
AppFakeStream.Face.ZIndex = 2

AppFakeStream.Colors.Name = "Colors"
AppFakeStream.Colors.Parent = AppFakeStream.Face
AppFakeStream.Colors.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.Colors.BackgroundTransparency = 1.000
AppFakeStream.Colors.BorderColor3 = Color3.fromRGB(27, 42, 53)
AppFakeStream.Colors.Size = UDim2.new(1, 0, 1, 0)

AppFakeStream.Base.Name = "Base"
AppFakeStream.Base.Parent = AppFakeStream.Colors
AppFakeStream.Base.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.Base.BackgroundTransparency = 1.000
AppFakeStream.Base.BorderColor3 = Color3.fromRGB(27, 42, 53)
AppFakeStream.Base.Size = UDim2.new(1, 0, 1, 0)
AppFakeStream.Base.Image = "rbxassetid://7445833582"
AppFakeStream.Base.ImageColor3 = Color3.fromRGB(216, 42, 63)
AppFakeStream.Base.ScaleType = Enum.ScaleType.Slice
AppFakeStream.Base.SliceCenter = Rect.new(6, 6, 29, 21)

AppFakeStream.Highlight.Name = "Highlight"
AppFakeStream.Highlight.Parent = AppFakeStream.Colors
AppFakeStream.Highlight.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.Highlight.BackgroundTransparency = 1.000
AppFakeStream.Highlight.BorderColor3 = Color3.fromRGB(27, 42, 53)
AppFakeStream.Highlight.Size = UDim2.new(1, -2, 1, -2)
AppFakeStream.Highlight.ZIndex = 2
AppFakeStream.Highlight.Image = "rbxassetid://7445833936"
AppFakeStream.Highlight.ImageColor3 = Color3.fromRGB(242, 78, 78)
AppFakeStream.Highlight.ScaleType = Enum.ScaleType.Slice
AppFakeStream.Highlight.SliceCenter = Rect.new(9, 9, 28, 20)

AppFakeStream.TextLabel.Parent = AppFakeStream.Face
AppFakeStream.TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.TextLabel.BackgroundTransparency = 1.000
AppFakeStream.TextLabel.BorderColor3 = Color3.fromRGB(27, 42, 53)
AppFakeStream.TextLabel.Position = UDim2.new(0, 2, 0, 2)
AppFakeStream.TextLabel.Size = UDim2.new(1, -4, 1, -2)
AppFakeStream.TextLabel.Font = Enum.Font.SourceSansBold
AppFakeStream.TextLabel.Text = "Decline"
AppFakeStream.TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.TextLabel.TextScaled = true
AppFakeStream.TextLabel.TextSize = 14.000
AppFakeStream.TextLabel.TextWrapped = true

AppFakeStream.Shadow.Name = "Shadow"
AppFakeStream.Shadow.Parent = AppFakeStream.Decline
AppFakeStream.Shadow.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.Shadow.BackgroundTransparency = 1.000
AppFakeStream.Shadow.BorderColor3 = Color3.fromRGB(27, 42, 53)
AppFakeStream.Shadow.Position = UDim2.new(0, 0, 0.200000003, 0)
AppFakeStream.Shadow.Size = UDim2.new(1, 0, 0.800000012, 0)

AppFakeStream.Colors_2.Name = "Colors"
AppFakeStream.Colors_2.Parent = AppFakeStream.Shadow
AppFakeStream.Colors_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.Colors_2.BackgroundTransparency = 1.000
AppFakeStream.Colors_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
AppFakeStream.Colors_2.Size = UDim2.new(1, 0, 1, 0)

AppFakeStream.Left.Name = "Left"
AppFakeStream.Left.Parent = AppFakeStream.Colors_2
AppFakeStream.Left.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.Left.BackgroundTransparency = 1.000
AppFakeStream.Left.BorderColor3 = Color3.fromRGB(27, 42, 53)
AppFakeStream.Left.Size = UDim2.new(0, 16, 1, 0)
AppFakeStream.Left.ZIndex = 2
AppFakeStream.Left.Image = "rbxassetid://7445833791"
AppFakeStream.Left.ImageColor3 = Color3.fromRGB(216, 42, 63)
AppFakeStream.Left.ScaleType = Enum.ScaleType.Slice
AppFakeStream.Left.SliceCenter = Rect.new(0, 7, 16, 21)

AppFakeStream.Middle.Name = "Middle"
AppFakeStream.Middle.Parent = AppFakeStream.Colors_2
AppFakeStream.Middle.AnchorPoint = Vector2.new(0, 1)
AppFakeStream.Middle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.Middle.BackgroundTransparency = 1.000
AppFakeStream.Middle.BorderColor3 = Color3.fromRGB(27, 42, 53)
AppFakeStream.Middle.Position = UDim2.new(0, 0, 1, 0)
AppFakeStream.Middle.Size = UDim2.new(1, 0, 1, 0)
AppFakeStream.Middle.Image = "rbxassetid://7445833582"
AppFakeStream.Middle.ImageColor3 = Color3.fromRGB(175, 23, 56)
AppFakeStream.Middle.ScaleType = Enum.ScaleType.Slice
AppFakeStream.Middle.SliceCenter = Rect.new(6, 6, 29, 21)

AppFakeStream.Right.Name = "Right"
AppFakeStream.Right.Parent = AppFakeStream.Colors_2
AppFakeStream.Right.AnchorPoint = Vector2.new(1, 0)
AppFakeStream.Right.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.Right.BackgroundTransparency = 1.000
AppFakeStream.Right.BorderColor3 = Color3.fromRGB(27, 42, 53)
AppFakeStream.Right.Position = UDim2.new(1, 0, 0, 0)
AppFakeStream.Right.Size = UDim2.new(0, 16, 1, 0)
AppFakeStream.Right.ZIndex = 2
AppFakeStream.Right.Image = "rbxassetid://7445834073"
AppFakeStream.Right.ImageColor3 = Color3.fromRGB(155, 14, 51)
AppFakeStream.Right.ScaleType = Enum.ScaleType.Slice
AppFakeStream.Right.SliceCenter = Rect.new(0, 7, 16, 21)

AppFakeStream.Accept.Name = "Accept"
AppFakeStream.Accept.Parent = AppFakeStream.Buttons
AppFakeStream.Accept.AnchorPoint = Vector2.new(0, 1)
AppFakeStream.Accept.BackgroundColor3 = Color3.fromRGB(248, 248, 248)
AppFakeStream.Accept.BackgroundTransparency = 1.000
AppFakeStream.Accept.BorderColor3 = Color3.fromRGB(27, 42, 53)
AppFakeStream.Accept.LayoutOrder = 2
AppFakeStream.Accept.Position = UDim2.new(0.5, 6, 1, 0)
AppFakeStream.Accept.Size = UDim2.new(0, 125, 0, 40)

AppFakeStream.Face_2.Name = "Face"
AppFakeStream.Face_2.Parent = AppFakeStream.Accept
AppFakeStream.Face_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.Face_2.BackgroundTransparency = 1.000
AppFakeStream.Face_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
AppFakeStream.Face_2.Size = UDim2.new(1, 0, 0.800000012, 0)
AppFakeStream.Face_2.ZIndex = 2

AppFakeStream.Colors_3.Name = "Colors"
AppFakeStream.Colors_3.Parent = AppFakeStream.Face_2
AppFakeStream.Colors_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.Colors_3.BackgroundTransparency = 1.000
AppFakeStream.Colors_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
AppFakeStream.Colors_3.Size = UDim2.new(1, 0, 1, 0)

AppFakeStream.Base_2.Name = "Base"
AppFakeStream.Base_2.Parent = AppFakeStream.Colors_3
AppFakeStream.Base_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.Base_2.BackgroundTransparency = 1.000
AppFakeStream.Base_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
AppFakeStream.Base_2.Size = UDim2.new(1, 0, 1, 0)
AppFakeStream.Base_2.Image = "rbxassetid://7445833582"
AppFakeStream.Base_2.ImageColor3 = Color3.fromRGB(74, 198, 85)
AppFakeStream.Base_2.ScaleType = Enum.ScaleType.Slice
AppFakeStream.Base_2.SliceCenter = Rect.new(6, 6, 29, 21)

AppFakeStream.Highlight_2.Name = "Highlight"
AppFakeStream.Highlight_2.Parent = AppFakeStream.Colors_3
AppFakeStream.Highlight_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.Highlight_2.BackgroundTransparency = 1.000
AppFakeStream.Highlight_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
AppFakeStream.Highlight_2.Size = UDim2.new(1, -2, 1, -2)
AppFakeStream.Highlight_2.ZIndex = 2
AppFakeStream.Highlight_2.Image = "rbxassetid://7445833936"
AppFakeStream.Highlight_2.ImageColor3 = Color3.fromRGB(140, 216, 100)
AppFakeStream.Highlight_2.ScaleType = Enum.ScaleType.Slice
AppFakeStream.Highlight_2.SliceCenter = Rect.new(9, 9, 28, 20)

AppFakeStream.TextLabel_2.Parent = AppFakeStream.Face_2
AppFakeStream.TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.TextLabel_2.BackgroundTransparency = 1.000
AppFakeStream.TextLabel_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
AppFakeStream.TextLabel_2.Position = UDim2.new(0, 2, 0, 2)
AppFakeStream.TextLabel_2.Size = UDim2.new(1, -4, 1, -2)
AppFakeStream.TextLabel_2.Font = Enum.Font.SourceSansBold
AppFakeStream.TextLabel_2.Text = "Accept"
AppFakeStream.TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.TextLabel_2.TextScaled = true
AppFakeStream.TextLabel_2.TextSize = 14.000
AppFakeStream.TextLabel_2.TextWrapped = true

AppFakeStream.Shadow_2.Name = "Shadow"
AppFakeStream.Shadow_2.Parent = AppFakeStream.Accept
AppFakeStream.Shadow_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.Shadow_2.BackgroundTransparency = 1.000
AppFakeStream.Shadow_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
AppFakeStream.Shadow_2.Position = UDim2.new(0, 0, 0.200000003, 0)
AppFakeStream.Shadow_2.Size = UDim2.new(1, 0, 0.800000012, 0)

AppFakeStream.Colors_4.Name = "Colors"
AppFakeStream.Colors_4.Parent = AppFakeStream.Shadow_2
AppFakeStream.Colors_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.Colors_4.BackgroundTransparency = 1.000
AppFakeStream.Colors_4.BorderColor3 = Color3.fromRGB(27, 42, 53)
AppFakeStream.Colors_4.Size = UDim2.new(1, 0, 1, 0)

AppFakeStream.Left_2.Name = "Left"
AppFakeStream.Left_2.Parent = AppFakeStream.Colors_4
AppFakeStream.Left_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.Left_2.BackgroundTransparency = 1.000
AppFakeStream.Left_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
AppFakeStream.Left_2.Size = UDim2.new(0, 16, 1, 0)
AppFakeStream.Left_2.ZIndex = 2
AppFakeStream.Left_2.Image = "rbxassetid://7445833791"
AppFakeStream.Left_2.ImageColor3 = Color3.fromRGB(74, 198, 85)
AppFakeStream.Left_2.ScaleType = Enum.ScaleType.Slice
AppFakeStream.Left_2.SliceCenter = Rect.new(0, 7, 16, 21)

AppFakeStream.Middle_2.Name = "Middle"
AppFakeStream.Middle_2.Parent = AppFakeStream.Colors_4
AppFakeStream.Middle_2.AnchorPoint = Vector2.new(0, 1)
AppFakeStream.Middle_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.Middle_2.BackgroundTransparency = 1.000
AppFakeStream.Middle_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
AppFakeStream.Middle_2.Position = UDim2.new(0, 0, 1, 0)
AppFakeStream.Middle_2.Size = UDim2.new(1, 0, 1, 0)
AppFakeStream.Middle_2.Image = "rbxassetid://7445833582"
AppFakeStream.Middle_2.ImageColor3 = Color3.fromRGB(43, 165, 69)
AppFakeStream.Middle_2.ScaleType = Enum.ScaleType.Slice
AppFakeStream.Middle_2.SliceCenter = Rect.new(6, 6, 29, 21)

AppFakeStream.Right_2.Name = "Right"
AppFakeStream.Right_2.Parent = AppFakeStream.Colors_4
AppFakeStream.Right_2.AnchorPoint = Vector2.new(1, 0)
AppFakeStream.Right_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.Right_2.BackgroundTransparency = 1.000
AppFakeStream.Right_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
AppFakeStream.Right_2.Position = UDim2.new(1, 0, 0, 0)
AppFakeStream.Right_2.Size = UDim2.new(0, 16, 1, 0)
AppFakeStream.Right_2.ZIndex = 2
AppFakeStream.Right_2.Image = "rbxassetid://7445834073"
AppFakeStream.Right_2.ImageColor3 = Color3.fromRGB(32, 140, 53)
AppFakeStream.Right_2.ScaleType = Enum.ScaleType.Slice
AppFakeStream.Right_2.SliceCenter = Rect.new(0, 7, 16, 21)

AppFakeStream.ChoosePet.Name = "ChoosePet"
AppFakeStream.ChoosePet.Parent = AppFakeStream.AppFakeStream
AppFakeStream.ChoosePet.Active = true
AppFakeStream.ChoosePet.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.ChoosePet.BackgroundTransparency = 1.000
AppFakeStream.ChoosePet.Position = UDim2.new(0.150277779, 0, 0.345573872, -150)
AppFakeStream.ChoosePet.Size = UDim2.new(0, 526, 0, 73)
AppFakeStream.ChoosePet.Visible = false
AppFakeStream.ChoosePet.ZIndex = 4

AppFakeStream.List.Name = "List"
AppFakeStream.List.Parent = AppFakeStream.ChoosePet
AppFakeStream.List.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.List.BackgroundTransparency = 1.000
AppFakeStream.List.Position = UDim2.new(-0.000194342778, 0, -0.0181492399, 0)
AppFakeStream.List.Size = UDim2.new(0.996069908, 0, 1.02096844, 0)

AppFakeStream.UIListLayout.Parent = AppFakeStream.List
AppFakeStream.UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder

AppFakeStream.title.Name = "title"
AppFakeStream.title.Parent = AppFakeStream.List
AppFakeStream.title.BackgroundColor3 = Color3.fromRGB(245, 245, 245)
AppFakeStream.title.BackgroundTransparency = 1.000
AppFakeStream.title.BorderSizePixel = 0
AppFakeStream.title.LayoutOrder = 2
AppFakeStream.title.Position = UDim2.new(0, 0, 0.000147502884, 0)
AppFakeStream.title.Size = UDim2.new(0.996294141, 0, 0.0762700588, 72)

AppFakeStream.ImageContainer.Name = "ImageContainer"
AppFakeStream.ImageContainer.Parent = AppFakeStream.title
AppFakeStream.ImageContainer.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.ImageContainer.BackgroundTransparency = 1.000
AppFakeStream.ImageContainer.Position = UDim2.new(0, 4, 0, 4)
AppFakeStream.ImageContainer.Size = UDim2.new(0, 64, 0, 64)

AppFakeStream.Border.Name = "Border"
AppFakeStream.Border.Parent = AppFakeStream.ImageContainer
AppFakeStream.Border.AnchorPoint = Vector2.new(0.5, 0.5)
AppFakeStream.Border.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.Border.BackgroundTransparency = 1.000
AppFakeStream.Border.BorderSizePixel = 0
AppFakeStream.Border.Position = UDim2.new(0.5, 0, 0.5, 0)
AppFakeStream.Border.Size = UDim2.new(1, 2, 1, 2)
AppFakeStream.Border.Image = "rbxassetid://6508046380"
AppFakeStream.Border.ImageColor3 = Color3.fromRGB(255, 93, 211)
AppFakeStream.Border.ScaleType = Enum.ScaleType.Slice
AppFakeStream.Border.SliceCenter = Rect.new(6, 6, 19, 19)

AppFakeStream.Icon.Name = "Icon"
AppFakeStream.Icon.Parent = AppFakeStream.ImageContainer
AppFakeStream.Icon.AnchorPoint = Vector2.new(0.5, 0.5)
AppFakeStream.Icon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.Icon.BackgroundTransparency = 1.000
AppFakeStream.Icon.BorderSizePixel = 0
AppFakeStream.Icon.Position = UDim2.new(0.5, 0, 0.5, 0)
AppFakeStream.Icon.Size = UDim2.new(1, -12, 1, -12)
AppFakeStream.Icon.ZIndex = 0

AppFakeStream.Favorited.Name = "Favorited"
AppFakeStream.Favorited.Parent = AppFakeStream.ImageContainer
AppFakeStream.Favorited.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.Favorited.BackgroundTransparency = 1.000
AppFakeStream.Favorited.Size = UDim2.new(1, 0, 1, 0)
AppFakeStream.Favorited.Visible = false
AppFakeStream.Favorited.ZIndex = -1
AppFakeStream.Favorited.Image = "rbxassetid://6534823428"

AppFakeStream.Titles.Name = "Titles"
AppFakeStream.Titles.Parent = AppFakeStream.title
AppFakeStream.Titles.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.Titles.BackgroundTransparency = 1.000
AppFakeStream.Titles.Position = UDim2.new(0, 72, 0, 4)
AppFakeStream.Titles.Size = UDim2.new(1, -76, 1, -8)

AppFakeStream.Header_2.Name = "Header"
AppFakeStream.Header_2.Parent = AppFakeStream.Titles
AppFakeStream.Header_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.Header_2.BackgroundTransparency = 1.000
AppFakeStream.Header_2.BorderSizePixel = 0
AppFakeStream.Header_2.Position = UDim2.new(-6.70830218e-08, 0, 0, 0)
AppFakeStream.Header_2.Size = UDim2.new(0.362321556, 0, 0, 40)
AppFakeStream.Header_2.Font = Enum.Font.SourceSansBold
AppFakeStream.Header_2.Text = "Loading.........."
AppFakeStream.Header_2.TextColor3 = Color3.fromRGB(255, 93, 211)
AppFakeStream.Header_2.TextScaled = true
AppFakeStream.Header_2.TextSize = 30.000
AppFakeStream.Header_2.TextWrapped = true
AppFakeStream.Header_2.TextXAlignment = Enum.TextXAlignment.Left
AppFakeStream.Header_2.TextYAlignment = Enum.TextYAlignment.Top

AppFakeStream.Equip.Name = "Equip"
AppFakeStream.Equip.Parent = AppFakeStream.Titles
AppFakeStream.Equip.BackgroundColor3 = Color3.fromRGB(248, 248, 248)
AppFakeStream.Equip.BackgroundTransparency = 1.000
AppFakeStream.Equip.Position = UDim2.new(0.386879116, 0, 0.0418811925, 0)
AppFakeStream.Equip.Size = UDim2.new(0.456215799, -10, 0.497453243, 0)

AppFakeStream.Face_3.Name = "Face"
AppFakeStream.Face_3.Parent = AppFakeStream.Equip
AppFakeStream.Face_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.Face_3.BackgroundTransparency = 1.000
AppFakeStream.Face_3.Position = UDim2.new(0, 0, 4.28218669e-07, 0)
AppFakeStream.Face_3.Size = UDim2.new(1, 0, 0.800000072, 0)
AppFakeStream.Face_3.ZIndex = 2

AppFakeStream.Colors_5.Name = "Colors"
AppFakeStream.Colors_5.Parent = AppFakeStream.Face_3
AppFakeStream.Colors_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.Colors_5.BackgroundTransparency = 1.000
AppFakeStream.Colors_5.Size = UDim2.new(0.994937778, 0, 0.99999994, 0)

AppFakeStream.Base_3.Name = "Base"
AppFakeStream.Base_3.Parent = AppFakeStream.Colors_5
AppFakeStream.Base_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.Base_3.BackgroundTransparency = 1.000
AppFakeStream.Base_3.Size = UDim2.new(1, 0, 1, 0)
AppFakeStream.Base_3.Image = "rbxassetid://7445833582"
AppFakeStream.Base_3.ImageColor3 = Color3.fromRGB(74, 198, 85)
AppFakeStream.Base_3.ScaleType = Enum.ScaleType.Slice
AppFakeStream.Base_3.SliceCenter = Rect.new(6, 6, 29, 21)

AppFakeStream.Highlight_3.Name = "Highlight"
AppFakeStream.Highlight_3.Parent = AppFakeStream.Colors_5
AppFakeStream.Highlight_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.Highlight_3.BackgroundTransparency = 1.000
AppFakeStream.Highlight_3.Size = UDim2.new(1, -2, 1, -2)
AppFakeStream.Highlight_3.ZIndex = 2
AppFakeStream.Highlight_3.Image = "rbxassetid://7445833936"
AppFakeStream.Highlight_3.ImageColor3 = Color3.fromRGB(140, 216, 100)
AppFakeStream.Highlight_3.ScaleType = Enum.ScaleType.Slice
AppFakeStream.Highlight_3.SliceCenter = Rect.new(9, 9, 28, 20)

AppFakeStream.TextLabel_3.Parent = AppFakeStream.Face_3
AppFakeStream.TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.TextLabel_3.BackgroundTransparency = 1.000
AppFakeStream.TextLabel_3.Position = UDim2.new(0, 1, 0, 1)
AppFakeStream.TextLabel_3.Size = UDim2.new(0.991614997, -2, 0.993545353, -2)
AppFakeStream.TextLabel_3.Font = Enum.Font.SourceSansBold
AppFakeStream.TextLabel_3.Text = "Choose"
AppFakeStream.TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.TextLabel_3.TextScaled = true
AppFakeStream.TextLabel_3.TextSize = 14.000
AppFakeStream.TextLabel_3.TextWrapped = true

AppFakeStream.Shadow_3.Name = "Shadow"
AppFakeStream.Shadow_3.Parent = AppFakeStream.Equip
AppFakeStream.Shadow_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.Shadow_3.BackgroundTransparency = 1.000
AppFakeStream.Shadow_3.Position = UDim2.new(0, 0, 0.199999958, 0)
AppFakeStream.Shadow_3.Size = UDim2.new(1, 0, 0.799999952, 0)

AppFakeStream.Colors_6.Name = "Colors"
AppFakeStream.Colors_6.Parent = AppFakeStream.Shadow_3
AppFakeStream.Colors_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.Colors_6.BackgroundTransparency = 1.000
AppFakeStream.Colors_6.Size = UDim2.new(0.994937778, 0, 1, 0)

AppFakeStream.Left_3.Name = "Left"
AppFakeStream.Left_3.Parent = AppFakeStream.Colors_6
AppFakeStream.Left_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.Left_3.BackgroundTransparency = 1.000
AppFakeStream.Left_3.Size = UDim2.new(0.0265833847, 16, 1, 0)
AppFakeStream.Left_3.ZIndex = 2
AppFakeStream.Left_3.Image = "rbxassetid://7445833791"
AppFakeStream.Left_3.ImageColor3 = Color3.fromRGB(74, 198, 85)
AppFakeStream.Left_3.ScaleType = Enum.ScaleType.Slice
AppFakeStream.Left_3.SliceCenter = Rect.new(0, 7, 16, 21)

AppFakeStream.Middle_3.Name = "Middle"
AppFakeStream.Middle_3.Parent = AppFakeStream.Colors_6
AppFakeStream.Middle_3.AnchorPoint = Vector2.new(0, 1)
AppFakeStream.Middle_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.Middle_3.BackgroundTransparency = 1.000
AppFakeStream.Middle_3.Position = UDim2.new(0, 0, 1, 0)
AppFakeStream.Middle_3.Size = UDim2.new(0.994963706, 0, 1, 0)
AppFakeStream.Middle_3.Image = "rbxassetid://7445833582"
AppFakeStream.Middle_3.ImageColor3 = Color3.fromRGB(43, 165, 69)
AppFakeStream.Middle_3.ScaleType = Enum.ScaleType.Slice
AppFakeStream.Middle_3.SliceCenter = Rect.new(6, 6, 29, 21)

AppFakeStream.Right_3.Name = "Right"
AppFakeStream.Right_3.Parent = AppFakeStream.Colors_6
AppFakeStream.Right_3.AnchorPoint = Vector2.new(1, 0)
AppFakeStream.Right_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.Right_3.BackgroundTransparency = 1.000
AppFakeStream.Right_3.Position = UDim2.new(0.994963527, 0, 0, 0)
AppFakeStream.Right_3.Size = UDim2.new(0.0265833084, 16, 1, 0)
AppFakeStream.Right_3.ZIndex = 2
AppFakeStream.Right_3.Image = "rbxassetid://7445834073"
AppFakeStream.Right_3.ImageColor3 = Color3.fromRGB(32, 140, 53)
AppFakeStream.Right_3.ScaleType = Enum.ScaleType.Slice
AppFakeStream.Right_3.SliceCenter = Rect.new(0, 7, 16, 21)

AppFakeStream.dividerA.Name = "dividerA"
AppFakeStream.dividerA.Parent = AppFakeStream.List
AppFakeStream.dividerA.BackgroundColor3 = Color3.fromRGB(245, 245, 245)
AppFakeStream.dividerA.BackgroundTransparency = 1.000
AppFakeStream.dividerA.BorderSizePixel = 0
AppFakeStream.dividerA.LayoutOrder = 3
AppFakeStream.dividerA.Position = UDim2.new(0, 0, 0.791737616, 0)
AppFakeStream.dividerA.Size = UDim2.new(0.996294141, 0, 0.00847391225, 8)

AppFakeStream.Line.Name = "Line"
AppFakeStream.Line.Parent = AppFakeStream.dividerA
AppFakeStream.Line.AnchorPoint = Vector2.new(0.5, 0.5)
AppFakeStream.Line.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.Line.BackgroundTransparency = 1.000
AppFakeStream.Line.BorderSizePixel = 0
AppFakeStream.Line.Position = UDim2.new(0.5, 0, 0.5, 0)
AppFakeStream.Line.Size = UDim2.new(1, 0, 1, 0)
AppFakeStream.Line.Image = "rbxassetid://6508047582"
AppFakeStream.Line.ImageColor3 = Color3.fromRGB(255, 93, 211)
AppFakeStream.Line.ScaleType = Enum.ScaleType.Slice
AppFakeStream.Line.SliceCenter = Rect.new(2, 0, 9, 2)

AppFakeStream.UIPadding.Parent = AppFakeStream.dividerA
AppFakeStream.UIPadding.PaddingBottom = UDim.new(0, 3)
AppFakeStream.UIPadding.PaddingLeft = UDim.new(0, 5)
AppFakeStream.UIPadding.PaddingRight = UDim.new(0, 5)
AppFakeStream.UIPadding.PaddingTop = UDim.new(0, 3)

AppFakeStream.dividerB.Name = "dividerB"
AppFakeStream.dividerB.Parent = AppFakeStream.List
AppFakeStream.dividerB.BackgroundColor3 = Color3.fromRGB(245, 245, 245)
AppFakeStream.dividerB.BackgroundTransparency = 1.000
AppFakeStream.dividerB.BorderSizePixel = 0
AppFakeStream.dividerB.LayoutOrder = 6
AppFakeStream.dividerB.Position = UDim2.new(0, 0, 1.36344087, 0)
AppFakeStream.dividerB.Size = UDim2.new(0.996294141, 0, 0.00847436674, 8)

AppFakeStream.Line_2.Name = "Line"
AppFakeStream.Line_2.Parent = AppFakeStream.dividerB
AppFakeStream.Line_2.AnchorPoint = Vector2.new(0.5, 0.5)
AppFakeStream.Line_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.Line_2.BackgroundTransparency = 1.000
AppFakeStream.Line_2.BorderSizePixel = 0
AppFakeStream.Line_2.Position = UDim2.new(0.5, 0, 0.5, 0)
AppFakeStream.Line_2.Size = UDim2.new(1, 0, 1, 0)
AppFakeStream.Line_2.Image = "rbxassetid://6508047582"
AppFakeStream.Line_2.ImageColor3 = Color3.fromRGB(255, 93, 211)
AppFakeStream.Line_2.ScaleType = Enum.ScaleType.Slice
AppFakeStream.Line_2.SliceCenter = Rect.new(2, 0, 9, 2)

AppFakeStream.UIPadding_2.Parent = AppFakeStream.dividerB
AppFakeStream.UIPadding_2.PaddingBottom = UDim.new(0, 3)
AppFakeStream.UIPadding_2.PaddingLeft = UDim.new(0, 5)
AppFakeStream.UIPadding_2.PaddingRight = UDim.new(0, 5)
AppFakeStream.UIPadding_2.PaddingTop = UDim.new(0, 3)

AppFakeStream.actions.Name = "actions"
AppFakeStream.actions.Parent = AppFakeStream.List
AppFakeStream.actions.BackgroundColor3 = Color3.fromRGB(245, 245, 245)
AppFakeStream.actions.BackgroundTransparency = 1.000
AppFakeStream.actions.BorderSizePixel = 0
AppFakeStream.actions.LayoutOrder = 4
AppFakeStream.actions.Position = UDim2.new(0, 0, 0.879691482, 0)
AppFakeStream.actions.Size = UDim2.new(0.996294141, 0, 0.046609547, 44)

AppFakeStream.UIPadding_3.Parent = AppFakeStream.actions
AppFakeStream.UIPadding_3.PaddingBottom = UDim.new(0, 4)
AppFakeStream.UIPadding_3.PaddingLeft = UDim.new(0, 7)
AppFakeStream.UIPadding_3.PaddingRight = UDim.new(0, 7)
AppFakeStream.UIPadding_3.PaddingTop = UDim.new(0, 4)

AppFakeStream.UIListLayout_2.Parent = AppFakeStream.actions
AppFakeStream.UIListLayout_2.FillDirection = Enum.FillDirection.Horizontal
AppFakeStream.UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
AppFakeStream.UIListLayout_2.VerticalAlignment = Enum.VerticalAlignment.Center
AppFakeStream.UIListLayout_2.Padding = UDim.new(0, 3)

AppFakeStream.mega_neon.Name = "mega_neon"
AppFakeStream.mega_neon.Parent = AppFakeStream.actions
AppFakeStream.mega_neon.BackgroundColor3 = Color3.fromRGB(248, 248, 248)
AppFakeStream.mega_neon.BackgroundTransparency = 1.000
AppFakeStream.mega_neon.Position = UDim2.new(0.270833552, 0, 0.251272261, 0)
AppFakeStream.mega_neon.Size = UDim2.new(0.185382217, -10, 0.826262116, 0)

AppFakeStream.Face_4.Name = "Face"
AppFakeStream.Face_4.Parent = AppFakeStream.mega_neon
AppFakeStream.Face_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.Face_4.BackgroundTransparency = 1.000
AppFakeStream.Face_4.Position = UDim2.new(0, 0, 4.28218669e-07, 0)
AppFakeStream.Face_4.Size = UDim2.new(1, 0, 0.800000072, 0)
AppFakeStream.Face_4.ZIndex = 2

AppFakeStream.Colors_7.Name = "Colors"
AppFakeStream.Colors_7.Parent = AppFakeStream.Face_4
AppFakeStream.Colors_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.Colors_7.BackgroundTransparency = 1.000
AppFakeStream.Colors_7.Size = UDim2.new(0.994937778, 0, 0.99999994, 0)

AppFakeStream.Base_4.Name = "Base"
AppFakeStream.Base_4.Parent = AppFakeStream.Colors_7
AppFakeStream.Base_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.Base_4.BackgroundTransparency = 1.000
AppFakeStream.Base_4.Size = UDim2.new(1, 0, 1, 0)
AppFakeStream.Base_4.Image = "rbxassetid://7445833582"
AppFakeStream.Base_4.ImageColor3 = Color3.fromRGB(74, 198, 85)
AppFakeStream.Base_4.ScaleType = Enum.ScaleType.Slice
AppFakeStream.Base_4.SliceCenter = Rect.new(6, 6, 29, 21)

AppFakeStream.Highlight_4.Name = "Highlight"
AppFakeStream.Highlight_4.Parent = AppFakeStream.Colors_7
AppFakeStream.Highlight_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.Highlight_4.BackgroundTransparency = 1.000
AppFakeStream.Highlight_4.Size = UDim2.new(1, -2, 1, -2)
AppFakeStream.Highlight_4.ZIndex = 2
AppFakeStream.Highlight_4.Image = "rbxassetid://7445833936"
AppFakeStream.Highlight_4.ImageColor3 = Color3.fromRGB(140, 216, 100)
AppFakeStream.Highlight_4.ScaleType = Enum.ScaleType.Slice
AppFakeStream.Highlight_4.SliceCenter = Rect.new(9, 9, 28, 20)

AppFakeStream.TextLabel_4.Parent = AppFakeStream.Face_4
AppFakeStream.TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.TextLabel_4.BackgroundTransparency = 1.000
AppFakeStream.TextLabel_4.Position = UDim2.new(0, 1, 0, 1)
AppFakeStream.TextLabel_4.Size = UDim2.new(0.991614997, -2, 0.993545353, -2)
AppFakeStream.TextLabel_4.Font = Enum.Font.SourceSansBold
AppFakeStream.TextLabel_4.Text = "Mega Neon"
AppFakeStream.TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.TextLabel_4.TextScaled = true
AppFakeStream.TextLabel_4.TextSize = 14.000
AppFakeStream.TextLabel_4.TextWrapped = true

AppFakeStream.Shadow_4.Name = "Shadow"
AppFakeStream.Shadow_4.Parent = AppFakeStream.mega_neon
AppFakeStream.Shadow_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.Shadow_4.BackgroundTransparency = 1.000
AppFakeStream.Shadow_4.Position = UDim2.new(0, 0, 0.199999958, 0)
AppFakeStream.Shadow_4.Size = UDim2.new(1, 0, 0.799999952, 0)

AppFakeStream.Colors_8.Name = "Colors"
AppFakeStream.Colors_8.Parent = AppFakeStream.Shadow_4
AppFakeStream.Colors_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.Colors_8.BackgroundTransparency = 1.000
AppFakeStream.Colors_8.Size = UDim2.new(0.994937778, 0, 1, 0)

AppFakeStream.Left_4.Name = "Left"
AppFakeStream.Left_4.Parent = AppFakeStream.Colors_8
AppFakeStream.Left_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.Left_4.BackgroundTransparency = 1.000
AppFakeStream.Left_4.Size = UDim2.new(0.0265833847, 16, 1, 0)
AppFakeStream.Left_4.ZIndex = 2
AppFakeStream.Left_4.Image = "rbxassetid://7445833791"
AppFakeStream.Left_4.ImageColor3 = Color3.fromRGB(74, 198, 85)
AppFakeStream.Left_4.ScaleType = Enum.ScaleType.Slice
AppFakeStream.Left_4.SliceCenter = Rect.new(0, 7, 16, 21)

AppFakeStream.Middle_4.Name = "Middle"
AppFakeStream.Middle_4.Parent = AppFakeStream.Colors_8
AppFakeStream.Middle_4.AnchorPoint = Vector2.new(0, 1)
AppFakeStream.Middle_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.Middle_4.BackgroundTransparency = 1.000
AppFakeStream.Middle_4.Position = UDim2.new(0, 0, 1, 0)
AppFakeStream.Middle_4.Size = UDim2.new(0.994963706, 0, 1, 0)
AppFakeStream.Middle_4.Image = "rbxassetid://7445833582"
AppFakeStream.Middle_4.ImageColor3 = Color3.fromRGB(43, 165, 69)
AppFakeStream.Middle_4.ScaleType = Enum.ScaleType.Slice
AppFakeStream.Middle_4.SliceCenter = Rect.new(6, 6, 29, 21)

AppFakeStream.Right_4.Name = "Right"
AppFakeStream.Right_4.Parent = AppFakeStream.Colors_8
AppFakeStream.Right_4.AnchorPoint = Vector2.new(1, 0)
AppFakeStream.Right_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.Right_4.BackgroundTransparency = 1.000
AppFakeStream.Right_4.Position = UDim2.new(0.994963527, 0, 0, 0)
AppFakeStream.Right_4.Size = UDim2.new(0.0265833084, 16, 1, 0)
AppFakeStream.Right_4.ZIndex = 2
AppFakeStream.Right_4.Image = "rbxassetid://7445834073"
AppFakeStream.Right_4.ImageColor3 = Color3.fromRGB(32, 140, 53)
AppFakeStream.Right_4.ScaleType = Enum.ScaleType.Slice
AppFakeStream.Right_4.SliceCenter = Rect.new(0, 7, 16, 21)

AppFakeStream.Accepted.Name = "Accepted"
AppFakeStream.Accepted.Parent = AppFakeStream.mega_neon
AppFakeStream.Accepted.AnchorPoint = Vector2.new(0.5, 0.5)
AppFakeStream.Accepted.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.Accepted.BackgroundTransparency = 1.000
AppFakeStream.Accepted.BorderColor3 = Color3.fromRGB(27, 42, 53)
AppFakeStream.Accepted.Position = UDim2.new(0.517589152, 0, 0.535895884, 0)
AppFakeStream.Accepted.Size = UDim2.new(0, 30, 0, 30)
AppFakeStream.Accepted.Visible = false
AppFakeStream.Accepted.ZIndex = 7
AppFakeStream.Accepted.Image = "rbxassetid://5624914637"
AppFakeStream.Accepted.ImageColor3 = Color3.fromRGB(0, 200, 6)

AppFakeStream.neon.Name = "neon"
AppFakeStream.neon.Parent = AppFakeStream.actions
AppFakeStream.neon.BackgroundColor3 = Color3.fromRGB(248, 248, 248)
AppFakeStream.neon.BackgroundTransparency = 1.000
AppFakeStream.neon.Position = UDim2.new(0.270833552, 0, 0.251272261, 0)
AppFakeStream.neon.Size = UDim2.new(0.185382217, -10, 0.826262116, 0)

AppFakeStream.Face_5.Name = "Face"
AppFakeStream.Face_5.Parent = AppFakeStream.neon
AppFakeStream.Face_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.Face_5.BackgroundTransparency = 1.000
AppFakeStream.Face_5.Position = UDim2.new(0, 0, 4.28218669e-07, 0)
AppFakeStream.Face_5.Size = UDim2.new(1, 0, 0.800000072, 0)
AppFakeStream.Face_5.ZIndex = 2

AppFakeStream.Colors_9.Name = "Colors"
AppFakeStream.Colors_9.Parent = AppFakeStream.Face_5
AppFakeStream.Colors_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.Colors_9.BackgroundTransparency = 1.000
AppFakeStream.Colors_9.Size = UDim2.new(0.994937778, 0, 0.99999994, 0)

AppFakeStream.Base_5.Name = "Base"
AppFakeStream.Base_5.Parent = AppFakeStream.Colors_9
AppFakeStream.Base_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.Base_5.BackgroundTransparency = 1.000
AppFakeStream.Base_5.Size = UDim2.new(1, 0, 1, 0)
AppFakeStream.Base_5.Image = "rbxassetid://7445833582"
AppFakeStream.Base_5.ImageColor3 = Color3.fromRGB(74, 198, 85)
AppFakeStream.Base_5.ScaleType = Enum.ScaleType.Slice
AppFakeStream.Base_5.SliceCenter = Rect.new(6, 6, 29, 21)

AppFakeStream.Highlight_5.Name = "Highlight"
AppFakeStream.Highlight_5.Parent = AppFakeStream.Colors_9
AppFakeStream.Highlight_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.Highlight_5.BackgroundTransparency = 1.000
AppFakeStream.Highlight_5.Size = UDim2.new(1, -2, 1, -2)
AppFakeStream.Highlight_5.ZIndex = 2
AppFakeStream.Highlight_5.Image = "rbxassetid://7445833936"
AppFakeStream.Highlight_5.ImageColor3 = Color3.fromRGB(140, 216, 100)
AppFakeStream.Highlight_5.ScaleType = Enum.ScaleType.Slice
AppFakeStream.Highlight_5.SliceCenter = Rect.new(9, 9, 28, 20)

AppFakeStream.TextLabel_5.Parent = AppFakeStream.Face_5
AppFakeStream.TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.TextLabel_5.BackgroundTransparency = 1.000
AppFakeStream.TextLabel_5.Position = UDim2.new(0, 1, 0, 1)
AppFakeStream.TextLabel_5.Size = UDim2.new(0.991614997, -2, 0.993545353, -2)
AppFakeStream.TextLabel_5.Font = Enum.Font.SourceSansBold
AppFakeStream.TextLabel_5.Text = "Neon"
AppFakeStream.TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.TextLabel_5.TextScaled = true
AppFakeStream.TextLabel_5.TextSize = 14.000
AppFakeStream.TextLabel_5.TextWrapped = true

AppFakeStream.Shadow_5.Name = "Shadow"
AppFakeStream.Shadow_5.Parent = AppFakeStream.neon
AppFakeStream.Shadow_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.Shadow_5.BackgroundTransparency = 1.000
AppFakeStream.Shadow_5.Position = UDim2.new(0, 0, 0.199999958, 0)
AppFakeStream.Shadow_5.Size = UDim2.new(1, 0, 0.799999952, 0)

AppFakeStream.Colors_10.Name = "Colors"
AppFakeStream.Colors_10.Parent = AppFakeStream.Shadow_5
AppFakeStream.Colors_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.Colors_10.BackgroundTransparency = 1.000
AppFakeStream.Colors_10.Size = UDim2.new(0.994937778, 0, 1, 0)

AppFakeStream.Left_5.Name = "Left"
AppFakeStream.Left_5.Parent = AppFakeStream.Colors_10
AppFakeStream.Left_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.Left_5.BackgroundTransparency = 1.000
AppFakeStream.Left_5.Size = UDim2.new(0.0265833847, 16, 1, 0)
AppFakeStream.Left_5.ZIndex = 2
AppFakeStream.Left_5.Image = "rbxassetid://7445833791"
AppFakeStream.Left_5.ImageColor3 = Color3.fromRGB(74, 198, 85)
AppFakeStream.Left_5.ScaleType = Enum.ScaleType.Slice
AppFakeStream.Left_5.SliceCenter = Rect.new(0, 7, 16, 21)

AppFakeStream.Middle_5.Name = "Middle"
AppFakeStream.Middle_5.Parent = AppFakeStream.Colors_10
AppFakeStream.Middle_5.AnchorPoint = Vector2.new(0, 1)
AppFakeStream.Middle_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.Middle_5.BackgroundTransparency = 1.000
AppFakeStream.Middle_5.Position = UDim2.new(0, 0, 1, 0)
AppFakeStream.Middle_5.Size = UDim2.new(0.994963706, 0, 1, 0)
AppFakeStream.Middle_5.Image = "rbxassetid://7445833582"
AppFakeStream.Middle_5.ImageColor3 = Color3.fromRGB(43, 165, 69)
AppFakeStream.Middle_5.ScaleType = Enum.ScaleType.Slice
AppFakeStream.Middle_5.SliceCenter = Rect.new(6, 6, 29, 21)

AppFakeStream.Right_5.Name = "Right"
AppFakeStream.Right_5.Parent = AppFakeStream.Colors_10
AppFakeStream.Right_5.AnchorPoint = Vector2.new(1, 0)
AppFakeStream.Right_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.Right_5.BackgroundTransparency = 1.000
AppFakeStream.Right_5.Position = UDim2.new(0.994963527, 0, 0, 0)
AppFakeStream.Right_5.Size = UDim2.new(0.0265833084, 16, 1, 0)
AppFakeStream.Right_5.ZIndex = 2
AppFakeStream.Right_5.Image = "rbxassetid://7445834073"
AppFakeStream.Right_5.ImageColor3 = Color3.fromRGB(32, 140, 53)
AppFakeStream.Right_5.ScaleType = Enum.ScaleType.Slice
AppFakeStream.Right_5.SliceCenter = Rect.new(0, 7, 16, 21)

AppFakeStream.Accepted_2.Name = "Accepted"
AppFakeStream.Accepted_2.Parent = AppFakeStream.neon
AppFakeStream.Accepted_2.AnchorPoint = Vector2.new(0.5, 0.5)
AppFakeStream.Accepted_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.Accepted_2.BackgroundTransparency = 1.000
AppFakeStream.Accepted_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
AppFakeStream.Accepted_2.Position = UDim2.new(0.517589152, 0, 0.535895884, 0)
AppFakeStream.Accepted_2.Size = UDim2.new(0, 30, 0, 30)
AppFakeStream.Accepted_2.Visible = false
AppFakeStream.Accepted_2.ZIndex = 7
AppFakeStream.Accepted_2.Image = "rbxassetid://5624914637"
AppFakeStream.Accepted_2.ImageColor3 = Color3.fromRGB(0, 200, 6)

AppFakeStream.flyable.Name = "flyable"
AppFakeStream.flyable.Parent = AppFakeStream.actions
AppFakeStream.flyable.BackgroundColor3 = Color3.fromRGB(248, 248, 248)
AppFakeStream.flyable.BackgroundTransparency = 1.000
AppFakeStream.flyable.Position = UDim2.new(0.270833552, 0, 0.251272261, 0)
AppFakeStream.flyable.Size = UDim2.new(0.185382217, -10, 0.826262116, 0)

AppFakeStream.Face_6.Name = "Face"
AppFakeStream.Face_6.Parent = AppFakeStream.flyable
AppFakeStream.Face_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.Face_6.BackgroundTransparency = 1.000
AppFakeStream.Face_6.Position = UDim2.new(0, 0, 4.28218669e-07, 0)
AppFakeStream.Face_6.Size = UDim2.new(1, 0, 0.800000072, 0)
AppFakeStream.Face_6.ZIndex = 2

AppFakeStream.Colors_11.Name = "Colors"
AppFakeStream.Colors_11.Parent = AppFakeStream.Face_6
AppFakeStream.Colors_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.Colors_11.BackgroundTransparency = 1.000
AppFakeStream.Colors_11.Size = UDim2.new(0.994937778, 0, 0.99999994, 0)

AppFakeStream.Base_6.Name = "Base"
AppFakeStream.Base_6.Parent = AppFakeStream.Colors_11
AppFakeStream.Base_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.Base_6.BackgroundTransparency = 1.000
AppFakeStream.Base_6.Size = UDim2.new(1, 0, 1, 0)
AppFakeStream.Base_6.Image = "rbxassetid://7445833582"
AppFakeStream.Base_6.ImageColor3 = Color3.fromRGB(74, 198, 85)
AppFakeStream.Base_6.ScaleType = Enum.ScaleType.Slice
AppFakeStream.Base_6.SliceCenter = Rect.new(6, 6, 29, 21)

AppFakeStream.Highlight_6.Name = "Highlight"
AppFakeStream.Highlight_6.Parent = AppFakeStream.Colors_11
AppFakeStream.Highlight_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.Highlight_6.BackgroundTransparency = 1.000
AppFakeStream.Highlight_6.Size = UDim2.new(1, -2, 1, -2)
AppFakeStream.Highlight_6.ZIndex = 2
AppFakeStream.Highlight_6.Image = "rbxassetid://7445833936"
AppFakeStream.Highlight_6.ImageColor3 = Color3.fromRGB(140, 216, 100)
AppFakeStream.Highlight_6.ScaleType = Enum.ScaleType.Slice
AppFakeStream.Highlight_6.SliceCenter = Rect.new(9, 9, 28, 20)

AppFakeStream.TextLabel_6.Parent = AppFakeStream.Face_6
AppFakeStream.TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.TextLabel_6.BackgroundTransparency = 1.000
AppFakeStream.TextLabel_6.Position = UDim2.new(0, 1, 0, 1)
AppFakeStream.TextLabel_6.Size = UDim2.new(0.991614997, -2, 0.993545353, -2)
AppFakeStream.TextLabel_6.Font = Enum.Font.SourceSansBold
AppFakeStream.TextLabel_6.Text = "Flyable"
AppFakeStream.TextLabel_6.TextColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.TextLabel_6.TextScaled = true
AppFakeStream.TextLabel_6.TextSize = 14.000
AppFakeStream.TextLabel_6.TextWrapped = true

AppFakeStream.Shadow_6.Name = "Shadow"
AppFakeStream.Shadow_6.Parent = AppFakeStream.flyable
AppFakeStream.Shadow_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.Shadow_6.BackgroundTransparency = 1.000
AppFakeStream.Shadow_6.Position = UDim2.new(0, 0, 0.199999958, 0)
AppFakeStream.Shadow_6.Size = UDim2.new(1, 0, 0.799999952, 0)

AppFakeStream.Colors_12.Name = "Colors"
AppFakeStream.Colors_12.Parent = AppFakeStream.Shadow_6
AppFakeStream.Colors_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.Colors_12.BackgroundTransparency = 1.000
AppFakeStream.Colors_12.Size = UDim2.new(0.994937778, 0, 1, 0)

AppFakeStream.Left_6.Name = "Left"
AppFakeStream.Left_6.Parent = AppFakeStream.Colors_12
AppFakeStream.Left_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.Left_6.BackgroundTransparency = 1.000
AppFakeStream.Left_6.Size = UDim2.new(0.0265833847, 16, 1, 0)
AppFakeStream.Left_6.ZIndex = 2
AppFakeStream.Left_6.Image = "rbxassetid://7445833791"
AppFakeStream.Left_6.ImageColor3 = Color3.fromRGB(74, 198, 85)
AppFakeStream.Left_6.ScaleType = Enum.ScaleType.Slice
AppFakeStream.Left_6.SliceCenter = Rect.new(0, 7, 16, 21)

AppFakeStream.Middle_6.Name = "Middle"
AppFakeStream.Middle_6.Parent = AppFakeStream.Colors_12
AppFakeStream.Middle_6.AnchorPoint = Vector2.new(0, 1)
AppFakeStream.Middle_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.Middle_6.BackgroundTransparency = 1.000
AppFakeStream.Middle_6.Position = UDim2.new(0, 0, 1, 0)
AppFakeStream.Middle_6.Size = UDim2.new(0.994963706, 0, 1, 0)
AppFakeStream.Middle_6.Image = "rbxassetid://7445833582"
AppFakeStream.Middle_6.ImageColor3 = Color3.fromRGB(43, 165, 69)
AppFakeStream.Middle_6.ScaleType = Enum.ScaleType.Slice
AppFakeStream.Middle_6.SliceCenter = Rect.new(6, 6, 29, 21)

AppFakeStream.Right_6.Name = "Right"
AppFakeStream.Right_6.Parent = AppFakeStream.Colors_12
AppFakeStream.Right_6.AnchorPoint = Vector2.new(1, 0)
AppFakeStream.Right_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.Right_6.BackgroundTransparency = 1.000
AppFakeStream.Right_6.Position = UDim2.new(0.994963527, 0, 0, 0)
AppFakeStream.Right_6.Size = UDim2.new(0.0265833084, 16, 1, 0)
AppFakeStream.Right_6.ZIndex = 2
AppFakeStream.Right_6.Image = "rbxassetid://7445834073"
AppFakeStream.Right_6.ImageColor3 = Color3.fromRGB(32, 140, 53)
AppFakeStream.Right_6.ScaleType = Enum.ScaleType.Slice
AppFakeStream.Right_6.SliceCenter = Rect.new(0, 7, 16, 21)

AppFakeStream.Accepted_3.Name = "Accepted"
AppFakeStream.Accepted_3.Parent = AppFakeStream.flyable
AppFakeStream.Accepted_3.AnchorPoint = Vector2.new(0.5, 0.5)
AppFakeStream.Accepted_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.Accepted_3.BackgroundTransparency = 1.000
AppFakeStream.Accepted_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
AppFakeStream.Accepted_3.Position = UDim2.new(0.517589152, 0, 0.535895884, 0)
AppFakeStream.Accepted_3.Size = UDim2.new(0, 30, 0, 30)
AppFakeStream.Accepted_3.Visible = false
AppFakeStream.Accepted_3.ZIndex = 7
AppFakeStream.Accepted_3.Image = "rbxassetid://5624914637"
AppFakeStream.Accepted_3.ImageColor3 = Color3.fromRGB(0, 200, 6)

AppFakeStream.rideable.Name = "rideable"
AppFakeStream.rideable.Parent = AppFakeStream.actions
AppFakeStream.rideable.BackgroundColor3 = Color3.fromRGB(248, 248, 248)
AppFakeStream.rideable.BackgroundTransparency = 1.000
AppFakeStream.rideable.Position = UDim2.new(0.270833552, 0, 0.251272261, 0)
AppFakeStream.rideable.Size = UDim2.new(0.185382217, -10, 0.826262116, 0)

AppFakeStream.Face_7.Name = "Face"
AppFakeStream.Face_7.Parent = AppFakeStream.rideable
AppFakeStream.Face_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.Face_7.BackgroundTransparency = 1.000
AppFakeStream.Face_7.Position = UDim2.new(0, 0, 4.28218669e-07, 0)
AppFakeStream.Face_7.Size = UDim2.new(1, 0, 0.800000072, 0)
AppFakeStream.Face_7.ZIndex = 2

AppFakeStream.Colors_13.Name = "Colors"
AppFakeStream.Colors_13.Parent = AppFakeStream.Face_7
AppFakeStream.Colors_13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.Colors_13.BackgroundTransparency = 1.000
AppFakeStream.Colors_13.Size = UDim2.new(0.994937778, 0, 0.99999994, 0)

AppFakeStream.Base_7.Name = "Base"
AppFakeStream.Base_7.Parent = AppFakeStream.Colors_13
AppFakeStream.Base_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.Base_7.BackgroundTransparency = 1.000
AppFakeStream.Base_7.Size = UDim2.new(1, 0, 1, 0)
AppFakeStream.Base_7.Image = "rbxassetid://7445833582"
AppFakeStream.Base_7.ImageColor3 = Color3.fromRGB(74, 198, 85)
AppFakeStream.Base_7.ScaleType = Enum.ScaleType.Slice
AppFakeStream.Base_7.SliceCenter = Rect.new(6, 6, 29, 21)

AppFakeStream.Highlight_7.Name = "Highlight"
AppFakeStream.Highlight_7.Parent = AppFakeStream.Colors_13
AppFakeStream.Highlight_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.Highlight_7.BackgroundTransparency = 1.000
AppFakeStream.Highlight_7.Size = UDim2.new(1, -2, 1, -2)
AppFakeStream.Highlight_7.ZIndex = 2
AppFakeStream.Highlight_7.Image = "rbxassetid://7445833936"
AppFakeStream.Highlight_7.ImageColor3 = Color3.fromRGB(140, 216, 100)
AppFakeStream.Highlight_7.ScaleType = Enum.ScaleType.Slice
AppFakeStream.Highlight_7.SliceCenter = Rect.new(9, 9, 28, 20)

AppFakeStream.TextLabel_7.Parent = AppFakeStream.Face_7
AppFakeStream.TextLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.TextLabel_7.BackgroundTransparency = 1.000
AppFakeStream.TextLabel_7.Position = UDim2.new(0, 1, 0, 1)
AppFakeStream.TextLabel_7.Size = UDim2.new(0.991614997, -2, 0.993545353, -2)
AppFakeStream.TextLabel_7.Font = Enum.Font.SourceSansBold
AppFakeStream.TextLabel_7.Text = "Rideable"
AppFakeStream.TextLabel_7.TextColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.TextLabel_7.TextScaled = true
AppFakeStream.TextLabel_7.TextSize = 14.000
AppFakeStream.TextLabel_7.TextWrapped = true

AppFakeStream.Shadow_7.Name = "Shadow"
AppFakeStream.Shadow_7.Parent = AppFakeStream.rideable
AppFakeStream.Shadow_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.Shadow_7.BackgroundTransparency = 1.000
AppFakeStream.Shadow_7.Position = UDim2.new(0, 0, 0.199999958, 0)
AppFakeStream.Shadow_7.Size = UDim2.new(1, 0, 0.799999952, 0)

AppFakeStream.Colors_14.Name = "Colors"
AppFakeStream.Colors_14.Parent = AppFakeStream.Shadow_7
AppFakeStream.Colors_14.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.Colors_14.BackgroundTransparency = 1.000
AppFakeStream.Colors_14.Size = UDim2.new(0.994937778, 0, 1, 0)

AppFakeStream.Left_7.Name = "Left"
AppFakeStream.Left_7.Parent = AppFakeStream.Colors_14
AppFakeStream.Left_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.Left_7.BackgroundTransparency = 1.000
AppFakeStream.Left_7.Size = UDim2.new(0.0265833847, 16, 1, 0)
AppFakeStream.Left_7.ZIndex = 2
AppFakeStream.Left_7.Image = "rbxassetid://7445833791"
AppFakeStream.Left_7.ImageColor3 = Color3.fromRGB(74, 198, 85)
AppFakeStream.Left_7.ScaleType = Enum.ScaleType.Slice
AppFakeStream.Left_7.SliceCenter = Rect.new(0, 7, 16, 21)

AppFakeStream.Middle_7.Name = "Middle"
AppFakeStream.Middle_7.Parent = AppFakeStream.Colors_14
AppFakeStream.Middle_7.AnchorPoint = Vector2.new(0, 1)
AppFakeStream.Middle_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.Middle_7.BackgroundTransparency = 1.000
AppFakeStream.Middle_7.Position = UDim2.new(0, 0, 1, 0)
AppFakeStream.Middle_7.Size = UDim2.new(0.994963706, 0, 1, 0)
AppFakeStream.Middle_7.Image = "rbxassetid://7445833582"
AppFakeStream.Middle_7.ImageColor3 = Color3.fromRGB(43, 165, 69)
AppFakeStream.Middle_7.ScaleType = Enum.ScaleType.Slice
AppFakeStream.Middle_7.SliceCenter = Rect.new(6, 6, 29, 21)

AppFakeStream.Right_7.Name = "Right"
AppFakeStream.Right_7.Parent = AppFakeStream.Colors_14
AppFakeStream.Right_7.AnchorPoint = Vector2.new(1, 0)
AppFakeStream.Right_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.Right_7.BackgroundTransparency = 1.000
AppFakeStream.Right_7.Position = UDim2.new(0.994963527, 0, 0, 0)
AppFakeStream.Right_7.Size = UDim2.new(0.0265833084, 16, 1, 0)
AppFakeStream.Right_7.ZIndex = 2
AppFakeStream.Right_7.Image = "rbxassetid://7445834073"
AppFakeStream.Right_7.ImageColor3 = Color3.fromRGB(32, 140, 53)
AppFakeStream.Right_7.ScaleType = Enum.ScaleType.Slice
AppFakeStream.Right_7.SliceCenter = Rect.new(0, 7, 16, 21)

AppFakeStream.Accepted_4.Name = "Accepted"
AppFakeStream.Accepted_4.Parent = AppFakeStream.rideable
AppFakeStream.Accepted_4.AnchorPoint = Vector2.new(0.5, 0.5)
AppFakeStream.Accepted_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.Accepted_4.BackgroundTransparency = 1.000
AppFakeStream.Accepted_4.BorderColor3 = Color3.fromRGB(27, 42, 53)
AppFakeStream.Accepted_4.Position = UDim2.new(0.517589152, 0, 0.535895884, 0)
AppFakeStream.Accepted_4.Size = UDim2.new(0, 30, 0, 30)
AppFakeStream.Accepted_4.Visible = false
AppFakeStream.Accepted_4.ZIndex = 7
AppFakeStream.Accepted_4.Image = "rbxassetid://5624914637"
AppFakeStream.Accepted_4.ImageColor3 = Color3.fromRGB(0, 200, 6)

AppFakeStream.Offer1.Name = "Offer1"
AppFakeStream.Offer1.Parent = AppFakeStream.actions
AppFakeStream.Offer1.BackgroundColor3 = Color3.fromRGB(248, 248, 248)
AppFakeStream.Offer1.BackgroundTransparency = 1.000
AppFakeStream.Offer1.Position = UDim2.new(0.686409593, 0, 0.08686883, 0)
AppFakeStream.Offer1.Size = UDim2.new(0.136334911, -10, 0.826262057, 0)

AppFakeStream.Face_8.Name = "Face"
AppFakeStream.Face_8.Parent = AppFakeStream.Offer1
AppFakeStream.Face_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.Face_8.BackgroundTransparency = 1.000
AppFakeStream.Face_8.Position = UDim2.new(0, 0, 4.28218669e-07, 0)
AppFakeStream.Face_8.Size = UDim2.new(1, 0, 0.800000072, 0)
AppFakeStream.Face_8.ZIndex = 2

AppFakeStream.Colors_15.Name = "Colors"
AppFakeStream.Colors_15.Parent = AppFakeStream.Face_8
AppFakeStream.Colors_15.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.Colors_15.BackgroundTransparency = 1.000
AppFakeStream.Colors_15.Size = UDim2.new(0.994937778, 0, 0.99999994, 0)

AppFakeStream.Base_8.Name = "Base"
AppFakeStream.Base_8.Parent = AppFakeStream.Colors_15
AppFakeStream.Base_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.Base_8.BackgroundTransparency = 1.000
AppFakeStream.Base_8.Size = UDim2.new(1, 0, 1, 0)
AppFakeStream.Base_8.Image = "rbxassetid://7445833582"
AppFakeStream.Base_8.ImageColor3 = Color3.fromRGB(74, 198, 85)
AppFakeStream.Base_8.ScaleType = Enum.ScaleType.Slice
AppFakeStream.Base_8.SliceCenter = Rect.new(6, 6, 29, 21)

AppFakeStream.Highlight_8.Name = "Highlight"
AppFakeStream.Highlight_8.Parent = AppFakeStream.Colors_15
AppFakeStream.Highlight_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.Highlight_8.BackgroundTransparency = 1.000
AppFakeStream.Highlight_8.Size = UDim2.new(1, -2, 1, -2)
AppFakeStream.Highlight_8.ZIndex = 2
AppFakeStream.Highlight_8.Image = "rbxassetid://7445833936"
AppFakeStream.Highlight_8.ImageColor3 = Color3.fromRGB(140, 216, 100)
AppFakeStream.Highlight_8.ScaleType = Enum.ScaleType.Slice
AppFakeStream.Highlight_8.SliceCenter = Rect.new(9, 9, 28, 20)

AppFakeStream.TextLabel_8.Parent = AppFakeStream.Face_8
AppFakeStream.TextLabel_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.TextLabel_8.BackgroundTransparency = 1.000
AppFakeStream.TextLabel_8.Position = UDim2.new(0, 1, 0, 1)
AppFakeStream.TextLabel_8.Size = UDim2.new(0.991614997, -2, 0.993545353, -2)
AppFakeStream.TextLabel_8.Font = Enum.Font.SourceSansBold
AppFakeStream.TextLabel_8.Text = "My Offer"
AppFakeStream.TextLabel_8.TextColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.TextLabel_8.TextScaled = true
AppFakeStream.TextLabel_8.TextSize = 14.000
AppFakeStream.TextLabel_8.TextWrapped = true

AppFakeStream.Shadow_8.Name = "Shadow"
AppFakeStream.Shadow_8.Parent = AppFakeStream.Offer1
AppFakeStream.Shadow_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.Shadow_8.BackgroundTransparency = 1.000
AppFakeStream.Shadow_8.Position = UDim2.new(0, 0, 0.199999958, 0)
AppFakeStream.Shadow_8.Size = UDim2.new(1, 0, 0.799999952, 0)

AppFakeStream.Colors_16.Name = "Colors"
AppFakeStream.Colors_16.Parent = AppFakeStream.Shadow_8
AppFakeStream.Colors_16.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.Colors_16.BackgroundTransparency = 1.000
AppFakeStream.Colors_16.Size = UDim2.new(0.994937778, 0, 1, 0)

AppFakeStream.Left_8.Name = "Left"
AppFakeStream.Left_8.Parent = AppFakeStream.Colors_16
AppFakeStream.Left_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.Left_8.BackgroundTransparency = 1.000
AppFakeStream.Left_8.Size = UDim2.new(0.0265833847, 16, 1, 0)
AppFakeStream.Left_8.ZIndex = 2
AppFakeStream.Left_8.Image = "rbxassetid://7445833791"
AppFakeStream.Left_8.ImageColor3 = Color3.fromRGB(74, 198, 85)
AppFakeStream.Left_8.ScaleType = Enum.ScaleType.Slice
AppFakeStream.Left_8.SliceCenter = Rect.new(0, 7, 16, 21)

AppFakeStream.Middle_8.Name = "Middle"
AppFakeStream.Middle_8.Parent = AppFakeStream.Colors_16
AppFakeStream.Middle_8.AnchorPoint = Vector2.new(0, 1)
AppFakeStream.Middle_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.Middle_8.BackgroundTransparency = 1.000
AppFakeStream.Middle_8.Position = UDim2.new(0, 0, 1, 0)
AppFakeStream.Middle_8.Size = UDim2.new(0.994963706, 0, 1, 0)
AppFakeStream.Middle_8.Image = "rbxassetid://7445833582"
AppFakeStream.Middle_8.ImageColor3 = Color3.fromRGB(43, 165, 69)
AppFakeStream.Middle_8.ScaleType = Enum.ScaleType.Slice
AppFakeStream.Middle_8.SliceCenter = Rect.new(6, 6, 29, 21)

AppFakeStream.Right_8.Name = "Right"
AppFakeStream.Right_8.Parent = AppFakeStream.Colors_16
AppFakeStream.Right_8.AnchorPoint = Vector2.new(1, 0)
AppFakeStream.Right_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.Right_8.BackgroundTransparency = 1.000
AppFakeStream.Right_8.Position = UDim2.new(0.994963527, 0, 0, 0)
AppFakeStream.Right_8.Size = UDim2.new(0.0265833084, 16, 1, 0)
AppFakeStream.Right_8.ZIndex = 2
AppFakeStream.Right_8.Image = "rbxassetid://7445834073"
AppFakeStream.Right_8.ImageColor3 = Color3.fromRGB(32, 140, 53)
AppFakeStream.Right_8.ScaleType = Enum.ScaleType.Slice
AppFakeStream.Right_8.SliceCenter = Rect.new(0, 7, 16, 21)

AppFakeStream.Accepted_5.Name = "Accepted"
AppFakeStream.Accepted_5.Parent = AppFakeStream.Offer1
AppFakeStream.Accepted_5.AnchorPoint = Vector2.new(0.5, 0.5)
AppFakeStream.Accepted_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.Accepted_5.BackgroundTransparency = 1.000
AppFakeStream.Accepted_5.BorderColor3 = Color3.fromRGB(27, 42, 53)
AppFakeStream.Accepted_5.Position = UDim2.new(0.517589152, 0, 0.535895884, 0)
AppFakeStream.Accepted_5.Size = UDim2.new(0, 30, 0, 30)
AppFakeStream.Accepted_5.Visible = false
AppFakeStream.Accepted_5.ZIndex = 7
AppFakeStream.Accepted_5.Image = "rbxassetid://5624914637"
AppFakeStream.Accepted_5.ImageColor3 = Color3.fromRGB(0, 200, 6)

AppFakeStream.Offer2.Name = "Offer2"
AppFakeStream.Offer2.Parent = AppFakeStream.actions
AppFakeStream.Offer2.BackgroundColor3 = Color3.fromRGB(248, 248, 248)
AppFakeStream.Offer2.BackgroundTransparency = 1.000
AppFakeStream.Offer2.Position = UDim2.new(0.686409593, 0, 0.08686883, 0)
AppFakeStream.Offer2.Size = UDim2.new(0.136334911, -10, 0.826262057, 0)

AppFakeStream.Face_9.Name = "Face"
AppFakeStream.Face_9.Parent = AppFakeStream.Offer2
AppFakeStream.Face_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.Face_9.BackgroundTransparency = 1.000
AppFakeStream.Face_9.Position = UDim2.new(0, 0, 4.28218669e-07, 0)
AppFakeStream.Face_9.Size = UDim2.new(1, 0, 0.800000072, 0)
AppFakeStream.Face_9.ZIndex = 2

AppFakeStream.Colors_17.Name = "Colors"
AppFakeStream.Colors_17.Parent = AppFakeStream.Face_9
AppFakeStream.Colors_17.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.Colors_17.BackgroundTransparency = 1.000
AppFakeStream.Colors_17.Size = UDim2.new(0.994937778, 0, 0.99999994, 0)

AppFakeStream.Base_9.Name = "Base"
AppFakeStream.Base_9.Parent = AppFakeStream.Colors_17
AppFakeStream.Base_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.Base_9.BackgroundTransparency = 1.000
AppFakeStream.Base_9.Size = UDim2.new(1, 0, 1, 0)
AppFakeStream.Base_9.Image = "rbxassetid://7445833582"
AppFakeStream.Base_9.ImageColor3 = Color3.fromRGB(74, 198, 85)
AppFakeStream.Base_9.ScaleType = Enum.ScaleType.Slice
AppFakeStream.Base_9.SliceCenter = Rect.new(6, 6, 29, 21)

AppFakeStream.Highlight_9.Name = "Highlight"
AppFakeStream.Highlight_9.Parent = AppFakeStream.Colors_17
AppFakeStream.Highlight_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.Highlight_9.BackgroundTransparency = 1.000
AppFakeStream.Highlight_9.Size = UDim2.new(1, -2, 1, -2)
AppFakeStream.Highlight_9.ZIndex = 2
AppFakeStream.Highlight_9.Image = "rbxassetid://7445833936"
AppFakeStream.Highlight_9.ImageColor3 = Color3.fromRGB(140, 216, 100)
AppFakeStream.Highlight_9.ScaleType = Enum.ScaleType.Slice
AppFakeStream.Highlight_9.SliceCenter = Rect.new(9, 9, 28, 20)

AppFakeStream.TextLabel_9.Parent = AppFakeStream.Face_9
AppFakeStream.TextLabel_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.TextLabel_9.BackgroundTransparency = 1.000
AppFakeStream.TextLabel_9.Position = UDim2.new(0, 1, 0, 1)
AppFakeStream.TextLabel_9.Size = UDim2.new(0.991614997, -2, 0.993545353, -2)
AppFakeStream.TextLabel_9.Font = Enum.Font.SourceSansBold
AppFakeStream.TextLabel_9.Text = "Partner Offer"
AppFakeStream.TextLabel_9.TextColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.TextLabel_9.TextScaled = true
AppFakeStream.TextLabel_9.TextSize = 14.000
AppFakeStream.TextLabel_9.TextWrapped = true

AppFakeStream.Shadow_9.Name = "Shadow"
AppFakeStream.Shadow_9.Parent = AppFakeStream.Offer2
AppFakeStream.Shadow_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.Shadow_9.BackgroundTransparency = 1.000
AppFakeStream.Shadow_9.Position = UDim2.new(0, 0, 0.199999958, 0)
AppFakeStream.Shadow_9.Size = UDim2.new(1, 0, 0.799999952, 0)

AppFakeStream.Colors_18.Name = "Colors"
AppFakeStream.Colors_18.Parent = AppFakeStream.Shadow_9
AppFakeStream.Colors_18.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.Colors_18.BackgroundTransparency = 1.000
AppFakeStream.Colors_18.Size = UDim2.new(0.994937778, 0, 1, 0)

AppFakeStream.Left_9.Name = "Left"
AppFakeStream.Left_9.Parent = AppFakeStream.Colors_18
AppFakeStream.Left_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.Left_9.BackgroundTransparency = 1.000
AppFakeStream.Left_9.Size = UDim2.new(0.0265833847, 16, 1, 0)
AppFakeStream.Left_9.ZIndex = 2
AppFakeStream.Left_9.Image = "rbxassetid://7445833791"
AppFakeStream.Left_9.ImageColor3 = Color3.fromRGB(74, 198, 85)
AppFakeStream.Left_9.ScaleType = Enum.ScaleType.Slice
AppFakeStream.Left_9.SliceCenter = Rect.new(0, 7, 16, 21)

AppFakeStream.Middle_9.Name = "Middle"
AppFakeStream.Middle_9.Parent = AppFakeStream.Colors_18
AppFakeStream.Middle_9.AnchorPoint = Vector2.new(0, 1)
AppFakeStream.Middle_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.Middle_9.BackgroundTransparency = 1.000
AppFakeStream.Middle_9.Position = UDim2.new(0, 0, 1, 0)
AppFakeStream.Middle_9.Size = UDim2.new(0.994963706, 0, 1, 0)
AppFakeStream.Middle_9.Image = "rbxassetid://7445833582"
AppFakeStream.Middle_9.ImageColor3 = Color3.fromRGB(43, 165, 69)
AppFakeStream.Middle_9.ScaleType = Enum.ScaleType.Slice
AppFakeStream.Middle_9.SliceCenter = Rect.new(6, 6, 29, 21)

AppFakeStream.Right_9.Name = "Right"
AppFakeStream.Right_9.Parent = AppFakeStream.Colors_18
AppFakeStream.Right_9.AnchorPoint = Vector2.new(1, 0)
AppFakeStream.Right_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.Right_9.BackgroundTransparency = 1.000
AppFakeStream.Right_9.Position = UDim2.new(0.994963527, 0, 0, 0)
AppFakeStream.Right_9.Size = UDim2.new(0.0265833084, 16, 1, 0)
AppFakeStream.Right_9.ZIndex = 2
AppFakeStream.Right_9.Image = "rbxassetid://7445834073"
AppFakeStream.Right_9.ImageColor3 = Color3.fromRGB(32, 140, 53)
AppFakeStream.Right_9.ScaleType = Enum.ScaleType.Slice
AppFakeStream.Right_9.SliceCenter = Rect.new(0, 7, 16, 21)

AppFakeStream.Accepted_6.Name = "Accepted"
AppFakeStream.Accepted_6.Parent = AppFakeStream.Offer2
AppFakeStream.Accepted_6.AnchorPoint = Vector2.new(0.5, 0.5)
AppFakeStream.Accepted_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.Accepted_6.BackgroundTransparency = 1.000
AppFakeStream.Accepted_6.BorderColor3 = Color3.fromRGB(27, 42, 53)
AppFakeStream.Accepted_6.Position = UDim2.new(0.517589152, 0, 0.535895884, 0)
AppFakeStream.Accepted_6.Size = UDim2.new(0, 30, 0, 30)
AppFakeStream.Accepted_6.Visible = false
AppFakeStream.Accepted_6.ZIndex = 7
AppFakeStream.Accepted_6.Image = "rbxassetid://5624914637"
AppFakeStream.Accepted_6.ImageColor3 = Color3.fromRGB(0, 200, 6)

AppFakeStream.description.Name = "description"
AppFakeStream.description.Parent = AppFakeStream.List
AppFakeStream.description.BackgroundColor3 = Color3.fromRGB(245, 245, 245)
AppFakeStream.description.BackgroundTransparency = 1.000
AppFakeStream.description.BorderSizePixel = 0
AppFakeStream.description.LayoutOrder = 7
AppFakeStream.description.Position = UDim2.new(0, 0, 1.45139539, 0)
AppFakeStream.description.Size = UDim2.new(0.996294141, 0, 0.448474586, 4)

AppFakeStream.ExitButton.Name = "ExitButton"
AppFakeStream.ExitButton.Parent = AppFakeStream.ChoosePet
AppFakeStream.ExitButton.AnchorPoint = Vector2.new(1, 0)
AppFakeStream.ExitButton.BackgroundColor3 = Color3.fromRGB(248, 248, 248)
AppFakeStream.ExitButton.BackgroundTransparency = 1.000
AppFakeStream.ExitButton.Position = UDim2.new(0.988378584, -4, -0.011688388, 6)
AppFakeStream.ExitButton.Selectable = false
AppFakeStream.ExitButton.Size = UDim2.new(0, 67, 0, 36)
AppFakeStream.ExitButton.Modal = true

AppFakeStream.Face_10.Name = "Face"
AppFakeStream.Face_10.Parent = AppFakeStream.ExitButton
AppFakeStream.Face_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.Face_10.BackgroundTransparency = 1.000
AppFakeStream.Face_10.Size = UDim2.new(1, 0, 0.800000012, 0)
AppFakeStream.Face_10.ZIndex = 2

AppFakeStream.Colors_19.Name = "Colors"
AppFakeStream.Colors_19.Parent = AppFakeStream.Face_10
AppFakeStream.Colors_19.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.Colors_19.BackgroundTransparency = 1.000
AppFakeStream.Colors_19.Size = UDim2.new(1, 0, 1, 0)

AppFakeStream.Base_10.Name = "Base"
AppFakeStream.Base_10.Parent = AppFakeStream.Colors_19
AppFakeStream.Base_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.Base_10.BackgroundTransparency = 1.000
AppFakeStream.Base_10.Size = UDim2.new(1, 0, 1, 0)
AppFakeStream.Base_10.Image = "rbxassetid://7445833582"
AppFakeStream.Base_10.ImageColor3 = Color3.fromRGB(216, 42, 63)
AppFakeStream.Base_10.ScaleType = Enum.ScaleType.Slice
AppFakeStream.Base_10.SliceCenter = Rect.new(6, 6, 29, 21)

AppFakeStream.Highlight_10.Name = "Highlight"
AppFakeStream.Highlight_10.Parent = AppFakeStream.Colors_19
AppFakeStream.Highlight_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.Highlight_10.BackgroundTransparency = 1.000
AppFakeStream.Highlight_10.Size = UDim2.new(1, -2, 1, -2)
AppFakeStream.Highlight_10.ZIndex = 2
AppFakeStream.Highlight_10.Image = "rbxassetid://7445833936"
AppFakeStream.Highlight_10.ImageColor3 = Color3.fromRGB(242, 78, 78)
AppFakeStream.Highlight_10.ScaleType = Enum.ScaleType.Slice
AppFakeStream.Highlight_10.SliceCenter = Rect.new(9, 9, 28, 20)

AppFakeStream.Icon_2.Name = "Icon"
AppFakeStream.Icon_2.Parent = AppFakeStream.Face_10
AppFakeStream.Icon_2.AnchorPoint = Vector2.new(0.5, 0.5)
AppFakeStream.Icon_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.Icon_2.BackgroundTransparency = 1.000
AppFakeStream.Icon_2.Position = UDim2.new(0.5, 1, 0.5, 0)
AppFakeStream.Icon_2.Size = UDim2.new(0, 17, 0, 17)
AppFakeStream.Icon_2.Image = "rbxassetid://2577460528"
AppFakeStream.Icon_2.ImageColor3 = Color3.fromRGB(255, 236, 250)

AppFakeStream.Shadow_10.Name = "Shadow"
AppFakeStream.Shadow_10.Parent = AppFakeStream.ExitButton
AppFakeStream.Shadow_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.Shadow_10.BackgroundTransparency = 1.000
AppFakeStream.Shadow_10.Position = UDim2.new(0, 0, 0.200000003, 0)
AppFakeStream.Shadow_10.Size = UDim2.new(1, 0, 0.800000012, 0)

AppFakeStream.Colors_20.Name = "Colors"
AppFakeStream.Colors_20.Parent = AppFakeStream.Shadow_10
AppFakeStream.Colors_20.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.Colors_20.BackgroundTransparency = 1.000
AppFakeStream.Colors_20.Size = UDim2.new(1, 0, 1, 0)

AppFakeStream.Left_10.Name = "Left"
AppFakeStream.Left_10.Parent = AppFakeStream.Colors_20
AppFakeStream.Left_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.Left_10.BackgroundTransparency = 1.000
AppFakeStream.Left_10.Size = UDim2.new(0, 16, 1, 0)
AppFakeStream.Left_10.ZIndex = 2
AppFakeStream.Left_10.Image = "rbxassetid://7445833791"
AppFakeStream.Left_10.ImageColor3 = Color3.fromRGB(216, 42, 63)
AppFakeStream.Left_10.ScaleType = Enum.ScaleType.Slice
AppFakeStream.Left_10.SliceCenter = Rect.new(0, 7, 16, 21)

AppFakeStream.Middle_10.Name = "Middle"
AppFakeStream.Middle_10.Parent = AppFakeStream.Colors_20
AppFakeStream.Middle_10.AnchorPoint = Vector2.new(0, 1)
AppFakeStream.Middle_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.Middle_10.BackgroundTransparency = 1.000
AppFakeStream.Middle_10.Position = UDim2.new(0, 0, 1, 0)
AppFakeStream.Middle_10.Size = UDim2.new(1, 0, 1, 0)
AppFakeStream.Middle_10.Image = "rbxassetid://7445833582"
AppFakeStream.Middle_10.ImageColor3 = Color3.fromRGB(175, 23, 56)
AppFakeStream.Middle_10.ScaleType = Enum.ScaleType.Slice
AppFakeStream.Middle_10.SliceCenter = Rect.new(6, 6, 29, 21)

AppFakeStream.Right_10.Name = "Right"
AppFakeStream.Right_10.Parent = AppFakeStream.Colors_20
AppFakeStream.Right_10.AnchorPoint = Vector2.new(1, 0)
AppFakeStream.Right_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.Right_10.BackgroundTransparency = 1.000
AppFakeStream.Right_10.Position = UDim2.new(1, 0, 0, 0)
AppFakeStream.Right_10.Size = UDim2.new(0, 16, 1, 0)
AppFakeStream.Right_10.ZIndex = 2
AppFakeStream.Right_10.Image = "rbxassetid://7445834073"
AppFakeStream.Right_10.ImageColor3 = Color3.fromRGB(155, 14, 51)
AppFakeStream.Right_10.ScaleType = Enum.ScaleType.Slice
AppFakeStream.Right_10.SliceCenter = Rect.new(0, 7, 16, 21)

AppFakeStream.Background.Name = "Background"
AppFakeStream.Background.Parent = AppFakeStream.ChoosePet
AppFakeStream.Background.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.Background.BackgroundTransparency = 1.000
AppFakeStream.Background.Position = UDim2.new(0, -17, 0, -2)
AppFakeStream.Background.Size = UDim2.new(1.03167939, 19, 2.28526807, 10)
AppFakeStream.Background.ZIndex = 0
AppFakeStream.Background.Image = "rbxassetid://6526575266"
AppFakeStream.Background.ScaleType = Enum.ScaleType.Slice
AppFakeStream.Background.SliceCenter = Rect.new(28, 38, 64, 54)

AppFakeStream.Shadow_11.Name = "Shadow"
AppFakeStream.Shadow_11.Parent = AppFakeStream.ChoosePet
AppFakeStream.Shadow_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.Shadow_11.BackgroundTransparency = 1.000
AppFakeStream.Shadow_11.Position = UDim2.new(0, -17, 0, -2)
AppFakeStream.Shadow_11.Size = UDim2.new(1.03167939, 19, 2.28526807, 10)
AppFakeStream.Shadow_11.ZIndex = -1
AppFakeStream.Shadow_11.Image = "rbxassetid://6508046540"
AppFakeStream.Shadow_11.ImageColor3 = Color3.fromRGB(0, 0, 0)
AppFakeStream.Shadow_11.ScaleType = Enum.ScaleType.Slice
AppFakeStream.Shadow_11.SliceCenter = Rect.new(28, 38, 64, 54)

AppFakeStream.Corner.Name = "Corner"
AppFakeStream.Corner.Parent = AppFakeStream.ChoosePet
AppFakeStream.Corner.AnchorPoint = Vector2.new(1, 1)
AppFakeStream.Corner.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.Corner.BackgroundTransparency = 1.000
AppFakeStream.Corner.Position = UDim2.new(0.995875478, 0, 2.14353204, 0)
AppFakeStream.Corner.Size = UDim2.new(0, 35, 0, 29)
AppFakeStream.Corner.ZIndex = 2
AppFakeStream.Corner.Image = "rbxassetid://6526575638"

AppFakeStream.adoptmeChange.Name = "adoptmeChange"
AppFakeStream.adoptmeChange.Parent = AppFakeStream.AppFakeStream
AppFakeStream.adoptmeChange.AnchorPoint = Vector2.new(0.5, 0.5)
AppFakeStream.adoptmeChange.BackgroundColor3 = Color3.fromRGB(248, 248, 248)
AppFakeStream.adoptmeChange.BackgroundTransparency = 1.000
AppFakeStream.adoptmeChange.BorderColor3 = Color3.fromRGB(27, 42, 53)
AppFakeStream.adoptmeChange.Position = UDim2.new(0.395348847, 0, 0.295673072, 0)
AppFakeStream.adoptmeChange.Size = UDim2.new(0, 642, 0, 355)
AppFakeStream.adoptmeChange.Visible = false
AppFakeStream.adoptmeChange.ZIndex = 4

AppFakeStream.Foreground.Name = "Foreground"
AppFakeStream.Foreground.Parent = AppFakeStream.adoptmeChange
AppFakeStream.Foreground.AnchorPoint = Vector2.new(0.5, 0.5)
AppFakeStream.Foreground.BackgroundColor3 = Color3.fromRGB(248, 248, 248)
AppFakeStream.Foreground.BackgroundTransparency = 1.000
AppFakeStream.Foreground.BorderColor3 = Color3.fromRGB(27, 42, 53)
AppFakeStream.Foreground.Position = UDim2.new(0.5, 0, 0.5, 0)
AppFakeStream.Foreground.Size = UDim2.new(1, 0, 1, 0)
AppFakeStream.Foreground.ZIndex = 3
AppFakeStream.Foreground.Image = "rbxassetid://2577067554"
AppFakeStream.Foreground.ImageColor3 = Color3.fromRGB(179, 179, 179)
AppFakeStream.Foreground.ScaleType = Enum.ScaleType.Slice
AppFakeStream.Foreground.SliceCenter = Rect.new(10, 10, 19, 19)

AppFakeStream.Body.Name = "Body"
AppFakeStream.Body.Parent = AppFakeStream.adoptmeChange
AppFakeStream.Body.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.Body.BackgroundTransparency = 1.000
AppFakeStream.Body.BorderColor3 = Color3.fromRGB(27, 42, 53)
AppFakeStream.Body.Position = UDim2.new(0, 0, 0, 40)
AppFakeStream.Body.Size = UDim2.new(1, 0, 1, -40)
AppFakeStream.Body.ZIndex = 5

AppFakeStream.UIPadding_4.Parent = AppFakeStream.Body
AppFakeStream.UIPadding_4.PaddingBottom = UDim.new(0, 14)
AppFakeStream.UIPadding_4.PaddingLeft = UDim.new(0, 20)
AppFakeStream.UIPadding_4.PaddingRight = UDim.new(0, 20)

AppFakeStream.RemovePets.Name = "RemovePets"
AppFakeStream.RemovePets.Parent = AppFakeStream.Body
AppFakeStream.RemovePets.AnchorPoint = Vector2.new(1, 1)
AppFakeStream.RemovePets.BackgroundColor3 = Color3.fromRGB(248, 248, 248)
AppFakeStream.RemovePets.BackgroundTransparency = 1.000
AppFakeStream.RemovePets.BorderColor3 = Color3.fromRGB(27, 42, 53)
AppFakeStream.RemovePets.Position = UDim2.new(1.00983608, -6, 1, 0)
AppFakeStream.RemovePets.Size = UDim2.new(0, 596, 0, 40)

AppFakeStream.Face_11.Name = "Face"
AppFakeStream.Face_11.Parent = AppFakeStream.RemovePets
AppFakeStream.Face_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.Face_11.BackgroundTransparency = 1.000
AppFakeStream.Face_11.BorderColor3 = Color3.fromRGB(27, 42, 53)
AppFakeStream.Face_11.Size = UDim2.new(1, 0, 0.800000012, 0)
AppFakeStream.Face_11.ZIndex = 2

AppFakeStream.Colors_21.Name = "Colors"
AppFakeStream.Colors_21.Parent = AppFakeStream.Face_11
AppFakeStream.Colors_21.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.Colors_21.BackgroundTransparency = 1.000
AppFakeStream.Colors_21.BorderColor3 = Color3.fromRGB(27, 42, 53)
AppFakeStream.Colors_21.Size = UDim2.new(1, 0, 1, 0)

AppFakeStream.Base_11.Name = "Base"
AppFakeStream.Base_11.Parent = AppFakeStream.Colors_21
AppFakeStream.Base_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.Base_11.BackgroundTransparency = 1.000
AppFakeStream.Base_11.BorderColor3 = Color3.fromRGB(27, 42, 53)
AppFakeStream.Base_11.Size = UDim2.new(1, 0, 1, 0)
AppFakeStream.Base_11.Image = "rbxassetid://7445833582"
AppFakeStream.Base_11.ImageColor3 = Color3.fromRGB(216, 42, 63)
AppFakeStream.Base_11.ScaleType = Enum.ScaleType.Slice
AppFakeStream.Base_11.SliceCenter = Rect.new(6, 6, 29, 21)

AppFakeStream.Highlight_11.Name = "Highlight"
AppFakeStream.Highlight_11.Parent = AppFakeStream.Colors_21
AppFakeStream.Highlight_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.Highlight_11.BackgroundTransparency = 1.000
AppFakeStream.Highlight_11.BorderColor3 = Color3.fromRGB(27, 42, 53)
AppFakeStream.Highlight_11.Size = UDim2.new(1, -2, 1, -2)
AppFakeStream.Highlight_11.ZIndex = 2
AppFakeStream.Highlight_11.Image = "rbxassetid://7445833936"
AppFakeStream.Highlight_11.ImageColor3 = Color3.fromRGB(242, 78, 78)
AppFakeStream.Highlight_11.ScaleType = Enum.ScaleType.Slice
AppFakeStream.Highlight_11.SliceCenter = Rect.new(9, 9, 28, 20)

AppFakeStream.TextLabel_10.Parent = AppFakeStream.Face_11
AppFakeStream.TextLabel_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.TextLabel_10.BackgroundTransparency = 1.000
AppFakeStream.TextLabel_10.BorderColor3 = Color3.fromRGB(27, 42, 53)
AppFakeStream.TextLabel_10.Position = UDim2.new(0, 2, 0, 2)
AppFakeStream.TextLabel_10.Size = UDim2.new(1, -4, 1, -2)
AppFakeStream.TextLabel_10.Font = Enum.Font.SourceSansBold
AppFakeStream.TextLabel_10.Text = "remove all pet"
AppFakeStream.TextLabel_10.TextColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.TextLabel_10.TextScaled = true
AppFakeStream.TextLabel_10.TextSize = 14.000
AppFakeStream.TextLabel_10.TextWrapped = true

AppFakeStream.Shadow_12.Name = "Shadow"
AppFakeStream.Shadow_12.Parent = AppFakeStream.RemovePets
AppFakeStream.Shadow_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.Shadow_12.BackgroundTransparency = 1.000
AppFakeStream.Shadow_12.BorderColor3 = Color3.fromRGB(27, 42, 53)
AppFakeStream.Shadow_12.Position = UDim2.new(0, 0, 0.200000003, 0)
AppFakeStream.Shadow_12.Size = UDim2.new(1, 0, 0.800000012, 0)

AppFakeStream.Colors_22.Name = "Colors"
AppFakeStream.Colors_22.Parent = AppFakeStream.Shadow_12
AppFakeStream.Colors_22.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.Colors_22.BackgroundTransparency = 1.000
AppFakeStream.Colors_22.BorderColor3 = Color3.fromRGB(27, 42, 53)
AppFakeStream.Colors_22.Size = UDim2.new(1, 0, 1, 0)

AppFakeStream.Left_11.Name = "Left"
AppFakeStream.Left_11.Parent = AppFakeStream.Colors_22
AppFakeStream.Left_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.Left_11.BackgroundTransparency = 1.000
AppFakeStream.Left_11.BorderColor3 = Color3.fromRGB(27, 42, 53)
AppFakeStream.Left_11.Size = UDim2.new(0, 16, 1, 0)
AppFakeStream.Left_11.ZIndex = 2
AppFakeStream.Left_11.Image = "rbxassetid://7445833791"
AppFakeStream.Left_11.ImageColor3 = Color3.fromRGB(216, 42, 63)
AppFakeStream.Left_11.ScaleType = Enum.ScaleType.Slice
AppFakeStream.Left_11.SliceCenter = Rect.new(0, 7, 16, 21)

AppFakeStream.Middle_11.Name = "Middle"
AppFakeStream.Middle_11.Parent = AppFakeStream.Colors_22
AppFakeStream.Middle_11.AnchorPoint = Vector2.new(0, 1)
AppFakeStream.Middle_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.Middle_11.BackgroundTransparency = 1.000
AppFakeStream.Middle_11.BorderColor3 = Color3.fromRGB(27, 42, 53)
AppFakeStream.Middle_11.Position = UDim2.new(0, 0, 1, 0)
AppFakeStream.Middle_11.Size = UDim2.new(1, 0, 1, 0)
AppFakeStream.Middle_11.Image = "rbxassetid://7445833582"
AppFakeStream.Middle_11.ImageColor3 = Color3.fromRGB(175, 23, 56)
AppFakeStream.Middle_11.ScaleType = Enum.ScaleType.Slice
AppFakeStream.Middle_11.SliceCenter = Rect.new(6, 6, 29, 21)

AppFakeStream.Right_11.Name = "Right"
AppFakeStream.Right_11.Parent = AppFakeStream.Colors_22
AppFakeStream.Right_11.AnchorPoint = Vector2.new(1, 0)
AppFakeStream.Right_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.Right_11.BackgroundTransparency = 1.000
AppFakeStream.Right_11.BorderColor3 = Color3.fromRGB(27, 42, 53)
AppFakeStream.Right_11.Position = UDim2.new(1, 0, 0, 0)
AppFakeStream.Right_11.Size = UDim2.new(0, 16, 1, 0)
AppFakeStream.Right_11.ZIndex = 2
AppFakeStream.Right_11.Image = "rbxassetid://7445834073"
AppFakeStream.Right_11.ImageColor3 = Color3.fromRGB(155, 14, 51)
AppFakeStream.Right_11.ScaleType = Enum.ScaleType.Slice
AppFakeStream.Right_11.SliceCenter = Rect.new(0, 7, 16, 21)

AppFakeStream.Accept_2.Name = "Accept"
AppFakeStream.Accept_2.Parent = AppFakeStream.Body
AppFakeStream.Accept_2.AnchorPoint = Vector2.new(0, 1)
AppFakeStream.Accept_2.BackgroundColor3 = Color3.fromRGB(248, 248, 248)
AppFakeStream.Accept_2.BackgroundTransparency = 1.000
AppFakeStream.Accept_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
AppFakeStream.Accept_2.Position = UDim2.new(0.5, 6, 1, 0)
AppFakeStream.Accept_2.Size = UDim2.new(0, 299, 0, 40)
AppFakeStream.Accept_2.Visible = false

AppFakeStream.Face_12.Name = "Face"
AppFakeStream.Face_12.Parent = AppFakeStream.Accept_2
AppFakeStream.Face_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.Face_12.BackgroundTransparency = 1.000
AppFakeStream.Face_12.BorderColor3 = Color3.fromRGB(27, 42, 53)
AppFakeStream.Face_12.Size = UDim2.new(1, 0, 0.800000012, 0)
AppFakeStream.Face_12.ZIndex = 2

AppFakeStream.Colors_23.Name = "Colors"
AppFakeStream.Colors_23.Parent = AppFakeStream.Face_12
AppFakeStream.Colors_23.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.Colors_23.BackgroundTransparency = 1.000
AppFakeStream.Colors_23.BorderColor3 = Color3.fromRGB(27, 42, 53)
AppFakeStream.Colors_23.Size = UDim2.new(1, 0, 1, 0)

AppFakeStream.Base_12.Name = "Base"
AppFakeStream.Base_12.Parent = AppFakeStream.Colors_23
AppFakeStream.Base_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.Base_12.BackgroundTransparency = 1.000
AppFakeStream.Base_12.BorderColor3 = Color3.fromRGB(27, 42, 53)
AppFakeStream.Base_12.Size = UDim2.new(1, 0, 1, 0)
AppFakeStream.Base_12.Image = "rbxassetid://7445833582"
AppFakeStream.Base_12.ImageColor3 = Color3.fromRGB(247, 147, 30)
AppFakeStream.Base_12.ScaleType = Enum.ScaleType.Slice
AppFakeStream.Base_12.SliceCenter = Rect.new(6, 6, 29, 21)

AppFakeStream.Highlight_12.Name = "Highlight"
AppFakeStream.Highlight_12.Parent = AppFakeStream.Colors_23
AppFakeStream.Highlight_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.Highlight_12.BackgroundTransparency = 1.000
AppFakeStream.Highlight_12.BorderColor3 = Color3.fromRGB(27, 42, 53)
AppFakeStream.Highlight_12.Size = UDim2.new(1, -2, 1, -2)
AppFakeStream.Highlight_12.ZIndex = 2
AppFakeStream.Highlight_12.Image = "rbxassetid://7445833936"
AppFakeStream.Highlight_12.ImageColor3 = Color3.fromRGB(251, 176, 59)
AppFakeStream.Highlight_12.ScaleType = Enum.ScaleType.Slice
AppFakeStream.Highlight_12.SliceCenter = Rect.new(9, 9, 28, 20)

AppFakeStream.TextLabel_11.Parent = AppFakeStream.Face_12
AppFakeStream.TextLabel_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.TextLabel_11.BackgroundTransparency = 1.000
AppFakeStream.TextLabel_11.BorderColor3 = Color3.fromRGB(27, 42, 53)
AppFakeStream.TextLabel_11.Position = UDim2.new(0, 2, 0, 2)
AppFakeStream.TextLabel_11.Size = UDim2.new(1, -4, 1, -2)
AppFakeStream.TextLabel_11.Font = Enum.Font.SourceSansBold
AppFakeStream.TextLabel_11.Text = "Report"
AppFakeStream.TextLabel_11.TextColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.TextLabel_11.TextScaled = true
AppFakeStream.TextLabel_11.TextSize = 14.000
AppFakeStream.TextLabel_11.TextWrapped = true

AppFakeStream.Shadow_13.Name = "Shadow"
AppFakeStream.Shadow_13.Parent = AppFakeStream.Accept_2
AppFakeStream.Shadow_13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.Shadow_13.BackgroundTransparency = 1.000
AppFakeStream.Shadow_13.BorderColor3 = Color3.fromRGB(27, 42, 53)
AppFakeStream.Shadow_13.Position = UDim2.new(0, 0, 0.200000003, 0)
AppFakeStream.Shadow_13.Size = UDim2.new(1, 0, 0.800000012, 0)

AppFakeStream.Colors_24.Name = "Colors"
AppFakeStream.Colors_24.Parent = AppFakeStream.Shadow_13
AppFakeStream.Colors_24.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.Colors_24.BackgroundTransparency = 1.000
AppFakeStream.Colors_24.BorderColor3 = Color3.fromRGB(27, 42, 53)
AppFakeStream.Colors_24.Size = UDim2.new(1, 0, 1, 0)

AppFakeStream.Left_12.Name = "Left"
AppFakeStream.Left_12.Parent = AppFakeStream.Colors_24
AppFakeStream.Left_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.Left_12.BackgroundTransparency = 1.000
AppFakeStream.Left_12.BorderColor3 = Color3.fromRGB(27, 42, 53)
AppFakeStream.Left_12.Size = UDim2.new(0, 16, 1, 0)
AppFakeStream.Left_12.ZIndex = 2
AppFakeStream.Left_12.Image = "rbxassetid://7445833791"
AppFakeStream.Left_12.ImageColor3 = Color3.fromRGB(247, 147, 30)
AppFakeStream.Left_12.ScaleType = Enum.ScaleType.Slice
AppFakeStream.Left_12.SliceCenter = Rect.new(0, 7, 16, 21)

AppFakeStream.Middle_12.Name = "Middle"
AppFakeStream.Middle_12.Parent = AppFakeStream.Colors_24
AppFakeStream.Middle_12.AnchorPoint = Vector2.new(0, 1)
AppFakeStream.Middle_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.Middle_12.BackgroundTransparency = 1.000
AppFakeStream.Middle_12.BorderColor3 = Color3.fromRGB(27, 42, 53)
AppFakeStream.Middle_12.Position = UDim2.new(0, 0, 1, 0)
AppFakeStream.Middle_12.Size = UDim2.new(1, 0, 1, 0)
AppFakeStream.Middle_12.Image = "rbxassetid://7445833582"
AppFakeStream.Middle_12.ImageColor3 = Color3.fromRGB(239, 114, 60)
AppFakeStream.Middle_12.ScaleType = Enum.ScaleType.Slice
AppFakeStream.Middle_12.SliceCenter = Rect.new(6, 6, 29, 21)

AppFakeStream.Right_12.Name = "Right"
AppFakeStream.Right_12.Parent = AppFakeStream.Colors_24
AppFakeStream.Right_12.AnchorPoint = Vector2.new(1, 0)
AppFakeStream.Right_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.Right_12.BackgroundTransparency = 1.000
AppFakeStream.Right_12.BorderColor3 = Color3.fromRGB(27, 42, 53)
AppFakeStream.Right_12.Position = UDim2.new(1, 0, 0, 0)
AppFakeStream.Right_12.Size = UDim2.new(0, 16, 1, 0)
AppFakeStream.Right_12.ZIndex = 2
AppFakeStream.Right_12.Image = "rbxassetid://7445834073"
AppFakeStream.Right_12.ImageColor3 = Color3.fromRGB(224, 98, 27)
AppFakeStream.Right_12.ScaleType = Enum.ScaleType.Slice
AppFakeStream.Right_12.SliceCenter = Rect.new(0, 7, 16, 21)

AppFakeStream.LockIcon.Name = "LockIcon"
AppFakeStream.LockIcon.Parent = AppFakeStream.Body
AppFakeStream.LockIcon.AnchorPoint = Vector2.new(0.5, 0)
AppFakeStream.LockIcon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.LockIcon.BackgroundTransparency = 1.000
AppFakeStream.LockIcon.BorderColor3 = Color3.fromRGB(27, 42, 53)
AppFakeStream.LockIcon.Position = UDim2.new(0.5, 0, 0, 181)
AppFakeStream.LockIcon.Size = UDim2.new(0, 31, 0, 39)
AppFakeStream.LockIcon.Visible = false
AppFakeStream.LockIcon.ZIndex = 2
AppFakeStream.LockIcon.Image = "rbxassetid://5204823026"
AppFakeStream.LockIcon.ImageColor3 = Color3.fromRGB(68, 69, 71)

AppFakeStream.Pets.Name = "Pets"
AppFakeStream.Pets.Parent = AppFakeStream.Body
AppFakeStream.Pets.AnchorPoint = Vector2.new(1, 0)
AppFakeStream.Pets.BackgroundColor3 = Color3.fromRGB(248, 248, 248)
AppFakeStream.Pets.BackgroundTransparency = 1.000
AppFakeStream.Pets.BorderColor3 = Color3.fromRGB(27, 42, 53)
AppFakeStream.Pets.ClipsDescendants = true
AppFakeStream.Pets.Position = UDim2.new(1, 0, 0.00937500037, 0)
AppFakeStream.Pets.Size = UDim2.new(0, 596, 0, 249)
AppFakeStream.Pets.Image = "rbxassetid://2577318741"
AppFakeStream.Pets.ImageColor3 = Color3.fromRGB(51, 51, 51)
AppFakeStream.Pets.ScaleType = Enum.ScaleType.Slice
AppFakeStream.Pets.SliceCenter = Rect.new(10, 10, 19, 19)

AppFakeStream.Accepted_7.Name = "Accepted"
AppFakeStream.Accepted_7.Parent = AppFakeStream.Pets
AppFakeStream.Accepted_7.AnchorPoint = Vector2.new(0.5, 0.5)
AppFakeStream.Accepted_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.Accepted_7.BackgroundTransparency = 1.000
AppFakeStream.Accepted_7.BorderColor3 = Color3.fromRGB(27, 42, 53)
AppFakeStream.Accepted_7.Position = UDim2.new(0.5, 0, 0.5, 0)
AppFakeStream.Accepted_7.Size = UDim2.new(0, 220, 0, 220)
AppFakeStream.Accepted_7.ZIndex = 7
AppFakeStream.Accepted_7.Image = "rbxassetid://5624914715"
AppFakeStream.Accepted_7.ImageColor3 = Color3.fromRGB(0, 200, 6)
AppFakeStream.Accepted_7.ImageTransparency = 1.000

AppFakeStream.Glow.Name = "Glow"
AppFakeStream.Glow.Parent = AppFakeStream.Pets
AppFakeStream.Glow.BackgroundColor3 = Color3.fromRGB(248, 248, 248)
AppFakeStream.Glow.BackgroundTransparency = 1.000
AppFakeStream.Glow.BorderColor3 = Color3.fromRGB(27, 42, 53)
AppFakeStream.Glow.Position = UDim2.new(0, -5, 0, -5)
AppFakeStream.Glow.Size = UDim2.new(1, 10, 1, 10)
AppFakeStream.Glow.Image = "rbxassetid://2577263921"
AppFakeStream.Glow.ImageColor3 = Color3.fromRGB(51, 51, 51)
AppFakeStream.Glow.ScaleType = Enum.ScaleType.Slice
AppFakeStream.Glow.SliceCenter = Rect.new(15, 15, 30, 30)

AppFakeStream.Slots.Name = "Slots"
AppFakeStream.Slots.Parent = AppFakeStream.Pets
AppFakeStream.Slots.BackgroundTransparency = 1.000
AppFakeStream.Slots.BorderSizePixel = 0
AppFakeStream.Slots.Selectable = false
AppFakeStream.Slots.Size = UDim2.new(1, 0, 1, 0)
AppFakeStream.Slots.BottomImage = "rbxassetid://12498673509"
AppFakeStream.Slots.CanvasSize = UDim2.new(0, 56, 0, 56000)
AppFakeStream.Slots.MidImage = "rbxassetid://12498662181"
AppFakeStream.Slots.TopImage = "rbxassetid://12498673736"

AppFakeStream.SlotsGridLayout.Name = "SlotsGridLayout"
AppFakeStream.SlotsGridLayout.Parent = AppFakeStream.Slots
AppFakeStream.SlotsGridLayout.SortOrder = Enum.SortOrder.LayoutOrder
AppFakeStream.SlotsGridLayout.CellPadding = UDim2.new(0, 6, 0, 6)
AppFakeStream.SlotsGridLayout.CellSize = UDim2.new(0, 76, 0, 76)

AppFakeStream.SlotsPadding.Name = "SlotsPadding"
AppFakeStream.SlotsPadding.Parent = AppFakeStream.Slots
AppFakeStream.SlotsPadding.PaddingBottom = UDim.new(0, 6)
AppFakeStream.SlotsPadding.PaddingLeft = UDim.new(0, 6)
AppFakeStream.SlotsPadding.PaddingRight = UDim.new(0, 6)
AppFakeStream.SlotsPadding.PaddingTop = UDim.new(0, 6)

AppFakeStream.SlotTemplate.Name = "SlotTemplate"
AppFakeStream.SlotTemplate.Parent = AppFakeStream.Slots
AppFakeStream.SlotTemplate.BackgroundColor3 = Color3.fromRGB(248, 248, 248)
AppFakeStream.SlotTemplate.BackgroundTransparency = 1.000
AppFakeStream.SlotTemplate.BorderColor3 = Color3.fromRGB(27, 42, 53)
AppFakeStream.SlotTemplate.Size = UDim2.new(0, 76, 0, 76)
AppFakeStream.SlotTemplate.Visible = false
AppFakeStream.SlotTemplate.Image = "rbxassetid://2577318741"
AppFakeStream.SlotTemplate.ImageColor3 = Color3.fromRGB(246, 255, 243)
AppFakeStream.SlotTemplate.ScaleType = Enum.ScaleType.Slice
AppFakeStream.SlotTemplate.SliceCenter = Rect.new(10, 10, 19, 19)

AppFakeStream.AddItem.Name = "AddItem"
AppFakeStream.AddItem.Parent = AppFakeStream.SlotTemplate
AppFakeStream.AddItem.BackgroundColor3 = Color3.fromRGB(248, 248, 248)
AppFakeStream.AddItem.BackgroundTransparency = 1.000
AppFakeStream.AddItem.BorderColor3 = Color3.fromRGB(27, 42, 53)
AppFakeStream.AddItem.LayoutOrder = -1
AppFakeStream.AddItem.Size = UDim2.new(1, 0, 1, 0)

AppFakeStream.Face_13.Name = "Face"
AppFakeStream.Face_13.Parent = AppFakeStream.AddItem
AppFakeStream.Face_13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.Face_13.BackgroundTransparency = 1.000
AppFakeStream.Face_13.BorderColor3 = Color3.fromRGB(27, 42, 53)
AppFakeStream.Face_13.Size = UDim2.new(1, 0, 0.899999976, 0)
AppFakeStream.Face_13.ZIndex = 2

AppFakeStream.Colors_25.Name = "Colors"
AppFakeStream.Colors_25.Parent = AppFakeStream.Face_13
AppFakeStream.Colors_25.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.Colors_25.BackgroundTransparency = 1.000
AppFakeStream.Colors_25.BorderColor3 = Color3.fromRGB(27, 42, 53)
AppFakeStream.Colors_25.Size = UDim2.new(1, 0, 1, 0)

AppFakeStream.Base_13.Name = "Base"
AppFakeStream.Base_13.Parent = AppFakeStream.Colors_25
AppFakeStream.Base_13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.Base_13.BackgroundTransparency = 1.000
AppFakeStream.Base_13.BorderColor3 = Color3.fromRGB(27, 42, 53)
AppFakeStream.Base_13.Size = UDim2.new(1, 0, 1, 0)
AppFakeStream.Base_13.Image = "rbxassetid://7445833582"
AppFakeStream.Base_13.ImageColor3 = Color3.fromRGB(74, 198, 85)
AppFakeStream.Base_13.ScaleType = Enum.ScaleType.Slice
AppFakeStream.Base_13.SliceCenter = Rect.new(6, 6, 29, 21)

AppFakeStream.Highlight_13.Name = "Highlight"
AppFakeStream.Highlight_13.Parent = AppFakeStream.Colors_25
AppFakeStream.Highlight_13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.Highlight_13.BackgroundTransparency = 1.000
AppFakeStream.Highlight_13.BorderColor3 = Color3.fromRGB(27, 42, 53)
AppFakeStream.Highlight_13.Size = UDim2.new(1, -2, 1, -2)
AppFakeStream.Highlight_13.ZIndex = 2
AppFakeStream.Highlight_13.Image = "rbxassetid://7445833936"
AppFakeStream.Highlight_13.ImageColor3 = Color3.fromRGB(140, 216, 100)
AppFakeStream.Highlight_13.ScaleType = Enum.ScaleType.Slice
AppFakeStream.Highlight_13.SliceCenter = Rect.new(9, 9, 28, 20)

AppFakeStream.TextLabel_12.Parent = AppFakeStream.Face_13
AppFakeStream.TextLabel_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.TextLabel_12.BackgroundTransparency = 1.000
AppFakeStream.TextLabel_12.BorderColor3 = Color3.fromRGB(27, 42, 53)
AppFakeStream.TextLabel_12.Size = UDim2.new(1, 0, 1, 8)
AppFakeStream.TextLabel_12.Font = Enum.Font.ArialBold
AppFakeStream.TextLabel_12.Text = "+"
AppFakeStream.TextLabel_12.TextColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.TextLabel_12.TextSize = 80.000
AppFakeStream.TextLabel_12.TextWrapped = true

AppFakeStream.Shadow_14.Name = "Shadow"
AppFakeStream.Shadow_14.Parent = AppFakeStream.AddItem
AppFakeStream.Shadow_14.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.Shadow_14.BackgroundTransparency = 1.000
AppFakeStream.Shadow_14.BorderColor3 = Color3.fromRGB(27, 42, 53)
AppFakeStream.Shadow_14.Position = UDim2.new(0, 0, 0.200000003, 0)
AppFakeStream.Shadow_14.Size = UDim2.new(1, 0, 0.800000012, 0)

AppFakeStream.Colors_26.Name = "Colors"
AppFakeStream.Colors_26.Parent = AppFakeStream.Shadow_14
AppFakeStream.Colors_26.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.Colors_26.BackgroundTransparency = 1.000
AppFakeStream.Colors_26.BorderColor3 = Color3.fromRGB(27, 42, 53)
AppFakeStream.Colors_26.Size = UDim2.new(1, 0, 1, 0)

AppFakeStream.Left_13.Name = "Left"
AppFakeStream.Left_13.Parent = AppFakeStream.Colors_26
AppFakeStream.Left_13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.Left_13.BackgroundTransparency = 1.000
AppFakeStream.Left_13.BorderColor3 = Color3.fromRGB(27, 42, 53)
AppFakeStream.Left_13.Size = UDim2.new(0, 16, 1, 0)
AppFakeStream.Left_13.ZIndex = 2
AppFakeStream.Left_13.Image = "rbxassetid://7445833791"
AppFakeStream.Left_13.ImageColor3 = Color3.fromRGB(74, 198, 85)
AppFakeStream.Left_13.ScaleType = Enum.ScaleType.Slice
AppFakeStream.Left_13.SliceCenter = Rect.new(0, 7, 16, 21)

AppFakeStream.Middle_13.Name = "Middle"
AppFakeStream.Middle_13.Parent = AppFakeStream.Colors_26
AppFakeStream.Middle_13.AnchorPoint = Vector2.new(0, 1)
AppFakeStream.Middle_13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.Middle_13.BackgroundTransparency = 1.000
AppFakeStream.Middle_13.BorderColor3 = Color3.fromRGB(27, 42, 53)
AppFakeStream.Middle_13.Position = UDim2.new(0, 0, 1, 0)
AppFakeStream.Middle_13.Size = UDim2.new(1, 0, 1, 0)
AppFakeStream.Middle_13.Image = "rbxassetid://7445833582"
AppFakeStream.Middle_13.ImageColor3 = Color3.fromRGB(43, 165, 69)
AppFakeStream.Middle_13.ScaleType = Enum.ScaleType.Slice
AppFakeStream.Middle_13.SliceCenter = Rect.new(6, 6, 29, 21)

AppFakeStream.Right_13.Name = "Right"
AppFakeStream.Right_13.Parent = AppFakeStream.Colors_26
AppFakeStream.Right_13.AnchorPoint = Vector2.new(1, 0)
AppFakeStream.Right_13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.Right_13.BackgroundTransparency = 1.000
AppFakeStream.Right_13.BorderColor3 = Color3.fromRGB(27, 42, 53)
AppFakeStream.Right_13.Position = UDim2.new(1, 0, 0, 0)
AppFakeStream.Right_13.Size = UDim2.new(0, 16, 1, 0)
AppFakeStream.Right_13.ZIndex = 2
AppFakeStream.Right_13.Image = "rbxassetid://7445834073"
AppFakeStream.Right_13.ImageColor3 = Color3.fromRGB(32, 140, 53)
AppFakeStream.Right_13.ScaleType = Enum.ScaleType.Slice
AppFakeStream.Right_13.SliceCenter = Rect.new(0, 7, 16, 21)

AppFakeStream.Slot1.Name = "Slot1"
AppFakeStream.Slot1.Parent = AppFakeStream.Slots
AppFakeStream.Slot1.BackgroundColor3 = Color3.fromRGB(248, 248, 248)
AppFakeStream.Slot1.BackgroundTransparency = 1.000
AppFakeStream.Slot1.BorderColor3 = Color3.fromRGB(27, 42, 53)
AppFakeStream.Slot1.LayoutOrder = 1
AppFakeStream.Slot1.Size = UDim2.new(0, 76, 0, 76)
AppFakeStream.Slot1.Visible = false
AppFakeStream.Slot1.Image = "rbxassetid://2577318741"
AppFakeStream.Slot1.ImageColor3 = Color3.fromRGB(246, 255, 243)
AppFakeStream.Slot1.ImageTransparency = 0.500
AppFakeStream.Slot1.ScaleType = Enum.ScaleType.Slice
AppFakeStream.Slot1.SliceCenter = Rect.new(10, 10, 19, 19)

AppFakeStream.ExitButton_2.Name = "ExitButton"
AppFakeStream.ExitButton_2.Parent = AppFakeStream.Body
AppFakeStream.ExitButton_2.AnchorPoint = Vector2.new(1, 0)
AppFakeStream.ExitButton_2.BackgroundColor3 = Color3.fromRGB(248, 248, 248)
AppFakeStream.ExitButton_2.BackgroundTransparency = 1.000
AppFakeStream.ExitButton_2.Position = UDim2.new(1.01329553, -4, -0.127967447, 6)
AppFakeStream.ExitButton_2.Selectable = false
AppFakeStream.ExitButton_2.Size = UDim2.new(0, 67, 0, 36)
AppFakeStream.ExitButton_2.Modal = true

AppFakeStream.Face_14.Name = "Face"
AppFakeStream.Face_14.Parent = AppFakeStream.ExitButton_2
AppFakeStream.Face_14.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.Face_14.BackgroundTransparency = 1.000
AppFakeStream.Face_14.Size = UDim2.new(1, 0, 0.800000012, 0)
AppFakeStream.Face_14.ZIndex = 2

AppFakeStream.Colors_27.Name = "Colors"
AppFakeStream.Colors_27.Parent = AppFakeStream.Face_14
AppFakeStream.Colors_27.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.Colors_27.BackgroundTransparency = 1.000
AppFakeStream.Colors_27.Size = UDim2.new(1, 0, 1, 0)

AppFakeStream.Base_14.Name = "Base"
AppFakeStream.Base_14.Parent = AppFakeStream.Colors_27
AppFakeStream.Base_14.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.Base_14.BackgroundTransparency = 1.000
AppFakeStream.Base_14.Size = UDim2.new(1, 0, 1, 0)
AppFakeStream.Base_14.Image = "rbxassetid://7445833582"
AppFakeStream.Base_14.ImageColor3 = Color3.fromRGB(216, 42, 63)
AppFakeStream.Base_14.ScaleType = Enum.ScaleType.Slice
AppFakeStream.Base_14.SliceCenter = Rect.new(6, 6, 29, 21)

AppFakeStream.Highlight_14.Name = "Highlight"
AppFakeStream.Highlight_14.Parent = AppFakeStream.Colors_27
AppFakeStream.Highlight_14.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.Highlight_14.BackgroundTransparency = 1.000
AppFakeStream.Highlight_14.Size = UDim2.new(1, -2, 1, -2)
AppFakeStream.Highlight_14.ZIndex = 2
AppFakeStream.Highlight_14.Image = "rbxassetid://7445833936"
AppFakeStream.Highlight_14.ImageColor3 = Color3.fromRGB(242, 78, 78)
AppFakeStream.Highlight_14.ScaleType = Enum.ScaleType.Slice
AppFakeStream.Highlight_14.SliceCenter = Rect.new(9, 9, 28, 20)

AppFakeStream.Icon_3.Name = "Icon"
AppFakeStream.Icon_3.Parent = AppFakeStream.Face_14
AppFakeStream.Icon_3.AnchorPoint = Vector2.new(0.5, 0.5)
AppFakeStream.Icon_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.Icon_3.BackgroundTransparency = 1.000
AppFakeStream.Icon_3.Position = UDim2.new(0.5, 1, 0.5, 0)
AppFakeStream.Icon_3.Size = UDim2.new(0, 17, 0, 17)
AppFakeStream.Icon_3.Image = "rbxassetid://2577460528"
AppFakeStream.Icon_3.ImageColor3 = Color3.fromRGB(255, 236, 250)

AppFakeStream.Shadow_15.Name = "Shadow"
AppFakeStream.Shadow_15.Parent = AppFakeStream.ExitButton_2
AppFakeStream.Shadow_15.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.Shadow_15.BackgroundTransparency = 1.000
AppFakeStream.Shadow_15.Position = UDim2.new(0, 0, 0.200000003, 0)
AppFakeStream.Shadow_15.Size = UDim2.new(1, 0, 0.800000012, 0)

AppFakeStream.Colors_28.Name = "Colors"
AppFakeStream.Colors_28.Parent = AppFakeStream.Shadow_15
AppFakeStream.Colors_28.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.Colors_28.BackgroundTransparency = 1.000
AppFakeStream.Colors_28.Size = UDim2.new(1, 0, 1, 0)

AppFakeStream.Left_14.Name = "Left"
AppFakeStream.Left_14.Parent = AppFakeStream.Colors_28
AppFakeStream.Left_14.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.Left_14.BackgroundTransparency = 1.000
AppFakeStream.Left_14.Size = UDim2.new(0, 16, 1, 0)
AppFakeStream.Left_14.ZIndex = 2
AppFakeStream.Left_14.Image = "rbxassetid://7445833791"
AppFakeStream.Left_14.ImageColor3 = Color3.fromRGB(216, 42, 63)
AppFakeStream.Left_14.ScaleType = Enum.ScaleType.Slice
AppFakeStream.Left_14.SliceCenter = Rect.new(0, 7, 16, 21)

AppFakeStream.Middle_14.Name = "Middle"
AppFakeStream.Middle_14.Parent = AppFakeStream.Colors_28
AppFakeStream.Middle_14.AnchorPoint = Vector2.new(0, 1)
AppFakeStream.Middle_14.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.Middle_14.BackgroundTransparency = 1.000
AppFakeStream.Middle_14.Position = UDim2.new(0, 0, 1, 0)
AppFakeStream.Middle_14.Size = UDim2.new(1, 0, 1, 0)
AppFakeStream.Middle_14.Image = "rbxassetid://7445833582"
AppFakeStream.Middle_14.ImageColor3 = Color3.fromRGB(175, 23, 56)
AppFakeStream.Middle_14.ScaleType = Enum.ScaleType.Slice
AppFakeStream.Middle_14.SliceCenter = Rect.new(6, 6, 29, 21)

AppFakeStream.Right_14.Name = "Right"
AppFakeStream.Right_14.Parent = AppFakeStream.Colors_28
AppFakeStream.Right_14.AnchorPoint = Vector2.new(1, 0)
AppFakeStream.Right_14.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.Right_14.BackgroundTransparency = 1.000
AppFakeStream.Right_14.Position = UDim2.new(1, 0, 0, 0)
AppFakeStream.Right_14.Size = UDim2.new(0, 16, 1, 0)
AppFakeStream.Right_14.ZIndex = 2
AppFakeStream.Right_14.Image = "rbxassetid://7445834073"
AppFakeStream.Right_14.ImageColor3 = Color3.fromRGB(155, 14, 51)
AppFakeStream.Right_14.ScaleType = Enum.ScaleType.Slice
AppFakeStream.Right_14.SliceCenter = Rect.new(0, 7, 16, 21)

AppFakeStream.FriendBorder.Name = "FriendBorder"
AppFakeStream.FriendBorder.Parent = AppFakeStream.adoptmeChange
AppFakeStream.FriendBorder.AnchorPoint = Vector2.new(0.5, 0.5)
AppFakeStream.FriendBorder.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.FriendBorder.BackgroundTransparency = 1.000
AppFakeStream.FriendBorder.BorderColor3 = Color3.fromRGB(0, 0, 0)
AppFakeStream.FriendBorder.BorderSizePixel = 0
AppFakeStream.FriendBorder.Position = UDim2.new(0.5, 0, 0.5, 0)
AppFakeStream.FriendBorder.Size = UDim2.new(1, 8, 1, 6)
AppFakeStream.FriendBorder.Visible = false
AppFakeStream.FriendBorder.ZIndex = 4
AppFakeStream.FriendBorder.Image = "rbxassetid://131127400886838"
AppFakeStream.FriendBorder.ScaleType = Enum.ScaleType.Slice
AppFakeStream.FriendBorder.SliceCenter = Rect.new(32, 23, 32, 23)
AppFakeStream.FriendBorder.SliceScale = 1.200

AppFakeStream.Header_3.Name = "Header"
AppFakeStream.Header_3.Parent = AppFakeStream.adoptmeChange
AppFakeStream.Header_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.Header_3.BackgroundTransparency = 1.000
AppFakeStream.Header_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
AppFakeStream.Header_3.Size = UDim2.new(1, 0, 0, 40)
AppFakeStream.Header_3.ZIndex = 5

AppFakeStream.UIPadding_5.Parent = AppFakeStream.Header_3
AppFakeStream.UIPadding_5.PaddingLeft = UDim.new(0, 22)
AppFakeStream.UIPadding_5.PaddingRight = UDim.new(0, 22)

AppFakeStream.YouFrame.Name = "YouFrame"
AppFakeStream.YouFrame.Parent = AppFakeStream.Header_3
AppFakeStream.YouFrame.AnchorPoint = Vector2.new(0, 1)
AppFakeStream.YouFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
AppFakeStream.YouFrame.BackgroundTransparency = 1.000
AppFakeStream.YouFrame.BorderColor3 = Color3.fromRGB(27, 42, 53)
AppFakeStream.YouFrame.Position = UDim2.new(0.0198019799, 0, 1, 2)
AppFakeStream.YouFrame.Size = UDim2.new(-0.0198019799, 250, 0.800000012, 0)

AppFakeStream.UIListLayout_3.Parent = AppFakeStream.YouFrame
AppFakeStream.UIListLayout_3.FillDirection = Enum.FillDirection.Horizontal
AppFakeStream.UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder
AppFakeStream.UIListLayout_3.VerticalAlignment = Enum.VerticalAlignment.Center
AppFakeStream.UIListLayout_3.Padding = UDim.new(0, 5)

AppFakeStream.Icon_4.Name = "Icon"
AppFakeStream.Icon_4.Parent = AppFakeStream.YouFrame
AppFakeStream.Icon_4.AnchorPoint = Vector2.new(1, 1)
AppFakeStream.Icon_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.Icon_4.BackgroundTransparency = 1.000
AppFakeStream.Icon_4.BorderColor3 = Color3.fromRGB(27, 42, 53)
AppFakeStream.Icon_4.LayoutOrder = 10
AppFakeStream.Icon_4.Position = UDim2.new(1, -225, 1, -3)
AppFakeStream.Icon_4.Size = UDim2.new(0, 34, 0, 34)
AppFakeStream.Icon_4.ScaleType = Enum.ScaleType.Fit

AppFakeStream.NameLabel.Name = "NameLabel"
AppFakeStream.NameLabel.Parent = AppFakeStream.YouFrame
AppFakeStream.NameLabel.AnchorPoint = Vector2.new(1, 1)
AppFakeStream.NameLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.NameLabel.BackgroundTransparency = 1.000
AppFakeStream.NameLabel.BorderColor3 = Color3.fromRGB(27, 42, 53)
AppFakeStream.NameLabel.LayoutOrder = 1
AppFakeStream.NameLabel.Position = UDim2.new(2.43199992, 0, 1, 0)
AppFakeStream.NameLabel.Size = UDim2.new(1.65199995, 195, 1, 0)
AppFakeStream.NameLabel.Font = Enum.Font.SourceSansBold
AppFakeStream.NameLabel.Text = "Adopt Me trade change"
AppFakeStream.NameLabel.TextColor3 = Color3.fromRGB(51, 51, 51)
AppFakeStream.NameLabel.TextScaled = true
AppFakeStream.NameLabel.TextSize = 14.000
AppFakeStream.NameLabel.TextWrapped = true
AppFakeStream.NameLabel.TextXAlignment = Enum.TextXAlignment.Left

AppFakeStream.ProfileIcon.Name = "ProfileIcon"
AppFakeStream.ProfileIcon.Parent = AppFakeStream.YouFrame
AppFakeStream.ProfileIcon.AnchorPoint = Vector2.new(1, 1)
AppFakeStream.ProfileIcon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.ProfileIcon.BackgroundTransparency = 1.000
AppFakeStream.ProfileIcon.BorderColor3 = Color3.fromRGB(27, 42, 53)
AppFakeStream.ProfileIcon.LayoutOrder = 5
AppFakeStream.ProfileIcon.Position = UDim2.new(1, -225, 1, -3)
AppFakeStream.ProfileIcon.Selectable = false
AppFakeStream.ProfileIcon.Size = UDim2.new(0, 20, 0, 20)
AppFakeStream.ProfileIcon.Visible = false
AppFakeStream.ProfileIcon.Image = "rbxassetid://17580133978"
AppFakeStream.ProfileIcon.ImageColor3 = Color3.fromRGB(51, 51, 51)
AppFakeStream.ProfileIcon.ScaleType = Enum.ScaleType.Fit

AppFakeStream.search.Name = "search"
AppFakeStream.search.Parent = AppFakeStream.adoptmeChange
AppFakeStream.search.BackgroundColor3 = Color3.fromRGB(111, 111, 111)
AppFakeStream.search.BorderColor3 = Color3.fromRGB(0, 0, 0)
AppFakeStream.search.BorderSizePixel = 0
AppFakeStream.search.Position = UDim2.new(0.482864559, 0, 0.0307718832, 0)
AppFakeStream.search.Size = UDim2.new(0, 213, 0, 26)
AppFakeStream.search.ZIndex = 456
AppFakeStream.search.Font = Enum.Font.SourceSans
AppFakeStream.search.PlaceholderText = "search"
AppFakeStream.search.Text = ""
AppFakeStream.search.TextColor3 = Color3.fromRGB(0, 0, 0)
AppFakeStream.search.TextScaled = true
AppFakeStream.search.TextSize = 14.000
AppFakeStream.search.TextWrapped = true

AppFakeStream.UICorner.Parent = AppFakeStream.search

AppFakeStream.MakeOffer.Name = "MakeOffer"
AppFakeStream.MakeOffer.Parent = AppFakeStream.AppFakeStream
AppFakeStream.MakeOffer.AnchorPoint = Vector2.new(1, 0.5)
AppFakeStream.MakeOffer.BackgroundColor3 = Color3.fromRGB(109, 109, 109)
AppFakeStream.MakeOffer.BorderColor3 = Color3.fromRGB(0, 0, 0)
AppFakeStream.MakeOffer.BorderSizePixel = 0
AppFakeStream.MakeOffer.Position = UDim2.new(1, 0, 0.5, 0)
AppFakeStream.MakeOffer.Size = UDim2.new(0, 135, 0, 219)
AppFakeStream.MakeOffer.ZIndex = 3

AppFakeStream.UICorner_2.Parent = AppFakeStream.MakeOffer

AppFakeStream.MakeTrade.Name = "MakeTrade"
AppFakeStream.MakeTrade.Parent = AppFakeStream.MakeOffer
AppFakeStream.MakeTrade.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.MakeTrade.BorderColor3 = Color3.fromRGB(0, 0, 0)
AppFakeStream.MakeTrade.BorderSizePixel = 0
AppFakeStream.MakeTrade.Position = UDim2.new(0.633952916, 0, 0.730593622, 0)
AppFakeStream.MakeTrade.Size = UDim2.new(0, 39, 0, 40)
AppFakeStream.MakeTrade.Font = Enum.Font.SourceSans
AppFakeStream.MakeTrade.Text = "Make"
AppFakeStream.MakeTrade.TextColor3 = Color3.fromRGB(0, 0, 0)
AppFakeStream.MakeTrade.TextSize = 14.000

AppFakeStream.AcceptPartner.Name = "AcceptPartner"
AppFakeStream.AcceptPartner.Parent = AppFakeStream.MakeOffer
AppFakeStream.AcceptPartner.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.AcceptPartner.BorderColor3 = Color3.fromRGB(0, 0, 0)
AppFakeStream.AcceptPartner.BorderSizePixel = 0
AppFakeStream.AcceptPartner.Position = UDim2.new(0.633952916, 0, 0.497716904, 0)
AppFakeStream.AcceptPartner.Size = UDim2.new(0, 39, 0, 40)
AppFakeStream.AcceptPartner.Font = Enum.Font.SourceSans
AppFakeStream.AcceptPartner.Text = "Accept Other"
AppFakeStream.AcceptPartner.TextColor3 = Color3.fromRGB(0, 0, 0)
AppFakeStream.AcceptPartner.TextScaled = true
AppFakeStream.AcceptPartner.TextSize = 14.000
AppFakeStream.AcceptPartner.TextWrapped = true

AppFakeStream.PartnerName.Name = "PartnerName"
AppFakeStream.PartnerName.Parent = AppFakeStream.MakeOffer
AppFakeStream.PartnerName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.PartnerName.BorderColor3 = Color3.fromRGB(0, 0, 0)
AppFakeStream.PartnerName.BorderSizePixel = 0
AppFakeStream.PartnerName.Position = UDim2.new(0.300753266, 0, 0.0684931502, 0)
AppFakeStream.PartnerName.Size = UDim2.new(0, 84, 0, 28)
AppFakeStream.PartnerName.Font = Enum.Font.SourceSans
AppFakeStream.PartnerName.PlaceholderColor3 = Color3.fromRGB(0, 0, 0)
AppFakeStream.PartnerName.PlaceholderText = "Partner NickName"
AppFakeStream.PartnerName.Text = ""
AppFakeStream.PartnerName.TextColor3 = Color3.fromRGB(0, 0, 0)
AppFakeStream.PartnerName.TextScaled = true
AppFakeStream.PartnerName.TextSize = 14.000
AppFakeStream.PartnerName.TextWrapped = true

AppFakeStream.AcceptPartnerConfirm.Name = "AcceptPartnerConfirm"
AppFakeStream.AcceptPartnerConfirm.Parent = AppFakeStream.MakeOffer
AppFakeStream.AcceptPartnerConfirm.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.AcceptPartnerConfirm.BorderColor3 = Color3.fromRGB(0, 0, 0)
AppFakeStream.AcceptPartnerConfirm.BorderSizePixel = 0
AppFakeStream.AcceptPartnerConfirm.Position = UDim2.new(0.29560703, 0, 0.497716904, 0)
AppFakeStream.AcceptPartnerConfirm.Size = UDim2.new(0, 39, 0, 40)
AppFakeStream.AcceptPartnerConfirm.Font = Enum.Font.SourceSans
AppFakeStream.AcceptPartnerConfirm.Text = "Accept Other Confirm"
AppFakeStream.AcceptPartnerConfirm.TextColor3 = Color3.fromRGB(0, 0, 0)
AppFakeStream.AcceptPartnerConfirm.TextScaled = true
AppFakeStream.AcceptPartnerConfirm.TextSize = 14.000
AppFakeStream.AcceptPartnerConfirm.TextWrapped = true

AppFakeStream.UIAspectRatioConstraint.Parent = AppFakeStream.MakeOffer
AppFakeStream.UIAspectRatioConstraint.AspectRatio = 0.607

AppFakeStream.SlotPet.Name = "SlotPet"
AppFakeStream.SlotPet.Parent = AppFakeStream.AppFakeStream
AppFakeStream.SlotPet.BackgroundColor3 = Color3.fromRGB(248, 248, 248)
AppFakeStream.SlotPet.BackgroundTransparency = 1.000
AppFakeStream.SlotPet.BorderColor3 = Color3.fromRGB(27, 42, 53)
AppFakeStream.SlotPet.Size = UDim2.new(0, 76, 0, 76)
AppFakeStream.SlotPet.Visible = false
AppFakeStream.SlotPet.Image = "rbxassetid://2577318741"
AppFakeStream.SlotPet.ImageColor3 = Color3.fromRGB(246, 255, 243)
AppFakeStream.SlotPet.ScaleType = Enum.ScaleType.Slice
AppFakeStream.SlotPet.SliceCenter = Rect.new(10, 10, 19, 19)

AppFakeStream.ItemImageTemplate.Name = "ItemImageTemplate"
AppFakeStream.ItemImageTemplate.Parent = AppFakeStream.SlotPet
AppFakeStream.ItemImageTemplate.AnchorPoint = Vector2.new(0.5, 0.5)
AppFakeStream.ItemImageTemplate.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.ItemImageTemplate.BackgroundTransparency = 1.000
AppFakeStream.ItemImageTemplate.BorderColor3 = Color3.fromRGB(27, 42, 53)
AppFakeStream.ItemImageTemplate.Position = UDim2.new(0.5, 0, 0.5, 0)
AppFakeStream.ItemImageTemplate.Size = UDim2.new(1, -6, 1, -6)
AppFakeStream.ItemImageTemplate.ZIndex = 2
AppFakeStream.ItemImageTemplate.Image = "rbxassetid://5067925034"

AppFakeStream.TagDisplayTemplate.Name = "TagDisplayTemplate"
AppFakeStream.TagDisplayTemplate.Parent = AppFakeStream.SlotPet
AppFakeStream.TagDisplayTemplate.AnchorPoint = Vector2.new(0, 1)
AppFakeStream.TagDisplayTemplate.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.TagDisplayTemplate.BackgroundTransparency = 1.000
AppFakeStream.TagDisplayTemplate.BorderColor3 = Color3.fromRGB(27, 42, 53)
AppFakeStream.TagDisplayTemplate.Position = UDim2.new(0, 3, 1, -3)
AppFakeStream.TagDisplayTemplate.Size = UDim2.new(1, -6, 0, 15)
AppFakeStream.TagDisplayTemplate.ZIndex = 5

AppFakeStream.neon_2.Name = "neon"
AppFakeStream.neon_2.Parent = AppFakeStream.TagDisplayTemplate
AppFakeStream.neon_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.neon_2.BackgroundTransparency = 1.000
AppFakeStream.neon_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
AppFakeStream.neon_2.LayoutOrder = 1
AppFakeStream.neon_2.Position = UDim2.new(0, 3, 0, 3)
AppFakeStream.neon_2.Size = UDim2.new(1, 0, 1, 0)
AppFakeStream.neon_2.SizeConstraint = Enum.SizeConstraint.RelativeYY
AppFakeStream.neon_2.Visible = false
AppFakeStream.neon_2.ZIndex = 2
AppFakeStream.neon_2.Image = "rbxassetid://3459132849"
AppFakeStream.neon_2.ImageColor3 = Color3.fromRGB(140, 198, 63)

AppFakeStream.TextLabel_13.Parent = AppFakeStream.neon_2
AppFakeStream.TextLabel_13.AnchorPoint = Vector2.new(0.5, 0.5)
AppFakeStream.TextLabel_13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.TextLabel_13.BackgroundTransparency = 1.000
AppFakeStream.TextLabel_13.BorderColor3 = Color3.fromRGB(27, 42, 53)
AppFakeStream.TextLabel_13.Position = UDim2.new(0.5, 0, 0.5, 0)
AppFakeStream.TextLabel_13.Size = UDim2.new(0.850000024, 0, 0.850000024, 0)
AppFakeStream.TextLabel_13.Font = Enum.Font.FredokaOne
AppFakeStream.TextLabel_13.Text = "N"
AppFakeStream.TextLabel_13.TextColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.TextLabel_13.TextScaled = true
AppFakeStream.TextLabel_13.TextSize = 14.000
AppFakeStream.TextLabel_13.TextWrapped = true

AppFakeStream.rideable_2.Name = "rideable"
AppFakeStream.rideable_2.Parent = AppFakeStream.TagDisplayTemplate
AppFakeStream.rideable_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.rideable_2.BackgroundTransparency = 1.000
AppFakeStream.rideable_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
AppFakeStream.rideable_2.LayoutOrder = 3
AppFakeStream.rideable_2.Position = UDim2.new(0, 3, 0, 3)
AppFakeStream.rideable_2.Size = UDim2.new(1, 0, 1, 0)
AppFakeStream.rideable_2.SizeConstraint = Enum.SizeConstraint.RelativeYY
AppFakeStream.rideable_2.Visible = false
AppFakeStream.rideable_2.ZIndex = 2
AppFakeStream.rideable_2.Image = "rbxassetid://3459132849"
AppFakeStream.rideable_2.ImageColor3 = Color3.fromRGB(237, 44, 121)

AppFakeStream.TextLabel_14.Parent = AppFakeStream.rideable_2
AppFakeStream.TextLabel_14.AnchorPoint = Vector2.new(0.5, 0.5)
AppFakeStream.TextLabel_14.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.TextLabel_14.BackgroundTransparency = 1.000
AppFakeStream.TextLabel_14.BorderColor3 = Color3.fromRGB(27, 42, 53)
AppFakeStream.TextLabel_14.Position = UDim2.new(0.5, 0, 0.5, 0)
AppFakeStream.TextLabel_14.Size = UDim2.new(0.850000024, 0, 0.850000024, 0)
AppFakeStream.TextLabel_14.Font = Enum.Font.FredokaOne
AppFakeStream.TextLabel_14.Text = "R"
AppFakeStream.TextLabel_14.TextColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.TextLabel_14.TextScaled = true
AppFakeStream.TextLabel_14.TextSize = 14.000
AppFakeStream.TextLabel_14.TextWrapped = true

AppFakeStream.flyable_2.Name = "flyable"
AppFakeStream.flyable_2.Parent = AppFakeStream.TagDisplayTemplate
AppFakeStream.flyable_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.flyable_2.BackgroundTransparency = 1.000
AppFakeStream.flyable_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
AppFakeStream.flyable_2.LayoutOrder = 2
AppFakeStream.flyable_2.Position = UDim2.new(0, 3, 0, 3)
AppFakeStream.flyable_2.Size = UDim2.new(1, 0, 1, 0)
AppFakeStream.flyable_2.SizeConstraint = Enum.SizeConstraint.RelativeYY
AppFakeStream.flyable_2.Visible = false
AppFakeStream.flyable_2.ZIndex = 2
AppFakeStream.flyable_2.Image = "rbxassetid://3459132849"
AppFakeStream.flyable_2.ImageColor3 = Color3.fromRGB(47, 152, 204)

AppFakeStream.TextLabel_15.Parent = AppFakeStream.flyable_2
AppFakeStream.TextLabel_15.AnchorPoint = Vector2.new(0.5, 0.5)
AppFakeStream.TextLabel_15.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.TextLabel_15.BackgroundTransparency = 1.000
AppFakeStream.TextLabel_15.BorderColor3 = Color3.fromRGB(27, 42, 53)
AppFakeStream.TextLabel_15.Position = UDim2.new(0.5, 0, 0.5, 0)
AppFakeStream.TextLabel_15.Size = UDim2.new(0.850000024, 0, 0.850000024, 0)
AppFakeStream.TextLabel_15.Font = Enum.Font.FredokaOne
AppFakeStream.TextLabel_15.Text = "F"
AppFakeStream.TextLabel_15.TextColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.TextLabel_15.TextScaled = true
AppFakeStream.TextLabel_15.TextSize = 14.000
AppFakeStream.TextLabel_15.TextWrapped = true

AppFakeStream.wearing.Name = "wearing"
AppFakeStream.wearing.Parent = AppFakeStream.TagDisplayTemplate
AppFakeStream.wearing.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.wearing.BackgroundTransparency = 1.000
AppFakeStream.wearing.BorderColor3 = Color3.fromRGB(27, 42, 53)
AppFakeStream.wearing.LayoutOrder = 4
AppFakeStream.wearing.Position = UDim2.new(0, 3, 0, 3)
AppFakeStream.wearing.Size = UDim2.new(1, 0, 1, 0)
AppFakeStream.wearing.SizeConstraint = Enum.SizeConstraint.RelativeYY
AppFakeStream.wearing.Visible = false
AppFakeStream.wearing.ZIndex = 2
AppFakeStream.wearing.Image = "rbxassetid://3459132849"
AppFakeStream.wearing.ImageColor3 = Color3.fromRGB(141, 65, 214)

AppFakeStream.Icon_5.Name = "Icon"
AppFakeStream.Icon_5.Parent = AppFakeStream.wearing
AppFakeStream.Icon_5.Active = true
AppFakeStream.Icon_5.AnchorPoint = Vector2.new(0.5, 0.5)
AppFakeStream.Icon_5.BackgroundColor3 = Color3.fromRGB(248, 248, 248)
AppFakeStream.Icon_5.BackgroundTransparency = 1.000
AppFakeStream.Icon_5.BorderColor3 = Color3.fromRGB(27, 42, 53)
AppFakeStream.Icon_5.Position = UDim2.new(0.5, 0, 0.5, 0)
AppFakeStream.Icon_5.Size = UDim2.new(0, 11, 0, 11)
AppFakeStream.Icon_5.Image = "rbxassetid://4884329465"

AppFakeStream.UIGridLayout_2.Parent = AppFakeStream.TagDisplayTemplate
AppFakeStream.UIGridLayout_2.HorizontalAlignment = Enum.HorizontalAlignment.Right
AppFakeStream.UIGridLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
AppFakeStream.UIGridLayout_2.CellPadding = UDim2.new(0, 2, 0, 0)
AppFakeStream.UIGridLayout_2.CellSize = UDim2.new(0, 15, 0, 15)

AppFakeStream.mega_neon_old.Name = "mega_neon_old"
AppFakeStream.mega_neon_old.Parent = AppFakeStream.TagDisplayTemplate
AppFakeStream.mega_neon_old.BackgroundColor3 = Color3.fromRGB(255, 117, 48)
AppFakeStream.mega_neon_old.BorderColor3 = Color3.fromRGB(27, 42, 53)
AppFakeStream.mega_neon_old.LayoutOrder = 1
AppFakeStream.mega_neon_old.Position = UDim2.new(0, 3, 0, 3)
AppFakeStream.mega_neon_old.Size = UDim2.new(1, 0, 1, 0)
AppFakeStream.mega_neon_old.SizeConstraint = Enum.SizeConstraint.RelativeYY
AppFakeStream.mega_neon_old.Visible = false
AppFakeStream.mega_neon_old.ZIndex = 2
AppFakeStream.mega_neon_old.Image = "rbxassetid://3459132849"
AppFakeStream.mega_neon_old.ImageColor3 = Color3.fromRGB(255, 117, 48)

AppFakeStream.TextLabel_16.Parent = AppFakeStream.mega_neon_old
AppFakeStream.TextLabel_16.AnchorPoint = Vector2.new(0.5, 0.5)
AppFakeStream.TextLabel_16.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.TextLabel_16.BackgroundTransparency = 1.000
AppFakeStream.TextLabel_16.BorderColor3 = Color3.fromRGB(27, 42, 53)
AppFakeStream.TextLabel_16.Position = UDim2.new(0.5, 0, 0.5, 0)
AppFakeStream.TextLabel_16.Size = UDim2.new(0.850000024, 0, 0.850000024, 0)
AppFakeStream.TextLabel_16.Font = Enum.Font.FredokaOne
AppFakeStream.TextLabel_16.Text = "M"
AppFakeStream.TextLabel_16.TextColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.TextLabel_16.TextScaled = true
AppFakeStream.TextLabel_16.TextSize = 14.000
AppFakeStream.TextLabel_16.TextWrapped = true

AppFakeStream.mega_neon_2.Name = "mega_neon"
AppFakeStream.mega_neon_2.Parent = AppFakeStream.TagDisplayTemplate
AppFakeStream.mega_neon_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.mega_neon_2.BorderColor3 = Color3.fromRGB(53, 53, 53)
AppFakeStream.mega_neon_2.BorderSizePixel = 0
AppFakeStream.mega_neon_2.LayoutOrder = 1
AppFakeStream.mega_neon_2.Position = UDim2.new(0, 3, 0, 3)
AppFakeStream.mega_neon_2.Size = UDim2.new(1, 0, 1, 0)
AppFakeStream.mega_neon_2.SizeConstraint = Enum.SizeConstraint.RelativeYY
AppFakeStream.mega_neon_2.Visible = false
AppFakeStream.mega_neon_2.ZIndex = 2
AppFakeStream.mega_neon_2.ImageColor3 = Color3.fromRGB(156, 99, 255)

AppFakeStream.TextLabel_17.Parent = AppFakeStream.mega_neon_2
AppFakeStream.TextLabel_17.AnchorPoint = Vector2.new(0.5, 0.5)
AppFakeStream.TextLabel_17.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.TextLabel_17.BackgroundTransparency = 1.000
AppFakeStream.TextLabel_17.BorderColor3 = Color3.fromRGB(27, 42, 53)
AppFakeStream.TextLabel_17.Position = UDim2.new(0.5, 0, 0.5, 0)
AppFakeStream.TextLabel_17.Size = UDim2.new(0.899999976, 0, 0.899999976, 0)
AppFakeStream.TextLabel_17.Font = Enum.Font.FredokaOne
AppFakeStream.TextLabel_17.Text = "M"
AppFakeStream.TextLabel_17.TextColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.TextLabel_17.TextScaled = true
AppFakeStream.TextLabel_17.TextSize = 14.000
AppFakeStream.TextLabel_17.TextWrapped = true

AppFakeStream.UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(193, 84, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(72, 0, 218))}
AppFakeStream.UIGradient.Rotation = 90
AppFakeStream.UIGradient.Parent = AppFakeStream.mega_neon_2

AppFakeStream.sticker.Name = "sticker"
AppFakeStream.sticker.Parent = AppFakeStream.TagDisplayTemplate
AppFakeStream.sticker.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppFakeStream.sticker.BackgroundTransparency = 1.000
AppFakeStream.sticker.BorderColor3 = Color3.fromRGB(27, 42, 53)
AppFakeStream.sticker.LayoutOrder = 5
AppFakeStream.sticker.Position = UDim2.new(0, 3, 0, 3)
AppFakeStream.sticker.Size = UDim2.new(1, 0, 1, 0)
AppFakeStream.sticker.SizeConstraint = Enum.SizeConstraint.RelativeYY
AppFakeStream.sticker.Visible = false
AppFakeStream.sticker.ZIndex = 2
AppFakeStream.sticker.Image = "rbxassetid://3459132849"
AppFakeStream.sticker.ImageColor3 = Color3.fromRGB(137, 71, 213)

AppFakeStream.Icon_6.Name = "Icon"
AppFakeStream.Icon_6.Parent = AppFakeStream.sticker
AppFakeStream.Icon_6.Active = true
AppFakeStream.Icon_6.AnchorPoint = Vector2.new(0.5, 0.5)
AppFakeStream.Icon_6.BackgroundColor3 = Color3.fromRGB(248, 248, 248)
AppFakeStream.Icon_6.BackgroundTransparency = 1.000
AppFakeStream.Icon_6.BorderColor3 = Color3.fromRGB(27, 42, 53)
AppFakeStream.Icon_6.Position = UDim2.new(0.5, 0, 0.5, 0)
AppFakeStream.Icon_6.Size = UDim2.new(0, 11, 0, 11)
AppFakeStream.Icon_6.Image = "rbxassetid://16894831886"

-- Gui to Lua
-- Version: 3.2

-- Instances:

local Gui = {
	Trade = Instance.new("Frame"),
	PaperBackingBottom = Instance.new("ImageLabel"),
	Stripes = Instance.new("ImageLabel"),
	PaperBackingLeft = Instance.new("ImageLabel"),
	Stripes_2 = Instance.new("ImageLabel"),
	PaperBackingTop = Instance.new("ImageLabel"),
	Stripes_3 = Instance.new("ImageLabel"),
	PaperBackingRight = Instance.new("ImageLabel"),
	Stripes_4 = Instance.new("ImageLabel"),
	Shadow = Instance.new("ImageLabel"),
	ConfirmationFrame = Instance.new("Frame"),
	Foreground = Instance.new("ImageLabel"),
	HeaderText = Instance.new("TextLabel"),
	WarningIcon = Instance.new("ImageLabel"),
	LockIcon = Instance.new("ImageLabel"),
	TradeIcon = Instance.new("ImageLabel"),
	Countdown = Instance.new("TextLabel"),
	Accept = Instance.new("ImageButton"),
	Face = Instance.new("ImageLabel"),
	Colors = Instance.new("Frame"),
	Base = Instance.new("ImageLabel"),
	Highlight = Instance.new("ImageLabel"),
	TextLabel = Instance.new("TextLabel"),
	Shadow_2 = Instance.new("ImageLabel"),
	Colors_2 = Instance.new("Frame"),
	Left = Instance.new("ImageLabel"),
	Middle = Instance.new("ImageLabel"),
	Right = Instance.new("ImageLabel"),
	Decline = Instance.new("ImageButton"),
	Face_2 = Instance.new("ImageLabel"),
	Colors_3 = Instance.new("Frame"),
	Base_2 = Instance.new("ImageLabel"),
	Highlight_2 = Instance.new("ImageLabel"),
	TextLabel_2 = Instance.new("TextLabel"),
	Shadow_3 = Instance.new("ImageLabel"),
	Colors_4 = Instance.new("Frame"),
	Left_2 = Instance.new("ImageLabel"),
	Middle_2 = Instance.new("ImageLabel"),
	Right_2 = Instance.new("ImageLabel"),
	PartnerLabel = Instance.new("TextLabel"),
	YouLabel = Instance.new("TextLabel"),
	PartnerOffer = Instance.new("ImageLabel"),
	Accepted = Instance.new("ImageLabel"),
	Glow = Instance.new("ImageLabel"),
	Slots = Instance.new("ScrollingFrame"),
	SlotsPadding = Instance.new("UIPadding"),
	SlotsGridLayout = Instance.new("UIGridLayout"),
	Slot1 = Instance.new("ImageButton"),
	Slot2 = Instance.new("ImageButton"),
	Slot3 = Instance.new("ImageButton"),
	Slot4 = Instance.new("ImageButton"),
	Slot5 = Instance.new("ImageButton"),
	Slot6 = Instance.new("ImageButton"),
	Slot7 = Instance.new("ImageButton"),
	Slot8 = Instance.new("ImageButton"),
	Slot9 = Instance.new("ImageButton"),
	MyOffer = Instance.new("ImageLabel"),
	Glow_2 = Instance.new("ImageLabel"),
	Accepted_2 = Instance.new("ImageLabel"),
	Slots_2 = Instance.new("ScrollingFrame"),
	SlotsPadding_2 = Instance.new("UIPadding"),
	SlotsGridLayout_2 = Instance.new("UIGridLayout"),
	Slot1_2 = Instance.new("ImageButton"),
	Slot2_2 = Instance.new("ImageButton"),
	Slot3_2 = Instance.new("ImageButton"),
	Slot4_2 = Instance.new("ImageButton"),
	Slot5_2 = Instance.new("ImageButton"),
	Slot6_2 = Instance.new("ImageButton"),
	Slot7_2 = Instance.new("ImageButton"),
	Slot8_2 = Instance.new("ImageButton"),
	Slot9_2 = Instance.new("ImageButton"),
	NegotiationFrame = Instance.new("Frame"),
	Header = Instance.new("Frame"),
	UIPadding = Instance.new("UIPadding"),
	PartnerFrame = Instance.new("Frame"),
	UIListLayout = Instance.new("UIListLayout"),
	Icon = Instance.new("ImageLabel"),
	NameLabel = Instance.new("TextLabel"),
	FriendLabel = Instance.new("TextLabel"),
	ProfileIcon = Instance.new("ImageButton"),
	YouFrame = Instance.new("Frame"),
	UIListLayout_2 = Instance.new("UIListLayout"),
	NameLabel_2 = Instance.new("TextLabel"),
	ProfileIcon_2 = Instance.new("ImageButton"),
	ProfileButtonMe = Instance.new("ImageButton"),
	ProfileButtonPartner = Instance.new("ImageButton"),
	Body = Instance.new("Frame"),
	UIPadding_2 = Instance.new("UIPadding"),
	MyOffer_2 = Instance.new("ImageLabel"),
	Glow_3 = Instance.new("ImageLabel"),
	Accepted_3 = Instance.new("ImageLabel"),
	Slots_3 = Instance.new("ScrollingFrame"),
	SlotsGridLayout_3 = Instance.new("UIGridLayout"),
	SlotsPadding_3 = Instance.new("UIPadding"),
	Slot1_3 = Instance.new("ImageButton"),
	Slot3_3 = Instance.new("ImageButton"),
	Slot4_3 = Instance.new("ImageButton"),
	Slot5_3 = Instance.new("ImageButton"),
	Slot6_3 = Instance.new("ImageButton"),
	Slot7_3 = Instance.new("ImageButton"),
	Slot8_3 = Instance.new("ImageButton"),
	Slot2_3 = Instance.new("ImageButton"),
	Add = Instance.new("ImageButton"),
	AddItem = Instance.new("ImageButton"),
	Face_3 = Instance.new("ImageLabel"),
	Colors_5 = Instance.new("Frame"),
	Highlight_3 = Instance.new("ImageLabel"),
	Base_3 = Instance.new("ImageLabel"),
	TextLabel_3 = Instance.new("TextLabel"),
	Shadow_4 = Instance.new("ImageLabel"),
	Colors_6 = Instance.new("Frame"),
	Left_3 = Instance.new("ImageLabel"),
	Middle_3 = Instance.new("ImageLabel"),
	Right_3 = Instance.new("ImageLabel"),
	Slot9_3 = Instance.new("ImageButton"),
	SlotTemplate = Instance.new("ImageButton"),
	PartnerOffer_2 = Instance.new("ImageLabel"),
	Accepted_4 = Instance.new("ImageLabel"),
	Glow_4 = Instance.new("ImageLabel"),
	BusyIndicators = Instance.new("Frame"),
	Slots_4 = Instance.new("ScrollingFrame"),
	SlotsGridLayout_4 = Instance.new("UIGridLayout"),
	SlotsPadding_4 = Instance.new("UIPadding"),
	Slot1_4 = Instance.new("ImageButton"),
	Slot3_4 = Instance.new("ImageButton"),
	Slot4_4 = Instance.new("ImageButton"),
	Slot5_4 = Instance.new("ImageButton"),
	Slot6_4 = Instance.new("ImageButton"),
	Slot7_4 = Instance.new("ImageButton"),
	Slot8_4 = Instance.new("ImageButton"),
	Slot2_4 = Instance.new("ImageButton"),
	Slot9_4 = Instance.new("ImageButton"),
	TradeIcon_2 = Instance.new("ImageLabel"),
	Decline_2 = Instance.new("ImageButton"),
	Face_4 = Instance.new("ImageLabel"),
	Colors_7 = Instance.new("Frame"),
	Base_4 = Instance.new("ImageLabel"),
	Highlight_4 = Instance.new("ImageLabel"),
	TextLabel_4 = Instance.new("TextLabel"),
	Shadow_5 = Instance.new("ImageLabel"),
	Colors_8 = Instance.new("Frame"),
	Left_4 = Instance.new("ImageLabel"),
	Middle_4 = Instance.new("ImageLabel"),
	Right_4 = Instance.new("ImageLabel"),
	Accept_2 = Instance.new("ImageButton"),
	Face_5 = Instance.new("ImageLabel"),
	Colors_9 = Instance.new("Frame"),
	Base_5 = Instance.new("ImageLabel"),
	Highlight_5 = Instance.new("ImageLabel"),
	TextLabel_5 = Instance.new("TextLabel"),
	Shadow_6 = Instance.new("ImageLabel"),
	Colors_10 = Instance.new("Frame"),
	Left_5 = Instance.new("ImageLabel"),
	Middle_5 = Instance.new("ImageLabel"),
	Right_5 = Instance.new("ImageLabel"),
	TextLabel_6 = Instance.new("TextLabel"),
	ChatToggle = Instance.new("ImageButton"),
	UnreadCounter = Instance.new("ImageLabel"),
	TextLabel_7 = Instance.new("TextLabel"),
	Back = Instance.new("ImageLabel"),
	Front = Instance.new("ImageLabel"),
	LockIcon_2 = Instance.new("ImageLabel"),
	ChatFrame = Instance.new("Frame"),
	ChatLog = Instance.new("Frame"),
	ScrollingFrame = Instance.new("ScrollingFrame"),
	ScrollComplex = Instance.new("Frame"),
	ScrollingFrame_2 = Instance.new("ScrollingFrame"),
	Content = Instance.new("Frame"),
	UIPadding_3 = Instance.new("UIPadding"),
	UIListLayout_3 = Instance.new("UIListLayout"),
	ScrollbarBacking = Instance.new("ImageLabel"),
	InputFrame = Instance.new("Frame"),
	TextboxGroup = Instance.new("Frame"),
	TextBox = Instance.new("TextBox"),
	TypingBack = Instance.new("ImageLabel"),
	TypingFront = Instance.new("ImageLabel"),
	SubmitButton = Instance.new("ImageButton"),
	Face_6 = Instance.new("ImageLabel"),
	Colors_11 = Instance.new("Frame"),
	Base_6 = Instance.new("ImageLabel"),
	Highlight_6 = Instance.new("ImageLabel"),
	Icon_2 = Instance.new("ImageLabel"),
	Shadow_7 = Instance.new("ImageLabel"),
	Colors_12 = Instance.new("Frame"),
	Left_6 = Instance.new("ImageLabel"),
	Middle_6 = Instance.new("ImageLabel"),
	Right_6 = Instance.new("ImageLabel"),
	QuickChatGroup = Instance.new("Frame"),
	QuickChatOpen = Instance.new("ImageButton"),
	ChatFrame_2 = Instance.new("ImageLabel"),
	ButtonContainer = Instance.new("Frame"),
	UIGridLayout = Instance.new("UIGridLayout"),
	EmojiButton1 = Instance.new("ImageButton"),
	Frame = Instance.new("Frame"),
	ImageLabel = Instance.new("ImageLabel"),
	CooldownFrame = Instance.new("Frame"),
	ImageLabel_2 = Instance.new("ImageLabel"),
	EmojiButton2 = Instance.new("ImageButton"),
	Frame_2 = Instance.new("Frame"),
	ImageLabel_3 = Instance.new("ImageLabel"),
	CooldownFrame_2 = Instance.new("Frame"),
	ImageLabel_4 = Instance.new("ImageLabel"),
	EmojiButton3 = Instance.new("ImageButton"),
	Frame_3 = Instance.new("Frame"),
	ImageLabel_5 = Instance.new("ImageLabel"),
	CooldownFrame_3 = Instance.new("Frame"),
	ImageLabel_6 = Instance.new("ImageLabel"),
	EmojiButton4 = Instance.new("ImageButton"),
	Frame_4 = Instance.new("Frame"),
	ImageLabel_7 = Instance.new("ImageLabel"),
	CooldownFrame_4 = Instance.new("Frame"),
	ImageLabel_8 = Instance.new("ImageLabel"),
	EmojiButton5 = Instance.new("ImageButton"),
	Frame_5 = Instance.new("Frame"),
	ImageLabel_9 = Instance.new("ImageLabel"),
	CooldownFrame_5 = Instance.new("Frame"),
	ImageLabel_10 = Instance.new("ImageLabel"),
	EmojiButton6 = Instance.new("ImageButton"),
	Frame_6 = Instance.new("Frame"),
	ImageLabel_11 = Instance.new("ImageLabel"),
	CooldownFrame_6 = Instance.new("Frame"),
	ImageLabel_12 = Instance.new("ImageLabel"),
	UIScale = Instance.new("UIScale"),
	FrameFront = Instance.new("ImageLabel"),
	FrameBack = Instance.new("ImageLabel"),
	Header_2 = Instance.new("Frame"),
	ExitButton = Instance.new("ImageButton"),
	Face_7 = Instance.new("ImageLabel"),
	Colors_13 = Instance.new("Frame"),
	Base_7 = Instance.new("ImageLabel"),
	Highlight_7 = Instance.new("ImageLabel"),
	Icon_3 = Instance.new("ImageLabel"),
	Shadow_8 = Instance.new("ImageLabel"),
	Colors_14 = Instance.new("Frame"),
	Left_7 = Instance.new("ImageLabel"),
	Middle_7 = Instance.new("ImageLabel"),
	Right_7 = Instance.new("ImageLabel"),
	TextLabel_8 = Instance.new("TextLabel"),
	SinkInput = Instance.new("ImageButton"),
	ChatDisabledQuickChatContainer = Instance.new("Frame"),
	UIGridLayout_2 = Instance.new("UIGridLayout"),
	FriendBorder = Instance.new("ImageLabel"),
	FriendHighlight = Instance.new("Frame"),
	Corner = Instance.new("ImageLabel"),
	Top = Instance.new("Frame"),
	Corner_2 = Instance.new("Frame"),
	UICorner = Instance.new("UICorner"),
	Side = Instance.new("Frame"),
	Corner_3 = Instance.new("ImageLabel"),
	Foreground_2 = Instance.new("ImageLabel"),
	SpectateFrame = Instance.new("Frame"),
	UIPadding_4 = Instance.new("UIPadding"),
	SpectatorInfo = Instance.new("Frame"),
	Count = Instance.new("TextLabel"),
	Icon_4 = Instance.new("ImageLabel"),
}

--Properties:

Gui.Trade.Name = "Trade"
Gui.Trade.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui").AppFakeStream
Gui.Trade.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.Trade.BackgroundColor3 = Color3.fromRGB(248, 248, 248)
Gui.Trade.BackgroundTransparency = 1.000
Gui.Trade.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Trade.Position = UDim2.new(0.5, 0, 0.5, 0)
Gui.Trade.Size = UDim2.new(0, 650, 0, 364)
Gui.Trade.Visible = false
Gui.Trade.ZIndex = 0

Gui.PaperBackingBottom.Name = "PaperBackingBottom"
Gui.PaperBackingBottom.Parent = Gui.Trade
Gui.PaperBackingBottom.AnchorPoint = Vector2.new(1, 0)
Gui.PaperBackingBottom.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.PaperBackingBottom.BackgroundTransparency = 1.000
Gui.PaperBackingBottom.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.PaperBackingBottom.Position = UDim2.new(1, -18, 1, 0)
Gui.PaperBackingBottom.Size = UDim2.new(0, 206, 0, 23)
Gui.PaperBackingBottom.Image = "rbxassetid://2584785002"
Gui.PaperBackingBottom.ImageColor3 = Color3.fromRGB(107, 107, 107)

Gui.Stripes.Name = "Stripes"
Gui.Stripes.Parent = Gui.PaperBackingBottom
Gui.Stripes.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Stripes.BackgroundTransparency = 1.000
Gui.Stripes.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Stripes.Size = UDim2.new(1, 0, 1, 0)
Gui.Stripes.Image = "rbxassetid://2584785006"
Gui.Stripes.ImageColor3 = Color3.fromRGB(77, 77, 77)

Gui.PaperBackingLeft.Name = "PaperBackingLeft"
Gui.PaperBackingLeft.Parent = Gui.Trade
Gui.PaperBackingLeft.AnchorPoint = Vector2.new(1, 1)
Gui.PaperBackingLeft.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.PaperBackingLeft.BackgroundTransparency = 1.000
Gui.PaperBackingLeft.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.PaperBackingLeft.Position = UDim2.new(0, 0, 1, -18)
Gui.PaperBackingLeft.Size = UDim2.new(0, 11, 0, 99)
Gui.PaperBackingLeft.Image = "rbxassetid://2584789128"
Gui.PaperBackingLeft.ImageColor3 = Color3.fromRGB(107, 107, 107)

Gui.Stripes_2.Name = "Stripes"
Gui.Stripes_2.Parent = Gui.PaperBackingLeft
Gui.Stripes_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Stripes_2.BackgroundTransparency = 1.000
Gui.Stripes_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Stripes_2.Size = UDim2.new(1, 0, 1, 0)
Gui.Stripes_2.Image = "rbxassetid://2584789121"
Gui.Stripes_2.ImageColor3 = Color3.fromRGB(77, 77, 77)

Gui.PaperBackingTop.Name = "PaperBackingTop"
Gui.PaperBackingTop.Parent = Gui.Trade
Gui.PaperBackingTop.AnchorPoint = Vector2.new(0, 1)
Gui.PaperBackingTop.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.PaperBackingTop.BackgroundTransparency = 1.000
Gui.PaperBackingTop.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.PaperBackingTop.Position = UDim2.new(0, 18, 0, 0)
Gui.PaperBackingTop.Size = UDim2.new(0, 270, 0, 31)
Gui.PaperBackingTop.Image = "rbxassetid://2584745693"
Gui.PaperBackingTop.ImageColor3 = Color3.fromRGB(107, 107, 107)

Gui.Stripes_3.Name = "Stripes"
Gui.Stripes_3.Parent = Gui.PaperBackingTop
Gui.Stripes_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Stripes_3.BackgroundTransparency = 1.000
Gui.Stripes_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Stripes_3.Size = UDim2.new(1, 0, 1, 0)
Gui.Stripes_3.Image = "rbxassetid://2584745695"
Gui.Stripes_3.ImageColor3 = Color3.fromRGB(77, 77, 77)

Gui.PaperBackingRight.Name = "PaperBackingRight"
Gui.PaperBackingRight.Parent = Gui.Trade
Gui.PaperBackingRight.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.PaperBackingRight.BackgroundTransparency = 1.000
Gui.PaperBackingRight.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.PaperBackingRight.Position = UDim2.new(1, 0, 0, 18)
Gui.PaperBackingRight.Size = UDim2.new(0, 12, 0, 114)
Gui.PaperBackingRight.Image = "rbxassetid://2584760581"
Gui.PaperBackingRight.ImageColor3 = Color3.fromRGB(107, 107, 107)

Gui.Stripes_4.Name = "Stripes"
Gui.Stripes_4.Parent = Gui.PaperBackingRight
Gui.Stripes_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Stripes_4.BackgroundTransparency = 1.000
Gui.Stripes_4.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Stripes_4.Size = UDim2.new(1, 0, 1, 0)
Gui.Stripes_4.Image = "rbxassetid://2584760580"
Gui.Stripes_4.ImageColor3 = Color3.fromRGB(77, 77, 77)

Gui.Shadow.Name = "Shadow"
Gui.Shadow.Parent = Gui.Trade
Gui.Shadow.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Shadow.BackgroundTransparency = 1.000
Gui.Shadow.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Shadow.Position = UDim2.new(0, -15, 0, -15)
Gui.Shadow.Size = UDim2.new(1, 30, 1, 30)
Gui.Shadow.ZIndex = 2
Gui.Shadow.Image = "rbxassetid://2577985667"
Gui.Shadow.ImageColor3 = Color3.fromRGB(0, 0, 0)
Gui.Shadow.ScaleType = Enum.ScaleType.Slice
Gui.Shadow.SliceCenter = Rect.new(20, 20, 50, 50)

Gui.ConfirmationFrame.Name = "ConfirmationFrame"
Gui.ConfirmationFrame.Parent = Gui.Trade
Gui.ConfirmationFrame.BackgroundColor3 = Color3.fromRGB(248, 248, 248)
Gui.ConfirmationFrame.BackgroundTransparency = 1.000
Gui.ConfirmationFrame.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.ConfirmationFrame.Size = UDim2.new(0, 650, 0, 364)
Gui.ConfirmationFrame.Visible = false
Gui.ConfirmationFrame.ZIndex = 3

Gui.Foreground.Name = "Foreground"
Gui.Foreground.Parent = Gui.ConfirmationFrame
Gui.Foreground.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.Foreground.BackgroundColor3 = Color3.fromRGB(248, 248, 248)
Gui.Foreground.BackgroundTransparency = 1.000
Gui.Foreground.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Foreground.Position = UDim2.new(0.5, 0, 0.5, 0)
Gui.Foreground.Size = UDim2.new(1, 0, 1, 0)
Gui.Foreground.ZIndex = 3
Gui.Foreground.Image = "rbxassetid://2577067554"
Gui.Foreground.ImageColor3 = Color3.fromRGB(179, 179, 179)
Gui.Foreground.ScaleType = Enum.ScaleType.Slice
Gui.Foreground.SliceCenter = Rect.new(10, 10, 19, 19)

Gui.HeaderText.Name = "HeaderText"
Gui.HeaderText.Parent = Gui.ConfirmationFrame
Gui.HeaderText.AnchorPoint = Vector2.new(0.5, 0)
Gui.HeaderText.BackgroundColor3 = Color3.fromRGB(248, 248, 248)
Gui.HeaderText.BackgroundTransparency = 1.000
Gui.HeaderText.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.HeaderText.Position = UDim2.new(0.5, 0, 0, 12)
Gui.HeaderText.Size = UDim2.new(1, -65, 0, 66)
Gui.HeaderText.ZIndex = 5
Gui.HeaderText.Font = Enum.Font.FredokaOne
Gui.HeaderText.Text = "IS THIS TRADE FAIR?"
Gui.HeaderText.TextColor3 = Color3.fromRGB(51, 51, 51)
Gui.HeaderText.TextScaled = true
Gui.HeaderText.TextSize = 42.000
Gui.HeaderText.TextStrokeColor3 = Color3.fromRGB(255, 93, 211)
Gui.HeaderText.TextWrapped = true

Gui.WarningIcon.Name = "WarningIcon"
Gui.WarningIcon.Parent = Gui.ConfirmationFrame
Gui.WarningIcon.AnchorPoint = Vector2.new(0.5, 0)
Gui.WarningIcon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.WarningIcon.BackgroundTransparency = 1.000
Gui.WarningIcon.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.WarningIcon.Position = UDim2.new(0.5, 0, 0, 96)
Gui.WarningIcon.Size = UDim2.new(0, 38, 0, 34)
Gui.WarningIcon.ZIndex = 3
Gui.WarningIcon.Image = "rbxassetid://5195151320"
Gui.WarningIcon.ImageColor3 = Color3.fromRGB(68, 69, 71)

Gui.LockIcon.Name = "LockIcon"
Gui.LockIcon.Parent = Gui.ConfirmationFrame
Gui.LockIcon.AnchorPoint = Vector2.new(0.5, 0)
Gui.LockIcon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.LockIcon.BackgroundTransparency = 1.000
Gui.LockIcon.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.LockIcon.Position = UDim2.new(0.5, 0, 0, 221)
Gui.LockIcon.Size = UDim2.new(0, 31, 0, 39)
Gui.LockIcon.ZIndex = 5
Gui.LockIcon.Image = "rbxassetid://5204823026"
Gui.LockIcon.ImageColor3 = Color3.fromRGB(68, 69, 71)

Gui.TradeIcon.Name = "TradeIcon"
Gui.TradeIcon.Parent = Gui.ConfirmationFrame
Gui.TradeIcon.AnchorPoint = Vector2.new(0.5, 0)
Gui.TradeIcon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TradeIcon.BackgroundTransparency = 1.000
Gui.TradeIcon.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.TradeIcon.Position = UDim2.new(0.5, 0, 0, 133)
Gui.TradeIcon.Size = UDim2.new(0, 97, 0, 101)
Gui.TradeIcon.ZIndex = 3
Gui.TradeIcon.Image = "rbxassetid://5205639428"
Gui.TradeIcon.ImageColor3 = Color3.fromRGB(51, 51, 51)
Gui.TradeIcon.ImageTransparency = 0.500

Gui.Countdown.Name = "Countdown"
Gui.Countdown.Parent = Gui.TradeIcon
Gui.Countdown.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Countdown.BackgroundTransparency = 1.000
Gui.Countdown.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Countdown.Size = UDim2.new(1, 0, 1, 0)
Gui.Countdown.Font = Enum.Font.FredokaOne
Gui.Countdown.Text = "10"
Gui.Countdown.TextColor3 = Color3.fromRGB(68, 69, 71)
Gui.Countdown.TextScaled = true
Gui.Countdown.TextSize = 14.000
Gui.Countdown.TextWrapped = true

Gui.Accept.Name = "Accept"
Gui.Accept.Parent = Gui.ConfirmationFrame
Gui.Accept.AnchorPoint = Vector2.new(1, 0)
Gui.Accept.BackgroundColor3 = Color3.fromRGB(248, 248, 248)
Gui.Accept.BackgroundTransparency = 1.000
Gui.Accept.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Accept.Position = UDim2.new(1, -164, 0, 309)
Gui.Accept.Size = UDim2.new(0, 150, 0, 40)
Gui.Accept.ZIndex = 4

Gui.Face.Name = "Face"
Gui.Face.Parent = Gui.Accept
Gui.Face.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Face.BackgroundTransparency = 1.000
Gui.Face.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Face.Size = UDim2.new(1, 0, 0.800000012, 0)
Gui.Face.ZIndex = 2

Gui.Colors.Name = "Colors"
Gui.Colors.Parent = Gui.Face
Gui.Colors.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Colors.BackgroundTransparency = 1.000
Gui.Colors.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Colors.Size = UDim2.new(1, 0, 1, 0)

Gui.Base.Name = "Base"
Gui.Base.Parent = Gui.Colors
Gui.Base.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Base.BackgroundTransparency = 1.000
Gui.Base.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Base.Size = UDim2.new(1, 0, 1, 0)
Gui.Base.Image = "rbxassetid://7445833582"
Gui.Base.ImageColor3 = Color3.fromRGB(74, 198, 85)
Gui.Base.ScaleType = Enum.ScaleType.Slice
Gui.Base.SliceCenter = Rect.new(6, 6, 29, 21)

Gui.Highlight.Name = "Highlight"
Gui.Highlight.Parent = Gui.Colors
Gui.Highlight.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Highlight.BackgroundTransparency = 1.000
Gui.Highlight.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Highlight.Size = UDim2.new(1, -2, 1, -2)
Gui.Highlight.ZIndex = 2
Gui.Highlight.Image = "rbxassetid://7445833936"
Gui.Highlight.ImageColor3 = Color3.fromRGB(140, 216, 100)
Gui.Highlight.ScaleType = Enum.ScaleType.Slice
Gui.Highlight.SliceCenter = Rect.new(9, 9, 28, 20)

Gui.TextLabel.Parent = Gui.Face
Gui.TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel.BackgroundTransparency = 1.000
Gui.TextLabel.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.TextLabel.Position = UDim2.new(0, 2, 0, 2)
Gui.TextLabel.Size = UDim2.new(1, -4, 1, -2)
Gui.TextLabel.Font = Enum.Font.SourceSansBold
Gui.TextLabel.Text = "Confirm"
Gui.TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel.TextScaled = true
Gui.TextLabel.TextSize = 14.000
Gui.TextLabel.TextWrapped = true

Gui.Shadow_2.Name = "Shadow"
Gui.Shadow_2.Parent = Gui.Accept
Gui.Shadow_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Shadow_2.BackgroundTransparency = 1.000
Gui.Shadow_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Shadow_2.Position = UDim2.new(0, 0, 0.200000003, 0)
Gui.Shadow_2.Size = UDim2.new(1, 0, 0.800000012, 0)

Gui.Colors_2.Name = "Colors"
Gui.Colors_2.Parent = Gui.Shadow_2
Gui.Colors_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Colors_2.BackgroundTransparency = 1.000
Gui.Colors_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Colors_2.Size = UDim2.new(1, 0, 1, 0)

Gui.Left.Name = "Left"
Gui.Left.Parent = Gui.Colors_2
Gui.Left.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Left.BackgroundTransparency = 1.000
Gui.Left.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Left.Size = UDim2.new(0, 16, 1, 0)
Gui.Left.ZIndex = 2
Gui.Left.Image = "rbxassetid://7445833791"
Gui.Left.ImageColor3 = Color3.fromRGB(74, 198, 85)
Gui.Left.ScaleType = Enum.ScaleType.Slice
Gui.Left.SliceCenter = Rect.new(0, 7, 16, 21)

Gui.Middle.Name = "Middle"
Gui.Middle.Parent = Gui.Colors_2
Gui.Middle.AnchorPoint = Vector2.new(0, 1)
Gui.Middle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Middle.BackgroundTransparency = 1.000
Gui.Middle.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Middle.Position = UDim2.new(0, 0, 1, 0)
Gui.Middle.Size = UDim2.new(1, 0, 1, 0)
Gui.Middle.Image = "rbxassetid://7445833582"
Gui.Middle.ImageColor3 = Color3.fromRGB(43, 165, 69)
Gui.Middle.ScaleType = Enum.ScaleType.Slice
Gui.Middle.SliceCenter = Rect.new(6, 6, 29, 21)

Gui.Right.Name = "Right"
Gui.Right.Parent = Gui.Colors_2
Gui.Right.AnchorPoint = Vector2.new(1, 0)
Gui.Right.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Right.BackgroundTransparency = 1.000
Gui.Right.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Right.Position = UDim2.new(1, 0, 0, 0)
Gui.Right.Size = UDim2.new(0, 16, 1, 0)
Gui.Right.ZIndex = 2
Gui.Right.Image = "rbxassetid://7445834073"
Gui.Right.ImageColor3 = Color3.fromRGB(32, 140, 53)
Gui.Right.ScaleType = Enum.ScaleType.Slice
Gui.Right.SliceCenter = Rect.new(0, 7, 16, 21)

Gui.Decline.Name = "Decline"
Gui.Decline.Parent = Gui.ConfirmationFrame
Gui.Decline.BackgroundColor3 = Color3.fromRGB(248, 248, 248)
Gui.Decline.BackgroundTransparency = 1.000
Gui.Decline.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Decline.Position = UDim2.new(0, 164, 0, 309)
Gui.Decline.Size = UDim2.new(0, 150, 0, 40)
Gui.Decline.ZIndex = 4

Gui.Face_2.Name = "Face"
Gui.Face_2.Parent = Gui.Decline
Gui.Face_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Face_2.BackgroundTransparency = 1.000
Gui.Face_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Face_2.Size = UDim2.new(1, 0, 0.800000012, 0)
Gui.Face_2.ZIndex = 2

Gui.Colors_3.Name = "Colors"
Gui.Colors_3.Parent = Gui.Face_2
Gui.Colors_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Colors_3.BackgroundTransparency = 1.000
Gui.Colors_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Colors_3.Size = UDim2.new(1, 0, 1, 0)

Gui.Base_2.Name = "Base"
Gui.Base_2.Parent = Gui.Colors_3
Gui.Base_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Base_2.BackgroundTransparency = 1.000
Gui.Base_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Base_2.Size = UDim2.new(1, 0, 1, 0)
Gui.Base_2.Image = "rbxassetid://7445833582"
Gui.Base_2.ImageColor3 = Color3.fromRGB(216, 42, 63)
Gui.Base_2.ScaleType = Enum.ScaleType.Slice
Gui.Base_2.SliceCenter = Rect.new(6, 6, 29, 21)

Gui.Highlight_2.Name = "Highlight"
Gui.Highlight_2.Parent = Gui.Colors_3
Gui.Highlight_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Highlight_2.BackgroundTransparency = 1.000
Gui.Highlight_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Highlight_2.Size = UDim2.new(1, -2, 1, -2)
Gui.Highlight_2.ZIndex = 2
Gui.Highlight_2.Image = "rbxassetid://7445833936"
Gui.Highlight_2.ImageColor3 = Color3.fromRGB(242, 78, 78)
Gui.Highlight_2.ScaleType = Enum.ScaleType.Slice
Gui.Highlight_2.SliceCenter = Rect.new(9, 9, 28, 20)

Gui.TextLabel_2.Parent = Gui.Face_2
Gui.TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_2.BackgroundTransparency = 1.000
Gui.TextLabel_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.TextLabel_2.Position = UDim2.new(0, 2, 0, 2)
Gui.TextLabel_2.Size = UDim2.new(1, -4, 1, -2)
Gui.TextLabel_2.Font = Enum.Font.SourceSansBold
Gui.TextLabel_2.Text = "Decline"
Gui.TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_2.TextScaled = true
Gui.TextLabel_2.TextSize = 14.000
Gui.TextLabel_2.TextWrapped = true

Gui.Shadow_3.Name = "Shadow"
Gui.Shadow_3.Parent = Gui.Decline
Gui.Shadow_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Shadow_3.BackgroundTransparency = 1.000
Gui.Shadow_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Shadow_3.Position = UDim2.new(0, 0, 0.200000003, 0)
Gui.Shadow_3.Size = UDim2.new(1, 0, 0.800000012, 0)

Gui.Colors_4.Name = "Colors"
Gui.Colors_4.Parent = Gui.Shadow_3
Gui.Colors_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Colors_4.BackgroundTransparency = 1.000
Gui.Colors_4.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Colors_4.Size = UDim2.new(1, 0, 1, 0)

Gui.Left_2.Name = "Left"
Gui.Left_2.Parent = Gui.Colors_4
Gui.Left_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Left_2.BackgroundTransparency = 1.000
Gui.Left_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Left_2.Size = UDim2.new(0, 16, 1, 0)
Gui.Left_2.ZIndex = 2
Gui.Left_2.Image = "rbxassetid://7445833791"
Gui.Left_2.ImageColor3 = Color3.fromRGB(216, 42, 63)
Gui.Left_2.ScaleType = Enum.ScaleType.Slice
Gui.Left_2.SliceCenter = Rect.new(0, 7, 16, 21)

Gui.Middle_2.Name = "Middle"
Gui.Middle_2.Parent = Gui.Colors_4
Gui.Middle_2.AnchorPoint = Vector2.new(0, 1)
Gui.Middle_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Middle_2.BackgroundTransparency = 1.000
Gui.Middle_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Middle_2.Position = UDim2.new(0, 0, 1, 0)
Gui.Middle_2.Size = UDim2.new(1, 0, 1, 0)
Gui.Middle_2.Image = "rbxassetid://7445833582"
Gui.Middle_2.ImageColor3 = Color3.fromRGB(175, 23, 56)
Gui.Middle_2.ScaleType = Enum.ScaleType.Slice
Gui.Middle_2.SliceCenter = Rect.new(6, 6, 29, 21)

Gui.Right_2.Name = "Right"
Gui.Right_2.Parent = Gui.Colors_4
Gui.Right_2.AnchorPoint = Vector2.new(1, 0)
Gui.Right_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Right_2.BackgroundTransparency = 1.000
Gui.Right_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Right_2.Position = UDim2.new(1, 0, 0, 0)
Gui.Right_2.Size = UDim2.new(0, 16, 1, 0)
Gui.Right_2.ZIndex = 2
Gui.Right_2.Image = "rbxassetid://7445834073"
Gui.Right_2.ImageColor3 = Color3.fromRGB(155, 14, 51)
Gui.Right_2.ScaleType = Enum.ScaleType.Slice
Gui.Right_2.SliceCenter = Rect.new(0, 7, 16, 21)

Gui.PartnerLabel.Name = "PartnerLabel"
Gui.PartnerLabel.Parent = Gui.ConfirmationFrame
Gui.PartnerLabel.AnchorPoint = Vector2.new(1, 1)
Gui.PartnerLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.PartnerLabel.BackgroundTransparency = 1.000
Gui.PartnerLabel.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.PartnerLabel.Position = UDim2.new(1, -44, 0, 88)
Gui.PartnerLabel.Size = UDim2.new(0, 168, 0, 20)
Gui.PartnerLabel.ZIndex = 5
Gui.PartnerLabel.Font = Enum.Font.SourceSansBold
Gui.PartnerLabel.Text = "SOMANYCHARACTERS"
Gui.PartnerLabel.TextColor3 = Color3.fromRGB(51, 51, 51)
Gui.PartnerLabel.TextScaled = true
Gui.PartnerLabel.TextSize = 14.000
Gui.PartnerLabel.TextWrapped = true
Gui.PartnerLabel.TextXAlignment = Enum.TextXAlignment.Right

Gui.YouLabel.Name = "YouLabel"
Gui.YouLabel.Parent = Gui.ConfirmationFrame
Gui.YouLabel.AnchorPoint = Vector2.new(0, 1)
Gui.YouLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.YouLabel.BackgroundTransparency = 1.000
Gui.YouLabel.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.YouLabel.Position = UDim2.new(0, 44, 0, 88)
Gui.YouLabel.Size = UDim2.new(0, 168, 0, 20)
Gui.YouLabel.ZIndex = 5
Gui.YouLabel.Font = Enum.Font.SourceSansBold
Gui.YouLabel.Text = "You"
Gui.YouLabel.TextColor3 = Color3.fromRGB(51, 51, 51)
Gui.YouLabel.TextScaled = true
Gui.YouLabel.TextSize = 14.000
Gui.YouLabel.TextWrapped = true
Gui.YouLabel.TextXAlignment = Enum.TextXAlignment.Left

Gui.PartnerOffer.Name = "PartnerOffer"
Gui.PartnerOffer.Parent = Gui.ConfirmationFrame
Gui.PartnerOffer.AnchorPoint = Vector2.new(1, 0)
Gui.PartnerOffer.BackgroundColor3 = Color3.fromRGB(248, 248, 248)
Gui.PartnerOffer.BackgroundTransparency = 1.000
Gui.PartnerOffer.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.PartnerOffer.Position = UDim2.new(1, -37, 0, 87)
Gui.PartnerOffer.Size = UDim2.new(0, 210, 0, 210)
Gui.PartnerOffer.ZIndex = 4
Gui.PartnerOffer.Image = "rbxassetid://2577318741"
Gui.PartnerOffer.ImageColor3 = Color3.fromRGB(51, 51, 51)
Gui.PartnerOffer.ScaleType = Enum.ScaleType.Slice
Gui.PartnerOffer.SliceCenter = Rect.new(10, 10, 19, 19)

Gui.Accepted.Name = "Accepted"
Gui.Accepted.Parent = Gui.PartnerOffer
Gui.Accepted.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.Accepted.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Accepted.BackgroundTransparency = 1.000
Gui.Accepted.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Accepted.Position = UDim2.new(0.5, 0, 0.5, 0)
Gui.Accepted.Size = UDim2.new(0, 158, 0, 158)
Gui.Accepted.Visible = false
Gui.Accepted.ZIndex = 7
Gui.Accepted.Image = "rbxassetid://5624914637"
Gui.Accepted.ImageColor3 = Color3.fromRGB(0, 200, 6)
Gui.Accepted.ImageTransparency = 0.300

Gui.Glow.Name = "Glow"
Gui.Glow.Parent = Gui.PartnerOffer
Gui.Glow.BackgroundColor3 = Color3.fromRGB(248, 248, 248)
Gui.Glow.BackgroundTransparency = 1.000
Gui.Glow.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Glow.Position = UDim2.new(0, -5, 0, -5)
Gui.Glow.Size = UDim2.new(1, 10, 1, 10)
Gui.Glow.Image = "rbxassetid://2577263921"
Gui.Glow.ImageColor3 = Color3.fromRGB(51, 51, 51)
Gui.Glow.ScaleType = Enum.ScaleType.Slice
Gui.Glow.SliceCenter = Rect.new(15, 15, 30, 30)

Gui.Slots.Name = "Slots"
Gui.Slots.Parent = Gui.PartnerOffer
Gui.Slots.BackgroundTransparency = 1.000
Gui.Slots.BorderSizePixel = 0
Gui.Slots.Selectable = false
Gui.Slots.Size = UDim2.new(1, 0, 1, 0)
Gui.Slots.BottomImage = "rbxassetid://12498673509"
Gui.Slots.CanvasSize = UDim2.new(0, 0, 0, 12)
Gui.Slots.MidImage = "rbxassetid://12498662181"
Gui.Slots.TopImage = "rbxassetid://12498673736"

Gui.SlotsPadding.Name = "SlotsPadding"
Gui.SlotsPadding.Parent = Gui.Slots
Gui.SlotsPadding.PaddingBottom = UDim.new(0, 6)
Gui.SlotsPadding.PaddingLeft = UDim.new(0, 6)
Gui.SlotsPadding.PaddingRight = UDim.new(0, 6)
Gui.SlotsPadding.PaddingTop = UDim.new(0, 6)

Gui.SlotsGridLayout.Name = "SlotsGridLayout"
Gui.SlotsGridLayout.Parent = Gui.Slots
Gui.SlotsGridLayout.SortOrder = Enum.SortOrder.LayoutOrder
Gui.SlotsGridLayout.CellPadding = UDim2.new(0, 6, 0, 6)
Gui.SlotsGridLayout.CellSize = UDim2.new(0, 62, 0, 62)

Gui.Slot1.Name = "Slot1"
Gui.Slot1.Parent = Gui.Slots
Gui.Slot1.BackgroundColor3 = Color3.fromRGB(248, 248, 248)
Gui.Slot1.BackgroundTransparency = 1.000
Gui.Slot1.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Slot1.LayoutOrder = 3
Gui.Slot1.Size = UDim2.new(0, 76, 0, 76)
Gui.Slot1.Image = "rbxassetid://2577318741"
Gui.Slot1.ImageColor3 = Color3.fromRGB(246, 255, 243)
Gui.Slot1.ImageTransparency = 0.500
Gui.Slot1.ScaleType = Enum.ScaleType.Slice
Gui.Slot1.SliceCenter = Rect.new(10, 10, 19, 19)

Gui.Slot2.Name = "Slot2"
Gui.Slot2.Parent = Gui.Slots
Gui.Slot2.BackgroundColor3 = Color3.fromRGB(248, 248, 248)
Gui.Slot2.BackgroundTransparency = 1.000
Gui.Slot2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Slot2.LayoutOrder = 3
Gui.Slot2.Size = UDim2.new(0, 76, 0, 76)
Gui.Slot2.Image = "rbxassetid://2577318741"
Gui.Slot2.ImageColor3 = Color3.fromRGB(246, 255, 243)
Gui.Slot2.ImageTransparency = 0.500
Gui.Slot2.ScaleType = Enum.ScaleType.Slice
Gui.Slot2.SliceCenter = Rect.new(10, 10, 19, 19)

Gui.Slot3.Name = "Slot3"
Gui.Slot3.Parent = Gui.Slots
Gui.Slot3.BackgroundColor3 = Color3.fromRGB(248, 248, 248)
Gui.Slot3.BackgroundTransparency = 1.000
Gui.Slot3.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Slot3.LayoutOrder = 3
Gui.Slot3.Size = UDim2.new(0, 76, 0, 76)
Gui.Slot3.Image = "rbxassetid://2577318741"
Gui.Slot3.ImageColor3 = Color3.fromRGB(246, 255, 243)
Gui.Slot3.ImageTransparency = 0.500
Gui.Slot3.ScaleType = Enum.ScaleType.Slice
Gui.Slot3.SliceCenter = Rect.new(10, 10, 19, 19)

Gui.Slot4.Name = "Slot4"
Gui.Slot4.Parent = Gui.Slots
Gui.Slot4.BackgroundColor3 = Color3.fromRGB(248, 248, 248)
Gui.Slot4.BackgroundTransparency = 1.000
Gui.Slot4.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Slot4.LayoutOrder = 3
Gui.Slot4.Size = UDim2.new(0, 76, 0, 76)
Gui.Slot4.Image = "rbxassetid://2577318741"
Gui.Slot4.ImageColor3 = Color3.fromRGB(246, 255, 243)
Gui.Slot4.ImageTransparency = 0.500
Gui.Slot4.ScaleType = Enum.ScaleType.Slice
Gui.Slot4.SliceCenter = Rect.new(10, 10, 19, 19)

Gui.Slot5.Name = "Slot5"
Gui.Slot5.Parent = Gui.Slots
Gui.Slot5.BackgroundColor3 = Color3.fromRGB(248, 248, 248)
Gui.Slot5.BackgroundTransparency = 1.000
Gui.Slot5.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Slot5.LayoutOrder = 3
Gui.Slot5.Size = UDim2.new(0, 76, 0, 76)
Gui.Slot5.Image = "rbxassetid://2577318741"
Gui.Slot5.ImageColor3 = Color3.fromRGB(246, 255, 243)
Gui.Slot5.ImageTransparency = 0.500
Gui.Slot5.ScaleType = Enum.ScaleType.Slice
Gui.Slot5.SliceCenter = Rect.new(10, 10, 19, 19)

Gui.Slot6.Name = "Slot6"
Gui.Slot6.Parent = Gui.Slots
Gui.Slot6.BackgroundColor3 = Color3.fromRGB(248, 248, 248)
Gui.Slot6.BackgroundTransparency = 1.000
Gui.Slot6.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Slot6.LayoutOrder = 3
Gui.Slot6.Size = UDim2.new(0, 76, 0, 76)
Gui.Slot6.Image = "rbxassetid://2577318741"
Gui.Slot6.ImageColor3 = Color3.fromRGB(246, 255, 243)
Gui.Slot6.ImageTransparency = 0.500
Gui.Slot6.ScaleType = Enum.ScaleType.Slice
Gui.Slot6.SliceCenter = Rect.new(10, 10, 19, 19)

Gui.Slot7.Name = "Slot7"
Gui.Slot7.Parent = Gui.Slots
Gui.Slot7.BackgroundColor3 = Color3.fromRGB(248, 248, 248)
Gui.Slot7.BackgroundTransparency = 1.000
Gui.Slot7.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Slot7.LayoutOrder = 3
Gui.Slot7.Size = UDim2.new(0, 76, 0, 76)
Gui.Slot7.Image = "rbxassetid://2577318741"
Gui.Slot7.ImageColor3 = Color3.fromRGB(246, 255, 243)
Gui.Slot7.ImageTransparency = 0.500
Gui.Slot7.ScaleType = Enum.ScaleType.Slice
Gui.Slot7.SliceCenter = Rect.new(10, 10, 19, 19)

Gui.Slot8.Name = "Slot8"
Gui.Slot8.Parent = Gui.Slots
Gui.Slot8.BackgroundColor3 = Color3.fromRGB(248, 248, 248)
Gui.Slot8.BackgroundTransparency = 1.000
Gui.Slot8.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Slot8.LayoutOrder = 3
Gui.Slot8.Size = UDim2.new(0, 76, 0, 76)
Gui.Slot8.Image = "rbxassetid://2577318741"
Gui.Slot8.ImageColor3 = Color3.fromRGB(246, 255, 243)
Gui.Slot8.ImageTransparency = 0.500
Gui.Slot8.ScaleType = Enum.ScaleType.Slice
Gui.Slot8.SliceCenter = Rect.new(10, 10, 19, 19)

Gui.Slot9.Name = "Slot9"
Gui.Slot9.Parent = Gui.Slots
Gui.Slot9.BackgroundColor3 = Color3.fromRGB(248, 248, 248)
Gui.Slot9.BackgroundTransparency = 1.000
Gui.Slot9.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Slot9.LayoutOrder = 3
Gui.Slot9.Size = UDim2.new(0, 76, 0, 76)
Gui.Slot9.Image = "rbxassetid://2577318741"
Gui.Slot9.ImageColor3 = Color3.fromRGB(246, 255, 243)
Gui.Slot9.ImageTransparency = 0.500
Gui.Slot9.ScaleType = Enum.ScaleType.Slice
Gui.Slot9.SliceCenter = Rect.new(10, 10, 19, 19)

Gui.MyOffer.Name = "MyOffer"
Gui.MyOffer.Parent = Gui.ConfirmationFrame
Gui.MyOffer.BackgroundColor3 = Color3.fromRGB(248, 248, 248)
Gui.MyOffer.BackgroundTransparency = 1.000
Gui.MyOffer.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.MyOffer.Position = UDim2.new(0, 37, 0, 87)
Gui.MyOffer.Size = UDim2.new(0, 210, 0, 210)
Gui.MyOffer.ZIndex = 4
Gui.MyOffer.Image = "rbxassetid://2577318741"
Gui.MyOffer.ImageColor3 = Color3.fromRGB(51, 51, 51)
Gui.MyOffer.ScaleType = Enum.ScaleType.Slice
Gui.MyOffer.SliceCenter = Rect.new(10, 10, 19, 19)

Gui.Glow_2.Name = "Glow"
Gui.Glow_2.Parent = Gui.MyOffer
Gui.Glow_2.BackgroundColor3 = Color3.fromRGB(248, 248, 248)
Gui.Glow_2.BackgroundTransparency = 1.000
Gui.Glow_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Glow_2.Position = UDim2.new(0, -5, 0, -5)
Gui.Glow_2.Size = UDim2.new(1, 10, 1, 10)
Gui.Glow_2.Image = "rbxassetid://2577263921"
Gui.Glow_2.ImageColor3 = Color3.fromRGB(51, 51, 51)
Gui.Glow_2.ScaleType = Enum.ScaleType.Slice
Gui.Glow_2.SliceCenter = Rect.new(15, 15, 30, 30)

Gui.Accepted_2.Name = "Accepted"
Gui.Accepted_2.Parent = Gui.MyOffer
Gui.Accepted_2.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.Accepted_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Accepted_2.BackgroundTransparency = 1.000
Gui.Accepted_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Accepted_2.Position = UDim2.new(0.5, 0, 0.5, 0)
Gui.Accepted_2.Size = UDim2.new(0, 158, 0, 158)
Gui.Accepted_2.Visible = false
Gui.Accepted_2.ZIndex = 7
Gui.Accepted_2.Image = "rbxassetid://5624914637"
Gui.Accepted_2.ImageColor3 = Color3.fromRGB(0, 200, 6)
Gui.Accepted_2.ImageTransparency = 0.300

Gui.Slots_2.Name = "Slots"
Gui.Slots_2.Parent = Gui.MyOffer
Gui.Slots_2.BackgroundTransparency = 1.000
Gui.Slots_2.BorderSizePixel = 0
Gui.Slots_2.Selectable = false
Gui.Slots_2.Size = UDim2.new(1, 0, 1, 0)
Gui.Slots_2.BottomImage = "rbxassetid://12498673509"
Gui.Slots_2.CanvasSize = UDim2.new(0, 0, 0, 12)
Gui.Slots_2.MidImage = "rbxassetid://12498662181"
Gui.Slots_2.TopImage = "rbxassetid://12498673736"

Gui.SlotsPadding_2.Name = "SlotsPadding"
Gui.SlotsPadding_2.Parent = Gui.Slots_2
Gui.SlotsPadding_2.PaddingBottom = UDim.new(0, 6)
Gui.SlotsPadding_2.PaddingLeft = UDim.new(0, 6)
Gui.SlotsPadding_2.PaddingRight = UDim.new(0, 6)
Gui.SlotsPadding_2.PaddingTop = UDim.new(0, 6)

Gui.SlotsGridLayout_2.Name = "SlotsGridLayout"
Gui.SlotsGridLayout_2.Parent = Gui.Slots_2
Gui.SlotsGridLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
Gui.SlotsGridLayout_2.CellPadding = UDim2.new(0, 6, 0, 6)
Gui.SlotsGridLayout_2.CellSize = UDim2.new(0, 62, 0, 62)

Gui.Slot1_2.Name = "Slot1"
Gui.Slot1_2.Parent = Gui.Slots_2
Gui.Slot1_2.BackgroundColor3 = Color3.fromRGB(248, 248, 248)
Gui.Slot1_2.BackgroundTransparency = 1.000
Gui.Slot1_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Slot1_2.LayoutOrder = 3
Gui.Slot1_2.Size = UDim2.new(0, 76, 0, 76)
Gui.Slot1_2.Image = "rbxassetid://2577318741"
Gui.Slot1_2.ImageColor3 = Color3.fromRGB(246, 255, 243)
Gui.Slot1_2.ImageTransparency = 0.500
Gui.Slot1_2.ScaleType = Enum.ScaleType.Slice
Gui.Slot1_2.SliceCenter = Rect.new(10, 10, 19, 19)

Gui.Slot2_2.Name = "Slot2"
Gui.Slot2_2.Parent = Gui.Slots_2
Gui.Slot2_2.BackgroundColor3 = Color3.fromRGB(248, 248, 248)
Gui.Slot2_2.BackgroundTransparency = 1.000
Gui.Slot2_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Slot2_2.LayoutOrder = 3
Gui.Slot2_2.Size = UDim2.new(0, 76, 0, 76)
Gui.Slot2_2.Image = "rbxassetid://2577318741"
Gui.Slot2_2.ImageColor3 = Color3.fromRGB(246, 255, 243)
Gui.Slot2_2.ImageTransparency = 0.500
Gui.Slot2_2.ScaleType = Enum.ScaleType.Slice
Gui.Slot2_2.SliceCenter = Rect.new(10, 10, 19, 19)

Gui.Slot3_2.Name = "Slot3"
Gui.Slot3_2.Parent = Gui.Slots_2
Gui.Slot3_2.BackgroundColor3 = Color3.fromRGB(248, 248, 248)
Gui.Slot3_2.BackgroundTransparency = 1.000
Gui.Slot3_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Slot3_2.LayoutOrder = 3
Gui.Slot3_2.Size = UDim2.new(0, 76, 0, 76)
Gui.Slot3_2.Image = "rbxassetid://2577318741"
Gui.Slot3_2.ImageColor3 = Color3.fromRGB(246, 255, 243)
Gui.Slot3_2.ImageTransparency = 0.500
Gui.Slot3_2.ScaleType = Enum.ScaleType.Slice
Gui.Slot3_2.SliceCenter = Rect.new(10, 10, 19, 19)

Gui.Slot4_2.Name = "Slot4"
Gui.Slot4_2.Parent = Gui.Slots_2
Gui.Slot4_2.BackgroundColor3 = Color3.fromRGB(248, 248, 248)
Gui.Slot4_2.BackgroundTransparency = 1.000
Gui.Slot4_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Slot4_2.LayoutOrder = 3
Gui.Slot4_2.Size = UDim2.new(0, 76, 0, 76)
Gui.Slot4_2.Image = "rbxassetid://2577318741"
Gui.Slot4_2.ImageColor3 = Color3.fromRGB(246, 255, 243)
Gui.Slot4_2.ImageTransparency = 0.500
Gui.Slot4_2.ScaleType = Enum.ScaleType.Slice
Gui.Slot4_2.SliceCenter = Rect.new(10, 10, 19, 19)

Gui.Slot5_2.Name = "Slot5"
Gui.Slot5_2.Parent = Gui.Slots_2
Gui.Slot5_2.BackgroundColor3 = Color3.fromRGB(248, 248, 248)
Gui.Slot5_2.BackgroundTransparency = 1.000
Gui.Slot5_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Slot5_2.LayoutOrder = 3
Gui.Slot5_2.Size = UDim2.new(0, 76, 0, 76)
Gui.Slot5_2.Image = "rbxassetid://2577318741"
Gui.Slot5_2.ImageColor3 = Color3.fromRGB(246, 255, 243)
Gui.Slot5_2.ImageTransparency = 0.500
Gui.Slot5_2.ScaleType = Enum.ScaleType.Slice
Gui.Slot5_2.SliceCenter = Rect.new(10, 10, 19, 19)

Gui.Slot6_2.Name = "Slot6"
Gui.Slot6_2.Parent = Gui.Slots_2
Gui.Slot6_2.BackgroundColor3 = Color3.fromRGB(248, 248, 248)
Gui.Slot6_2.BackgroundTransparency = 1.000
Gui.Slot6_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Slot6_2.LayoutOrder = 3
Gui.Slot6_2.Size = UDim2.new(0, 76, 0, 76)
Gui.Slot6_2.Image = "rbxassetid://2577318741"
Gui.Slot6_2.ImageColor3 = Color3.fromRGB(246, 255, 243)
Gui.Slot6_2.ImageTransparency = 0.500
Gui.Slot6_2.ScaleType = Enum.ScaleType.Slice
Gui.Slot6_2.SliceCenter = Rect.new(10, 10, 19, 19)

Gui.Slot7_2.Name = "Slot7"
Gui.Slot7_2.Parent = Gui.Slots_2
Gui.Slot7_2.BackgroundColor3 = Color3.fromRGB(248, 248, 248)
Gui.Slot7_2.BackgroundTransparency = 1.000
Gui.Slot7_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Slot7_2.LayoutOrder = 3
Gui.Slot7_2.Size = UDim2.new(0, 76, 0, 76)
Gui.Slot7_2.Image = "rbxassetid://2577318741"
Gui.Slot7_2.ImageColor3 = Color3.fromRGB(246, 255, 243)
Gui.Slot7_2.ImageTransparency = 0.500
Gui.Slot7_2.ScaleType = Enum.ScaleType.Slice
Gui.Slot7_2.SliceCenter = Rect.new(10, 10, 19, 19)

Gui.Slot8_2.Name = "Slot8"
Gui.Slot8_2.Parent = Gui.Slots_2
Gui.Slot8_2.BackgroundColor3 = Color3.fromRGB(248, 248, 248)
Gui.Slot8_2.BackgroundTransparency = 1.000
Gui.Slot8_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Slot8_2.LayoutOrder = 3
Gui.Slot8_2.Size = UDim2.new(0, 76, 0, 76)
Gui.Slot8_2.Image = "rbxassetid://2577318741"
Gui.Slot8_2.ImageColor3 = Color3.fromRGB(246, 255, 243)
Gui.Slot8_2.ImageTransparency = 0.500
Gui.Slot8_2.ScaleType = Enum.ScaleType.Slice
Gui.Slot8_2.SliceCenter = Rect.new(10, 10, 19, 19)

Gui.Slot9_2.Name = "Slot9"
Gui.Slot9_2.Parent = Gui.Slots_2
Gui.Slot9_2.BackgroundColor3 = Color3.fromRGB(248, 248, 248)
Gui.Slot9_2.BackgroundTransparency = 1.000
Gui.Slot9_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Slot9_2.LayoutOrder = 3
Gui.Slot9_2.Size = UDim2.new(0, 76, 0, 76)
Gui.Slot9_2.Image = "rbxassetid://2577318741"
Gui.Slot9_2.ImageColor3 = Color3.fromRGB(246, 255, 243)
Gui.Slot9_2.ImageTransparency = 0.500
Gui.Slot9_2.ScaleType = Enum.ScaleType.Slice
Gui.Slot9_2.SliceCenter = Rect.new(10, 10, 19, 19)

Gui.NegotiationFrame.Name = "NegotiationFrame"
Gui.NegotiationFrame.Parent = Gui.Trade
Gui.NegotiationFrame.BackgroundColor3 = Color3.fromRGB(248, 248, 248)
Gui.NegotiationFrame.BackgroundTransparency = 1.000
Gui.NegotiationFrame.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.NegotiationFrame.Size = UDim2.new(0, 650, 0, 364)
Gui.NegotiationFrame.ZIndex = 3

Gui.Header.Name = "Header"
Gui.Header.Parent = Gui.NegotiationFrame
Gui.Header.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Header.BackgroundTransparency = 1.000
Gui.Header.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Header.Size = UDim2.new(1, 0, 0, 40)
Gui.Header.ZIndex = 5

Gui.UIPadding.Parent = Gui.Header
Gui.UIPadding.PaddingLeft = UDim.new(0, 22)
Gui.UIPadding.PaddingRight = UDim.new(0, 22)

Gui.PartnerFrame.Name = "PartnerFrame"
Gui.PartnerFrame.Parent = Gui.Header
Gui.PartnerFrame.AnchorPoint = Vector2.new(1, 1)
Gui.PartnerFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Gui.PartnerFrame.BackgroundTransparency = 1.000
Gui.PartnerFrame.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.PartnerFrame.Position = UDim2.new(1, 0, 1, 2)
Gui.PartnerFrame.Size = UDim2.new(0, 250, 0.800000012, 0)

Gui.UIListLayout.Parent = Gui.PartnerFrame
Gui.UIListLayout.FillDirection = Enum.FillDirection.Horizontal
Gui.UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Right
Gui.UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
Gui.UIListLayout.VerticalAlignment = Enum.VerticalAlignment.Center
Gui.UIListLayout.Padding = UDim.new(0, 5)

Gui.Icon.Name = "Icon"
Gui.Icon.Parent = Gui.PartnerFrame
Gui.Icon.AnchorPoint = Vector2.new(1, 1)
Gui.Icon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Icon.BackgroundTransparency = 1.000
Gui.Icon.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Icon.LayoutOrder = 1
Gui.Icon.Position = UDim2.new(1, -225, 1, -3)
Gui.Icon.Size = UDim2.new(0, 34, 0, 34)
Gui.Icon.Image = "rbxassetid://84667805159408"
Gui.Icon.ScaleType = Enum.ScaleType.Fit

Gui.NameLabel.Name = "NameLabel"
Gui.NameLabel.Parent = Gui.PartnerFrame
Gui.NameLabel.AnchorPoint = Vector2.new(1, 1)
Gui.NameLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.NameLabel.BackgroundTransparency = 1.000
Gui.NameLabel.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.NameLabel.LayoutOrder = 10
Gui.NameLabel.Position = UDim2.new(1, 0, 1, 0)
Gui.NameLabel.Size = UDim2.new(0, 195, 1, 0)
Gui.NameLabel.Font = Enum.Font.SourceSansBold
Gui.NameLabel.Text = "SOMANYCHARACTERS"
Gui.NameLabel.TextColor3 = Color3.fromRGB(51, 51, 51)
Gui.NameLabel.TextScaled = true
Gui.NameLabel.TextSize = 14.000
Gui.NameLabel.TextWrapped = true
Gui.NameLabel.TextXAlignment = Enum.TextXAlignment.Right

Gui.FriendLabel.Name = "FriendLabel"
Gui.FriendLabel.Parent = Gui.NameLabel
Gui.FriendLabel.AnchorPoint = Vector2.new(1, 1)
Gui.FriendLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.FriendLabel.BackgroundTransparency = 1.000
Gui.FriendLabel.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.FriendLabel.LayoutOrder = 10
Gui.FriendLabel.Position = UDim2.new(1, 0, 0, 9)
Gui.FriendLabel.Size = UDim2.new(0, 130, 0, 17)
Gui.FriendLabel.Visible = false
Gui.FriendLabel.Font = Enum.Font.SourceSansBold
Gui.FriendLabel.Text = "VERIFIED FRIEND"
Gui.FriendLabel.TextColor3 = Color3.fromRGB(179, 179, 179)
Gui.FriendLabel.TextScaled = true
Gui.FriendLabel.TextWrapped = true
Gui.FriendLabel.TextXAlignment = Enum.TextXAlignment.Right

Gui.ProfileIcon.Name = "ProfileIcon"
Gui.ProfileIcon.Parent = Gui.PartnerFrame
Gui.ProfileIcon.AnchorPoint = Vector2.new(1, 1)
Gui.ProfileIcon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.ProfileIcon.BackgroundTransparency = 1.000
Gui.ProfileIcon.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.ProfileIcon.LayoutOrder = 5
Gui.ProfileIcon.Position = UDim2.new(1, -225, 1, -3)
Gui.ProfileIcon.Selectable = false
Gui.ProfileIcon.Size = UDim2.new(0, 20, 0, 20)
Gui.ProfileIcon.Image = "rbxassetid://17580133978"
Gui.ProfileIcon.ImageColor3 = Color3.fromRGB(51, 51, 51)
Gui.ProfileIcon.ScaleType = Enum.ScaleType.Fit

Gui.YouFrame.Name = "YouFrame"
Gui.YouFrame.Parent = Gui.Header
Gui.YouFrame.AnchorPoint = Vector2.new(0, 1)
Gui.YouFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Gui.YouFrame.BackgroundTransparency = 1.000
Gui.YouFrame.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.YouFrame.Position = UDim2.new(0, 0, 1, 2)
Gui.YouFrame.Size = UDim2.new(0, 250, 0.800000012, 0)

Gui.UIListLayout_2.Parent = Gui.YouFrame
Gui.UIListLayout_2.FillDirection = Enum.FillDirection.Horizontal
Gui.UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
Gui.UIListLayout_2.VerticalAlignment = Enum.VerticalAlignment.Center
Gui.UIListLayout_2.Padding = UDim.new(0, 5)

Gui.NameLabel_2.Name = "NameLabel"
Gui.NameLabel_2.Parent = Gui.YouFrame
Gui.NameLabel_2.AnchorPoint = Vector2.new(1, 1)
Gui.NameLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.NameLabel_2.BackgroundTransparency = 1.000
Gui.NameLabel_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.NameLabel_2.LayoutOrder = 1
Gui.NameLabel_2.Position = UDim2.new(1, 0, 1, 0)
Gui.NameLabel_2.Size = UDim2.new(0, 195, 1, 0)
Gui.NameLabel_2.Font = Enum.Font.SourceSansBold
Gui.NameLabel_2.Text = "SOMANYCHARACTERS"
Gui.NameLabel_2.TextColor3 = Color3.fromRGB(51, 51, 51)
Gui.NameLabel_2.TextScaled = true
Gui.NameLabel_2.TextSize = 14.000
Gui.NameLabel_2.TextWrapped = true
Gui.NameLabel_2.TextXAlignment = Enum.TextXAlignment.Left

Gui.ProfileIcon_2.Name = "ProfileIcon"
Gui.ProfileIcon_2.Parent = Gui.YouFrame
Gui.ProfileIcon_2.AnchorPoint = Vector2.new(1, 1)
Gui.ProfileIcon_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.ProfileIcon_2.BackgroundTransparency = 1.000
Gui.ProfileIcon_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.ProfileIcon_2.LayoutOrder = 5
Gui.ProfileIcon_2.Position = UDim2.new(1, -225, 1, -3)
Gui.ProfileIcon_2.Selectable = false
Gui.ProfileIcon_2.Size = UDim2.new(0, 20, 0, 20)
Gui.ProfileIcon_2.Visible = false
Gui.ProfileIcon_2.Image = "rbxassetid://17580133978"
Gui.ProfileIcon_2.ImageColor3 = Color3.fromRGB(51, 51, 51)
Gui.ProfileIcon_2.ScaleType = Enum.ScaleType.Fit

Gui.ProfileButtonMe.Name = "ProfileButtonMe"
Gui.ProfileButtonMe.Parent = Gui.Header
Gui.ProfileButtonMe.AnchorPoint = Vector2.new(0, 1)
Gui.ProfileButtonMe.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Gui.ProfileButtonMe.BackgroundTransparency = 1.000
Gui.ProfileButtonMe.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.ProfileButtonMe.Position = UDim2.new(0, 0, 1, 0)
Gui.ProfileButtonMe.Size = UDim2.new(0, 250, 0.800000012, 0)

Gui.ProfileButtonPartner.Name = "ProfileButtonPartner"
Gui.ProfileButtonPartner.Parent = Gui.Header
Gui.ProfileButtonPartner.AnchorPoint = Vector2.new(1, 1)
Gui.ProfileButtonPartner.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Gui.ProfileButtonPartner.BackgroundTransparency = 1.000
Gui.ProfileButtonPartner.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.ProfileButtonPartner.Position = UDim2.new(1, 0, 1, 0)
Gui.ProfileButtonPartner.Size = UDim2.new(0, 250, 0.800000012, 0)

Gui.Body.Name = "Body"
Gui.Body.Parent = Gui.NegotiationFrame
Gui.Body.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Body.BackgroundTransparency = 1.000
Gui.Body.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Body.Position = UDim2.new(0, 0, 0, 40)
Gui.Body.Size = UDim2.new(1, 0, 1, -40)
Gui.Body.ZIndex = 5

Gui.UIPadding_2.Parent = Gui.Body
Gui.UIPadding_2.PaddingBottom = UDim.new(0, 14)
Gui.UIPadding_2.PaddingLeft = UDim.new(0, 20)
Gui.UIPadding_2.PaddingRight = UDim.new(0, 20)

Gui.MyOffer_2.Name = "MyOffer"
Gui.MyOffer_2.Parent = Gui.Body
Gui.MyOffer_2.BackgroundColor3 = Color3.fromRGB(248, 248, 248)
Gui.MyOffer_2.BackgroundTransparency = 1.000
Gui.MyOffer_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.MyOffer_2.ClipsDescendants = true
Gui.MyOffer_2.Size = UDim2.new(0, 252, 0, 252)
Gui.MyOffer_2.Image = "rbxassetid://2577318741"
Gui.MyOffer_2.ImageColor3 = Color3.fromRGB(51, 51, 51)
Gui.MyOffer_2.ScaleType = Enum.ScaleType.Slice
Gui.MyOffer_2.SliceCenter = Rect.new(10, 10, 19, 19)

Gui.Glow_3.Name = "Glow"
Gui.Glow_3.Parent = Gui.MyOffer_2
Gui.Glow_3.BackgroundColor3 = Color3.fromRGB(248, 248, 248)
Gui.Glow_3.BackgroundTransparency = 1.000
Gui.Glow_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Glow_3.Position = UDim2.new(0, -5, 0, -5)
Gui.Glow_3.Size = UDim2.new(1, 10, 1, 10)
Gui.Glow_3.Image = "rbxassetid://2577263921"
Gui.Glow_3.ImageColor3 = Color3.fromRGB(51, 51, 51)
Gui.Glow_3.ScaleType = Enum.ScaleType.Slice
Gui.Glow_3.SliceCenter = Rect.new(15, 15, 30, 30)

Gui.Accepted_3.Name = "Accepted"
Gui.Accepted_3.Parent = Gui.MyOffer_2
Gui.Accepted_3.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.Accepted_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Accepted_3.BackgroundTransparency = 1.000
Gui.Accepted_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Accepted_3.Position = UDim2.new(0.5, 0, 0.5, 0)
Gui.Accepted_3.Size = UDim2.new(0, 220, 0, 220)
Gui.Accepted_3.Visible = false
Gui.Accepted_3.ZIndex = 7
Gui.Accepted_3.Image = "rbxassetid://5624914715"
Gui.Accepted_3.ImageColor3 = Color3.fromRGB(0, 200, 6)
Gui.Accepted_3.ImageTransparency = 0.300

Gui.Slots_3.Name = "Slots"
Gui.Slots_3.Parent = Gui.MyOffer_2
Gui.Slots_3.BackgroundTransparency = 1.000
Gui.Slots_3.BorderSizePixel = 0
Gui.Slots_3.Selectable = false
Gui.Slots_3.Size = UDim2.new(1, 0, 1, 0)
Gui.Slots_3.BottomImage = "rbxassetid://12498673509"
Gui.Slots_3.CanvasSize = UDim2.new(0, 0, 0, 12)
Gui.Slots_3.MidImage = "rbxassetid://12498662181"
Gui.Slots_3.TopImage = "rbxassetid://12498673736"

Gui.SlotsGridLayout_3.Name = "SlotsGridLayout"
Gui.SlotsGridLayout_3.Parent = Gui.Slots_3
Gui.SlotsGridLayout_3.SortOrder = Enum.SortOrder.LayoutOrder
Gui.SlotsGridLayout_3.CellPadding = UDim2.new(0, 6, 0, 6)
Gui.SlotsGridLayout_3.CellSize = UDim2.new(0, 76, 0, 76)

Gui.SlotsPadding_3.Name = "SlotsPadding"
Gui.SlotsPadding_3.Parent = Gui.Slots_3
Gui.SlotsPadding_3.PaddingBottom = UDim.new(0, 6)
Gui.SlotsPadding_3.PaddingLeft = UDim.new(0, 6)
Gui.SlotsPadding_3.PaddingRight = UDim.new(0, 6)
Gui.SlotsPadding_3.PaddingTop = UDim.new(0, 6)

Gui.Slot1_3.Name = "Slot1"
Gui.Slot1_3.Parent = Gui.Slots_3
Gui.Slot1_3.BackgroundColor3 = Color3.fromRGB(248, 248, 248)
Gui.Slot1_3.BackgroundTransparency = 1.000
Gui.Slot1_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Slot1_3.LayoutOrder = 3
Gui.Slot1_3.Size = UDim2.new(0, 76, 0, 76)
Gui.Slot1_3.Image = "rbxassetid://2577318741"
Gui.Slot1_3.ImageColor3 = Color3.fromRGB(246, 255, 243)
Gui.Slot1_3.ImageTransparency = 0.500
Gui.Slot1_3.ScaleType = Enum.ScaleType.Slice
Gui.Slot1_3.SliceCenter = Rect.new(10, 10, 19, 19)

Gui.Slot3_3.Name = "Slot3"
Gui.Slot3_3.Parent = Gui.Slots_3
Gui.Slot3_3.BackgroundColor3 = Color3.fromRGB(248, 248, 248)
Gui.Slot3_3.BackgroundTransparency = 1.000
Gui.Slot3_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Slot3_3.LayoutOrder = 3
Gui.Slot3_3.Size = UDim2.new(0, 76, 0, 76)
Gui.Slot3_3.Image = "rbxassetid://2577318741"
Gui.Slot3_3.ImageColor3 = Color3.fromRGB(246, 255, 243)
Gui.Slot3_3.ImageTransparency = 0.500
Gui.Slot3_3.ScaleType = Enum.ScaleType.Slice
Gui.Slot3_3.SliceCenter = Rect.new(10, 10, 19, 19)

Gui.Slot4_3.Name = "Slot4"
Gui.Slot4_3.Parent = Gui.Slots_3
Gui.Slot4_3.BackgroundColor3 = Color3.fromRGB(248, 248, 248)
Gui.Slot4_3.BackgroundTransparency = 1.000
Gui.Slot4_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Slot4_3.LayoutOrder = 3
Gui.Slot4_3.Size = UDim2.new(0, 76, 0, 76)
Gui.Slot4_3.Image = "rbxassetid://2577318741"
Gui.Slot4_3.ImageColor3 = Color3.fromRGB(246, 255, 243)
Gui.Slot4_3.ImageTransparency = 0.500
Gui.Slot4_3.ScaleType = Enum.ScaleType.Slice
Gui.Slot4_3.SliceCenter = Rect.new(10, 10, 19, 19)

Gui.Slot5_3.Name = "Slot5"
Gui.Slot5_3.Parent = Gui.Slots_3
Gui.Slot5_3.BackgroundColor3 = Color3.fromRGB(248, 248, 248)
Gui.Slot5_3.BackgroundTransparency = 1.000
Gui.Slot5_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Slot5_3.LayoutOrder = 3
Gui.Slot5_3.Size = UDim2.new(0, 76, 0, 76)
Gui.Slot5_3.Image = "rbxassetid://2577318741"
Gui.Slot5_3.ImageColor3 = Color3.fromRGB(246, 255, 243)
Gui.Slot5_3.ImageTransparency = 0.500
Gui.Slot5_3.ScaleType = Enum.ScaleType.Slice
Gui.Slot5_3.SliceCenter = Rect.new(10, 10, 19, 19)

Gui.Slot6_3.Name = "Slot6"
Gui.Slot6_3.Parent = Gui.Slots_3
Gui.Slot6_3.BackgroundColor3 = Color3.fromRGB(248, 248, 248)
Gui.Slot6_3.BackgroundTransparency = 1.000
Gui.Slot6_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Slot6_3.LayoutOrder = 3
Gui.Slot6_3.Size = UDim2.new(0, 76, 0, 76)
Gui.Slot6_3.Image = "rbxassetid://2577318741"
Gui.Slot6_3.ImageColor3 = Color3.fromRGB(246, 255, 243)
Gui.Slot6_3.ImageTransparency = 0.500
Gui.Slot6_3.ScaleType = Enum.ScaleType.Slice
Gui.Slot6_3.SliceCenter = Rect.new(10, 10, 19, 19)

Gui.Slot7_3.Name = "Slot7"
Gui.Slot7_3.Parent = Gui.Slots_3
Gui.Slot7_3.BackgroundColor3 = Color3.fromRGB(248, 248, 248)
Gui.Slot7_3.BackgroundTransparency = 1.000
Gui.Slot7_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Slot7_3.LayoutOrder = 3
Gui.Slot7_3.Size = UDim2.new(0, 76, 0, 76)
Gui.Slot7_3.Image = "rbxassetid://2577318741"
Gui.Slot7_3.ImageColor3 = Color3.fromRGB(246, 255, 243)
Gui.Slot7_3.ImageTransparency = 0.500
Gui.Slot7_3.ScaleType = Enum.ScaleType.Slice
Gui.Slot7_3.SliceCenter = Rect.new(10, 10, 19, 19)

Gui.Slot8_3.Name = "Slot8"
Gui.Slot8_3.Parent = Gui.Slots_3
Gui.Slot8_3.BackgroundColor3 = Color3.fromRGB(248, 248, 248)
Gui.Slot8_3.BackgroundTransparency = 1.000
Gui.Slot8_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Slot8_3.LayoutOrder = 3
Gui.Slot8_3.Size = UDim2.new(0, 76, 0, 76)
Gui.Slot8_3.Image = "rbxassetid://2577318741"
Gui.Slot8_3.ImageColor3 = Color3.fromRGB(246, 255, 243)
Gui.Slot8_3.ImageTransparency = 0.500
Gui.Slot8_3.ScaleType = Enum.ScaleType.Slice
Gui.Slot8_3.SliceCenter = Rect.new(10, 10, 19, 19)

Gui.Slot2_3.Name = "Slot2"
Gui.Slot2_3.Parent = Gui.Slots_3
Gui.Slot2_3.BackgroundColor3 = Color3.fromRGB(248, 248, 248)
Gui.Slot2_3.BackgroundTransparency = 1.000
Gui.Slot2_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Slot2_3.LayoutOrder = 3
Gui.Slot2_3.Size = UDim2.new(0, 76, 0, 76)
Gui.Slot2_3.Image = "rbxassetid://2577318741"
Gui.Slot2_3.ImageColor3 = Color3.fromRGB(246, 255, 243)
Gui.Slot2_3.ImageTransparency = 0.500
Gui.Slot2_3.ScaleType = Enum.ScaleType.Slice
Gui.Slot2_3.SliceCenter = Rect.new(10, 10, 19, 19)

Gui.Add.Name = "Add"
Gui.Add.Parent = Gui.Slots_3
Gui.Add.BackgroundColor3 = Color3.fromRGB(248, 248, 248)
Gui.Add.BackgroundTransparency = 1.000
Gui.Add.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Add.LayoutOrder = 2
Gui.Add.Position = UDim2.new(0.341666669, 0, 0.0416666679, 0)
Gui.Add.Size = UDim2.new(0, 76, 0, 66)
Gui.Add.Image = "rbxassetid://2577318741"
Gui.Add.ImageColor3 = Color3.fromRGB(246, 255, 243)
Gui.Add.ImageTransparency = 1.000
Gui.Add.ScaleType = Enum.ScaleType.Slice
Gui.Add.SliceCenter = Rect.new(10, 10, 19, 19)

Gui.AddItem.Name = "AddItem"
Gui.AddItem.Parent = Gui.Add
Gui.AddItem.BackgroundColor3 = Color3.fromRGB(248, 248, 248)
Gui.AddItem.BackgroundTransparency = 1.000
Gui.AddItem.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.AddItem.LayoutOrder = -1
Gui.AddItem.Size = UDim2.new(1, 0, 1, 0)

Gui.Face_3.Name = "Face"
Gui.Face_3.Parent = Gui.AddItem
Gui.Face_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Face_3.BackgroundTransparency = 1.000
Gui.Face_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Face_3.Size = UDim2.new(1, 0, 0.899999976, 0)
Gui.Face_3.ZIndex = 2

Gui.Colors_5.Name = "Colors"
Gui.Colors_5.Parent = Gui.Face_3
Gui.Colors_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Colors_5.BackgroundTransparency = 1.000
Gui.Colors_5.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Colors_5.Size = UDim2.new(1, 0, 1, 0)

Gui.Highlight_3.Name = "Highlight"
Gui.Highlight_3.Parent = Gui.Colors_5
Gui.Highlight_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Highlight_3.BackgroundTransparency = 1.000
Gui.Highlight_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Highlight_3.Size = UDim2.new(1, -2, 1, -2)
Gui.Highlight_3.ZIndex = 2
Gui.Highlight_3.Image = "rbxassetid://7445833936"
Gui.Highlight_3.ImageColor3 = Color3.fromRGB(140, 216, 100)
Gui.Highlight_3.ScaleType = Enum.ScaleType.Slice
Gui.Highlight_3.SliceCenter = Rect.new(9, 9, 28, 20)

Gui.Base_3.Name = "Base"
Gui.Base_3.Parent = Gui.Colors_5
Gui.Base_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Base_3.BackgroundTransparency = 1.000
Gui.Base_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Base_3.Size = UDim2.new(1, 0, 1, 0)
Gui.Base_3.Image = "rbxassetid://7445833582"
Gui.Base_3.ImageColor3 = Color3.fromRGB(74, 198, 85)
Gui.Base_3.ScaleType = Enum.ScaleType.Slice
Gui.Base_3.SliceCenter = Rect.new(6, 6, 29, 21)

Gui.TextLabel_3.Parent = Gui.Face_3
Gui.TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_3.BackgroundTransparency = 1.000
Gui.TextLabel_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.TextLabel_3.Size = UDim2.new(1, 0, 1, 8)
Gui.TextLabel_3.Font = Enum.Font.ArialBold
Gui.TextLabel_3.Text = "+"
Gui.TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_3.TextSize = 80.000
Gui.TextLabel_3.TextWrapped = true

Gui.Shadow_4.Name = "Shadow"
Gui.Shadow_4.Parent = Gui.AddItem
Gui.Shadow_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Shadow_4.BackgroundTransparency = 1.000
Gui.Shadow_4.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Shadow_4.Position = UDim2.new(0, 0, 0.200000003, 0)
Gui.Shadow_4.Size = UDim2.new(1, 0, 0.800000012, 0)

Gui.Colors_6.Name = "Colors"
Gui.Colors_6.Parent = Gui.Shadow_4
Gui.Colors_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Colors_6.BackgroundTransparency = 1.000
Gui.Colors_6.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Colors_6.Size = UDim2.new(1, 0, 1, 0)

Gui.Left_3.Name = "Left"
Gui.Left_3.Parent = Gui.Colors_6
Gui.Left_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Left_3.BackgroundTransparency = 1.000
Gui.Left_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Left_3.Size = UDim2.new(0, 16, 1, 0)
Gui.Left_3.ZIndex = 2
Gui.Left_3.Image = "rbxassetid://7445833791"
Gui.Left_3.ImageColor3 = Color3.fromRGB(74, 198, 85)
Gui.Left_3.ScaleType = Enum.ScaleType.Slice
Gui.Left_3.SliceCenter = Rect.new(0, 7, 16, 21)

Gui.Middle_3.Name = "Middle"
Gui.Middle_3.Parent = Gui.Colors_6
Gui.Middle_3.AnchorPoint = Vector2.new(0, 1)
Gui.Middle_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Middle_3.BackgroundTransparency = 1.000
Gui.Middle_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Middle_3.Position = UDim2.new(0, 0, 1, 0)
Gui.Middle_3.Size = UDim2.new(1, 0, 1, 0)
Gui.Middle_3.Image = "rbxassetid://7445833582"
Gui.Middle_3.ImageColor3 = Color3.fromRGB(43, 165, 69)
Gui.Middle_3.ScaleType = Enum.ScaleType.Slice
Gui.Middle_3.SliceCenter = Rect.new(6, 6, 29, 21)

Gui.Right_3.Name = "Right"
Gui.Right_3.Parent = Gui.Colors_6
Gui.Right_3.AnchorPoint = Vector2.new(1, 0)
Gui.Right_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Right_3.BackgroundTransparency = 1.000
Gui.Right_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Right_3.Position = UDim2.new(1, 0, 0, 0)
Gui.Right_3.Size = UDim2.new(0, 16, 1, 0)
Gui.Right_3.ZIndex = 2
Gui.Right_3.Image = "rbxassetid://7445834073"
Gui.Right_3.ImageColor3 = Color3.fromRGB(32, 140, 53)
Gui.Right_3.ScaleType = Enum.ScaleType.Slice
Gui.Right_3.SliceCenter = Rect.new(0, 7, 16, 21)

Gui.Slot9_3.Name = "Slot9"
Gui.Slot9_3.Parent = Gui.Slots_3
Gui.Slot9_3.BackgroundColor3 = Color3.fromRGB(248, 248, 248)
Gui.Slot9_3.BackgroundTransparency = 1.000
Gui.Slot9_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Slot9_3.LayoutOrder = 3
Gui.Slot9_3.Size = UDim2.new(0, 76, 0, 76)
Gui.Slot9_3.Image = "rbxassetid://2577318741"
Gui.Slot9_3.ImageColor3 = Color3.fromRGB(246, 255, 243)
Gui.Slot9_3.ImageTransparency = 0.500
Gui.Slot9_3.ScaleType = Enum.ScaleType.Slice
Gui.Slot9_3.SliceCenter = Rect.new(10, 10, 19, 19)

Gui.SlotTemplate.Name = "SlotTemplate"
Gui.SlotTemplate.Parent = Gui.Slots_3
Gui.SlotTemplate.BackgroundColor3 = Color3.fromRGB(248, 248, 248)
Gui.SlotTemplate.BackgroundTransparency = 1.000
Gui.SlotTemplate.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.SlotTemplate.Size = UDim2.new(0, 76, 0, 76)
Gui.SlotTemplate.Visible = false
Gui.SlotTemplate.Image = "rbxassetid://2577318741"
Gui.SlotTemplate.ImageColor3 = Color3.fromRGB(246, 255, 243)
Gui.SlotTemplate.ScaleType = Enum.ScaleType.Slice
Gui.SlotTemplate.SliceCenter = Rect.new(10, 10, 19, 19)

Gui.PartnerOffer_2.Name = "PartnerOffer"
Gui.PartnerOffer_2.Parent = Gui.Body
Gui.PartnerOffer_2.AnchorPoint = Vector2.new(1, 0)
Gui.PartnerOffer_2.BackgroundColor3 = Color3.fromRGB(248, 248, 248)
Gui.PartnerOffer_2.BackgroundTransparency = 1.000
Gui.PartnerOffer_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.PartnerOffer_2.ClipsDescendants = true
Gui.PartnerOffer_2.Position = UDim2.new(1, 0, 0, 0)
Gui.PartnerOffer_2.Size = UDim2.new(0, 252, 0, 252)
Gui.PartnerOffer_2.Image = "rbxassetid://2577318741"
Gui.PartnerOffer_2.ImageColor3 = Color3.fromRGB(51, 51, 51)
Gui.PartnerOffer_2.ScaleType = Enum.ScaleType.Slice
Gui.PartnerOffer_2.SliceCenter = Rect.new(10, 10, 19, 19)

Gui.Accepted_4.Name = "Accepted"
Gui.Accepted_4.Parent = Gui.PartnerOffer_2
Gui.Accepted_4.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.Accepted_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Accepted_4.BackgroundTransparency = 1.000
Gui.Accepted_4.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Accepted_4.Position = UDim2.new(0.5, 0, 0.5, 0)
Gui.Accepted_4.Size = UDim2.new(0, 220, 0, 220)
Gui.Accepted_4.Visible = false
Gui.Accepted_4.ZIndex = 7
Gui.Accepted_4.Image = "rbxassetid://5624914715"
Gui.Accepted_4.ImageColor3 = Color3.fromRGB(0, 200, 6)
Gui.Accepted_4.ImageTransparency = 0.300

Gui.Glow_4.Name = "Glow"
Gui.Glow_4.Parent = Gui.PartnerOffer_2
Gui.Glow_4.BackgroundColor3 = Color3.fromRGB(248, 248, 248)
Gui.Glow_4.BackgroundTransparency = 1.000
Gui.Glow_4.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Glow_4.Position = UDim2.new(0, -5, 0, -5)
Gui.Glow_4.Size = UDim2.new(1, 10, 1, 10)
Gui.Glow_4.Image = "rbxassetid://2577263921"
Gui.Glow_4.ImageColor3 = Color3.fromRGB(51, 51, 51)
Gui.Glow_4.ScaleType = Enum.ScaleType.Slice
Gui.Glow_4.SliceCenter = Rect.new(15, 15, 30, 30)

Gui.BusyIndicators.Name = "BusyIndicators"
Gui.BusyIndicators.Parent = Gui.PartnerOffer_2
Gui.BusyIndicators.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.BusyIndicators.BackgroundTransparency = 1.000
Gui.BusyIndicators.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.BusyIndicators.BorderSizePixel = 0
Gui.BusyIndicators.Size = UDim2.new(1, 0, 1, 0)
Gui.BusyIndicators.ZIndex = 10

Gui.Slots_4.Name = "Slots"
Gui.Slots_4.Parent = Gui.PartnerOffer_2
Gui.Slots_4.BackgroundTransparency = 1.000
Gui.Slots_4.BorderSizePixel = 0
Gui.Slots_4.Selectable = false
Gui.Slots_4.Size = UDim2.new(1, 0, 1, 0)
Gui.Slots_4.BottomImage = "rbxassetid://12498673509"
Gui.Slots_4.CanvasSize = UDim2.new(0, 0, 0, 12)
Gui.Slots_4.MidImage = "rbxassetid://12498662181"
Gui.Slots_4.TopImage = "rbxassetid://12498673736"

Gui.SlotsGridLayout_4.Name = "SlotsGridLayout"
Gui.SlotsGridLayout_4.Parent = Gui.Slots_4
Gui.SlotsGridLayout_4.SortOrder = Enum.SortOrder.LayoutOrder
Gui.SlotsGridLayout_4.CellPadding = UDim2.new(0, 6, 0, 6)
Gui.SlotsGridLayout_4.CellSize = UDim2.new(0, 76, 0, 76)

Gui.SlotsPadding_4.Name = "SlotsPadding"
Gui.SlotsPadding_4.Parent = Gui.Slots_4
Gui.SlotsPadding_4.PaddingBottom = UDim.new(0, 6)
Gui.SlotsPadding_4.PaddingLeft = UDim.new(0, 6)
Gui.SlotsPadding_4.PaddingRight = UDim.new(0, 6)
Gui.SlotsPadding_4.PaddingTop = UDim.new(0, 6)

Gui.Slot1_4.Name = "Slot1"
Gui.Slot1_4.Parent = Gui.Slots_4
Gui.Slot1_4.BackgroundColor3 = Color3.fromRGB(248, 248, 248)
Gui.Slot1_4.BackgroundTransparency = 1.000
Gui.Slot1_4.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Slot1_4.LayoutOrder = 3
Gui.Slot1_4.Size = UDim2.new(0, 76, 0, 76)
Gui.Slot1_4.Image = "rbxassetid://2577318741"
Gui.Slot1_4.ImageColor3 = Color3.fromRGB(246, 255, 243)
Gui.Slot1_4.ImageTransparency = 0.500
Gui.Slot1_4.ScaleType = Enum.ScaleType.Slice
Gui.Slot1_4.SliceCenter = Rect.new(10, 10, 19, 19)

Gui.Slot3_4.Name = "Slot3"
Gui.Slot3_4.Parent = Gui.Slots_4
Gui.Slot3_4.BackgroundColor3 = Color3.fromRGB(248, 248, 248)
Gui.Slot3_4.BackgroundTransparency = 1.000
Gui.Slot3_4.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Slot3_4.LayoutOrder = 3
Gui.Slot3_4.Size = UDim2.new(0, 76, 0, 76)
Gui.Slot3_4.Image = "rbxassetid://2577318741"
Gui.Slot3_4.ImageColor3 = Color3.fromRGB(246, 255, 243)
Gui.Slot3_4.ImageTransparency = 0.500
Gui.Slot3_4.ScaleType = Enum.ScaleType.Slice
Gui.Slot3_4.SliceCenter = Rect.new(10, 10, 19, 19)

Gui.Slot4_4.Name = "Slot4"
Gui.Slot4_4.Parent = Gui.Slots_4
Gui.Slot4_4.BackgroundColor3 = Color3.fromRGB(248, 248, 248)
Gui.Slot4_4.BackgroundTransparency = 1.000
Gui.Slot4_4.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Slot4_4.LayoutOrder = 3
Gui.Slot4_4.Size = UDim2.new(0, 76, 0, 76)
Gui.Slot4_4.Image = "rbxassetid://2577318741"
Gui.Slot4_4.ImageColor3 = Color3.fromRGB(246, 255, 243)
Gui.Slot4_4.ImageTransparency = 0.500
Gui.Slot4_4.ScaleType = Enum.ScaleType.Slice
Gui.Slot4_4.SliceCenter = Rect.new(10, 10, 19, 19)

Gui.Slot5_4.Name = "Slot5"
Gui.Slot5_4.Parent = Gui.Slots_4
Gui.Slot5_4.BackgroundColor3 = Color3.fromRGB(248, 248, 248)
Gui.Slot5_4.BackgroundTransparency = 1.000
Gui.Slot5_4.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Slot5_4.LayoutOrder = 3
Gui.Slot5_4.Size = UDim2.new(0, 76, 0, 76)
Gui.Slot5_4.Image = "rbxassetid://2577318741"
Gui.Slot5_4.ImageColor3 = Color3.fromRGB(246, 255, 243)
Gui.Slot5_4.ImageTransparency = 0.500
Gui.Slot5_4.ScaleType = Enum.ScaleType.Slice
Gui.Slot5_4.SliceCenter = Rect.new(10, 10, 19, 19)

Gui.Slot6_4.Name = "Slot6"
Gui.Slot6_4.Parent = Gui.Slots_4
Gui.Slot6_4.BackgroundColor3 = Color3.fromRGB(248, 248, 248)
Gui.Slot6_4.BackgroundTransparency = 1.000
Gui.Slot6_4.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Slot6_4.LayoutOrder = 3
Gui.Slot6_4.Size = UDim2.new(0, 76, 0, 76)
Gui.Slot6_4.Image = "rbxassetid://2577318741"
Gui.Slot6_4.ImageColor3 = Color3.fromRGB(246, 255, 243)
Gui.Slot6_4.ImageTransparency = 0.500
Gui.Slot6_4.ScaleType = Enum.ScaleType.Slice
Gui.Slot6_4.SliceCenter = Rect.new(10, 10, 19, 19)

Gui.Slot7_4.Name = "Slot7"
Gui.Slot7_4.Parent = Gui.Slots_4
Gui.Slot7_4.BackgroundColor3 = Color3.fromRGB(248, 248, 248)
Gui.Slot7_4.BackgroundTransparency = 1.000
Gui.Slot7_4.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Slot7_4.LayoutOrder = 3
Gui.Slot7_4.Size = UDim2.new(0, 76, 0, 76)
Gui.Slot7_4.Image = "rbxassetid://2577318741"
Gui.Slot7_4.ImageColor3 = Color3.fromRGB(246, 255, 243)
Gui.Slot7_4.ImageTransparency = 0.500
Gui.Slot7_4.ScaleType = Enum.ScaleType.Slice
Gui.Slot7_4.SliceCenter = Rect.new(10, 10, 19, 19)

Gui.Slot8_4.Name = "Slot8"
Gui.Slot8_4.Parent = Gui.Slots_4
Gui.Slot8_4.BackgroundColor3 = Color3.fromRGB(248, 248, 248)
Gui.Slot8_4.BackgroundTransparency = 1.000
Gui.Slot8_4.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Slot8_4.LayoutOrder = 3
Gui.Slot8_4.Size = UDim2.new(0, 76, 0, 76)
Gui.Slot8_4.Image = "rbxassetid://2577318741"
Gui.Slot8_4.ImageColor3 = Color3.fromRGB(246, 255, 243)
Gui.Slot8_4.ImageTransparency = 0.500
Gui.Slot8_4.ScaleType = Enum.ScaleType.Slice
Gui.Slot8_4.SliceCenter = Rect.new(10, 10, 19, 19)

Gui.Slot2_4.Name = "Slot2"
Gui.Slot2_4.Parent = Gui.Slots_4
Gui.Slot2_4.BackgroundColor3 = Color3.fromRGB(248, 248, 248)
Gui.Slot2_4.BackgroundTransparency = 1.000
Gui.Slot2_4.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Slot2_4.LayoutOrder = 3
Gui.Slot2_4.Size = UDim2.new(0, 76, 0, 76)
Gui.Slot2_4.Image = "rbxassetid://2577318741"
Gui.Slot2_4.ImageColor3 = Color3.fromRGB(246, 255, 243)
Gui.Slot2_4.ImageTransparency = 0.500
Gui.Slot2_4.ScaleType = Enum.ScaleType.Slice
Gui.Slot2_4.SliceCenter = Rect.new(10, 10, 19, 19)

Gui.Slot9_4.Name = "Slot9"
Gui.Slot9_4.Parent = Gui.Slots_4
Gui.Slot9_4.BackgroundColor3 = Color3.fromRGB(248, 248, 248)
Gui.Slot9_4.BackgroundTransparency = 1.000
Gui.Slot9_4.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Slot9_4.LayoutOrder = 3
Gui.Slot9_4.Size = UDim2.new(0, 76, 0, 76)
Gui.Slot9_4.Image = "rbxassetid://2577318741"
Gui.Slot9_4.ImageColor3 = Color3.fromRGB(246, 255, 243)
Gui.Slot9_4.ImageTransparency = 0.500
Gui.Slot9_4.ScaleType = Enum.ScaleType.Slice
Gui.Slot9_4.SliceCenter = Rect.new(10, 10, 19, 19)

Gui.TradeIcon_2.Name = "TradeIcon"
Gui.TradeIcon_2.Parent = Gui.Body
Gui.TradeIcon_2.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TradeIcon_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TradeIcon_2.BackgroundTransparency = 1.000
Gui.TradeIcon_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.TradeIcon_2.Position = UDim2.new(0.5, 0, 0.354999989, 24)
Gui.TradeIcon_2.Size = UDim2.new(0, 76, 0, 78)
Gui.TradeIcon_2.Image = "rbxassetid://2925181065"
Gui.TradeIcon_2.ImageColor3 = Color3.fromRGB(51, 51, 51)

Gui.Decline_2.Name = "Decline"
Gui.Decline_2.Parent = Gui.Body
Gui.Decline_2.AnchorPoint = Vector2.new(1, 1)
Gui.Decline_2.BackgroundColor3 = Color3.fromRGB(248, 248, 248)
Gui.Decline_2.BackgroundTransparency = 1.000
Gui.Decline_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Decline_2.Position = UDim2.new(0.5, -6, 1, 0)
Gui.Decline_2.Size = UDim2.new(0, 125, 0, 40)

Gui.Face_4.Name = "Face"
Gui.Face_4.Parent = Gui.Decline_2
Gui.Face_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Face_4.BackgroundTransparency = 1.000
Gui.Face_4.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Face_4.Size = UDim2.new(1, 0, 0.800000012, 0)
Gui.Face_4.ZIndex = 2

Gui.Colors_7.Name = "Colors"
Gui.Colors_7.Parent = Gui.Face_4
Gui.Colors_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Colors_7.BackgroundTransparency = 1.000
Gui.Colors_7.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Colors_7.Size = UDim2.new(1, 0, 1, 0)

Gui.Base_4.Name = "Base"
Gui.Base_4.Parent = Gui.Colors_7
Gui.Base_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Base_4.BackgroundTransparency = 1.000
Gui.Base_4.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Base_4.Size = UDim2.new(1, 0, 1, 0)
Gui.Base_4.Image = "rbxassetid://7445833582"
Gui.Base_4.ImageColor3 = Color3.fromRGB(216, 42, 63)
Gui.Base_4.ScaleType = Enum.ScaleType.Slice
Gui.Base_4.SliceCenter = Rect.new(6, 6, 29, 21)

Gui.Highlight_4.Name = "Highlight"
Gui.Highlight_4.Parent = Gui.Colors_7
Gui.Highlight_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Highlight_4.BackgroundTransparency = 1.000
Gui.Highlight_4.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Highlight_4.Size = UDim2.new(1, -2, 1, -2)
Gui.Highlight_4.ZIndex = 2
Gui.Highlight_4.Image = "rbxassetid://7445833936"
Gui.Highlight_4.ImageColor3 = Color3.fromRGB(242, 78, 78)
Gui.Highlight_4.ScaleType = Enum.ScaleType.Slice
Gui.Highlight_4.SliceCenter = Rect.new(9, 9, 28, 20)

Gui.TextLabel_4.Parent = Gui.Face_4
Gui.TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_4.BackgroundTransparency = 1.000
Gui.TextLabel_4.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.TextLabel_4.Position = UDim2.new(0, 2, 0, 2)
Gui.TextLabel_4.Size = UDim2.new(1, -4, 1, -2)
Gui.TextLabel_4.Font = Enum.Font.SourceSansBold
Gui.TextLabel_4.Text = "Decline"
Gui.TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_4.TextScaled = true
Gui.TextLabel_4.TextSize = 14.000
Gui.TextLabel_4.TextWrapped = true

Gui.Shadow_5.Name = "Shadow"
Gui.Shadow_5.Parent = Gui.Decline_2
Gui.Shadow_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Shadow_5.BackgroundTransparency = 1.000
Gui.Shadow_5.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Shadow_5.Position = UDim2.new(0, 0, 0.200000003, 0)
Gui.Shadow_5.Size = UDim2.new(1, 0, 0.800000012, 0)

Gui.Colors_8.Name = "Colors"
Gui.Colors_8.Parent = Gui.Shadow_5
Gui.Colors_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Colors_8.BackgroundTransparency = 1.000
Gui.Colors_8.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Colors_8.Size = UDim2.new(1, 0, 1, 0)

Gui.Left_4.Name = "Left"
Gui.Left_4.Parent = Gui.Colors_8
Gui.Left_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Left_4.BackgroundTransparency = 1.000
Gui.Left_4.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Left_4.Size = UDim2.new(0, 16, 1, 0)
Gui.Left_4.ZIndex = 2
Gui.Left_4.Image = "rbxassetid://7445833791"
Gui.Left_4.ImageColor3 = Color3.fromRGB(216, 42, 63)
Gui.Left_4.ScaleType = Enum.ScaleType.Slice
Gui.Left_4.SliceCenter = Rect.new(0, 7, 16, 21)

Gui.Middle_4.Name = "Middle"
Gui.Middle_4.Parent = Gui.Colors_8
Gui.Middle_4.AnchorPoint = Vector2.new(0, 1)
Gui.Middle_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Middle_4.BackgroundTransparency = 1.000
Gui.Middle_4.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Middle_4.Position = UDim2.new(0, 0, 1, 0)
Gui.Middle_4.Size = UDim2.new(1, 0, 1, 0)
Gui.Middle_4.Image = "rbxassetid://7445833582"
Gui.Middle_4.ImageColor3 = Color3.fromRGB(175, 23, 56)
Gui.Middle_4.ScaleType = Enum.ScaleType.Slice
Gui.Middle_4.SliceCenter = Rect.new(6, 6, 29, 21)

Gui.Right_4.Name = "Right"
Gui.Right_4.Parent = Gui.Colors_8
Gui.Right_4.AnchorPoint = Vector2.new(1, 0)
Gui.Right_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Right_4.BackgroundTransparency = 1.000
Gui.Right_4.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Right_4.Position = UDim2.new(1, 0, 0, 0)
Gui.Right_4.Size = UDim2.new(0, 16, 1, 0)
Gui.Right_4.ZIndex = 2
Gui.Right_4.Image = "rbxassetid://7445834073"
Gui.Right_4.ImageColor3 = Color3.fromRGB(155, 14, 51)
Gui.Right_4.ScaleType = Enum.ScaleType.Slice
Gui.Right_4.SliceCenter = Rect.new(0, 7, 16, 21)

Gui.Accept_2.Name = "Accept"
Gui.Accept_2.Parent = Gui.Body
Gui.Accept_2.AnchorPoint = Vector2.new(0, 1)
Gui.Accept_2.BackgroundColor3 = Color3.fromRGB(248, 248, 248)
Gui.Accept_2.BackgroundTransparency = 1.000
Gui.Accept_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Accept_2.Position = UDim2.new(0.5, 6, 1, 0)
Gui.Accept_2.Size = UDim2.new(0, 125, 0, 40)

Gui.Face_5.Name = "Face"
Gui.Face_5.Parent = Gui.Accept_2
Gui.Face_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Face_5.BackgroundTransparency = 1.000
Gui.Face_5.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Face_5.Size = UDim2.new(1, 0, 0.800000012, 0)
Gui.Face_5.ZIndex = 2

Gui.Colors_9.Name = "Colors"
Gui.Colors_9.Parent = Gui.Face_5
Gui.Colors_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Colors_9.BackgroundTransparency = 1.000
Gui.Colors_9.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Colors_9.Size = UDim2.new(1, 0, 1, 0)

Gui.Base_5.Name = "Base"
Gui.Base_5.Parent = Gui.Colors_9
Gui.Base_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Base_5.BackgroundTransparency = 1.000
Gui.Base_5.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Base_5.Size = UDim2.new(1, 0, 1, 0)
Gui.Base_5.Image = "rbxassetid://7445833582"
Gui.Base_5.ImageColor3 = Color3.fromRGB(74, 198, 85)
Gui.Base_5.ScaleType = Enum.ScaleType.Slice
Gui.Base_5.SliceCenter = Rect.new(6, 6, 29, 21)

Gui.Highlight_5.Name = "Highlight"
Gui.Highlight_5.Parent = Gui.Colors_9
Gui.Highlight_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Highlight_5.BackgroundTransparency = 1.000
Gui.Highlight_5.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Highlight_5.Size = UDim2.new(1, -2, 1, -2)
Gui.Highlight_5.ZIndex = 2
Gui.Highlight_5.Image = "rbxassetid://7445833936"
Gui.Highlight_5.ImageColor3 = Color3.fromRGB(140, 216, 100)
Gui.Highlight_5.ScaleType = Enum.ScaleType.Slice
Gui.Highlight_5.SliceCenter = Rect.new(9, 9, 28, 20)

Gui.TextLabel_5.Parent = Gui.Face_5
Gui.TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_5.BackgroundTransparency = 1.000
Gui.TextLabel_5.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.TextLabel_5.Position = UDim2.new(0, 2, 0, 2)
Gui.TextLabel_5.Size = UDim2.new(1, -4, 1, -2)
Gui.TextLabel_5.Font = Enum.Font.SourceSansBold
Gui.TextLabel_5.Text = "Accept"
Gui.TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_5.TextScaled = true
Gui.TextLabel_5.TextSize = 14.000
Gui.TextLabel_5.TextWrapped = true

Gui.Shadow_6.Name = "Shadow"
Gui.Shadow_6.Parent = Gui.Accept_2
Gui.Shadow_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Shadow_6.BackgroundTransparency = 1.000
Gui.Shadow_6.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Shadow_6.Position = UDim2.new(0, 0, 0.200000003, 0)
Gui.Shadow_6.Size = UDim2.new(1, 0, 0.800000012, 0)

Gui.Colors_10.Name = "Colors"
Gui.Colors_10.Parent = Gui.Shadow_6
Gui.Colors_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Colors_10.BackgroundTransparency = 1.000
Gui.Colors_10.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Colors_10.Size = UDim2.new(1, 0, 1, 0)

Gui.Left_5.Name = "Left"
Gui.Left_5.Parent = Gui.Colors_10
Gui.Left_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Left_5.BackgroundTransparency = 1.000
Gui.Left_5.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Left_5.Size = UDim2.new(0, 16, 1, 0)
Gui.Left_5.ZIndex = 2
Gui.Left_5.Image = "rbxassetid://7445833791"
Gui.Left_5.ImageColor3 = Color3.fromRGB(74, 198, 85)
Gui.Left_5.ScaleType = Enum.ScaleType.Slice
Gui.Left_5.SliceCenter = Rect.new(0, 7, 16, 21)

Gui.Middle_5.Name = "Middle"
Gui.Middle_5.Parent = Gui.Colors_10
Gui.Middle_5.AnchorPoint = Vector2.new(0, 1)
Gui.Middle_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Middle_5.BackgroundTransparency = 1.000
Gui.Middle_5.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Middle_5.Position = UDim2.new(0, 0, 1, 0)
Gui.Middle_5.Size = UDim2.new(1, 0, 1, 0)
Gui.Middle_5.Image = "rbxassetid://7445833582"
Gui.Middle_5.ImageColor3 = Color3.fromRGB(43, 165, 69)
Gui.Middle_5.ScaleType = Enum.ScaleType.Slice
Gui.Middle_5.SliceCenter = Rect.new(6, 6, 29, 21)

Gui.Right_5.Name = "Right"
Gui.Right_5.Parent = Gui.Colors_10
Gui.Right_5.AnchorPoint = Vector2.new(1, 0)
Gui.Right_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Right_5.BackgroundTransparency = 1.000
Gui.Right_5.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Right_5.Position = UDim2.new(1, 0, 0, 0)
Gui.Right_5.Size = UDim2.new(0, 16, 1, 0)
Gui.Right_5.ZIndex = 2
Gui.Right_5.Image = "rbxassetid://7445834073"
Gui.Right_5.ImageColor3 = Color3.fromRGB(32, 140, 53)
Gui.Right_5.ScaleType = Enum.ScaleType.Slice
Gui.Right_5.SliceCenter = Rect.new(0, 7, 16, 21)

Gui.TextLabel_6.Parent = Gui.Body
Gui.TextLabel_6.AnchorPoint = Vector2.new(0.5, 1)
Gui.TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_6.BackgroundTransparency = 1.000
Gui.TextLabel_6.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.TextLabel_6.Position = UDim2.new(0.5, 0, 0.335000008, -14)
Gui.TextLabel_6.Size = UDim2.new(0, 100, 0, 30)
Gui.TextLabel_6.Font = Enum.Font.SourceSansBold
Gui.TextLabel_6.Text = "TRADE"
Gui.TextLabel_6.TextColor3 = Color3.fromRGB(51, 51, 51)
Gui.TextLabel_6.TextScaled = true
Gui.TextLabel_6.TextSize = 14.000
Gui.TextLabel_6.TextWrapped = true

Gui.ChatToggle.Name = "ChatToggle"
Gui.ChatToggle.Parent = Gui.Body
Gui.ChatToggle.AnchorPoint = Vector2.new(0, 1)
Gui.ChatToggle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.ChatToggle.BackgroundTransparency = 1.000
Gui.ChatToggle.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.ChatToggle.Position = UDim2.new(0, -15, 1, 10)
Gui.ChatToggle.Size = UDim2.new(0, 64, 0, 64)
Gui.ChatToggle.ImageTransparency = 1.000

Gui.UnreadCounter.Name = "UnreadCounter"
Gui.UnreadCounter.Parent = Gui.ChatToggle
Gui.UnreadCounter.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Gui.UnreadCounter.BackgroundTransparency = 1.000
Gui.UnreadCounter.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.UnreadCounter.Position = UDim2.new(0.649999976, 0, 0.600000024, 0)
Gui.UnreadCounter.Size = UDim2.new(0, 31, 0, 23)
Gui.UnreadCounter.Visible = false
Gui.UnreadCounter.ZIndex = 3
Gui.UnreadCounter.Image = "rbxassetid://7499074757"
Gui.UnreadCounter.ImageColor3 = Color3.fromRGB(216, 42, 63)

Gui.TextLabel_7.Parent = Gui.UnreadCounter
Gui.TextLabel_7.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Gui.TextLabel_7.BackgroundTransparency = 1.000
Gui.TextLabel_7.BorderColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_7.Size = UDim2.new(1, 0, 1, 0)
Gui.TextLabel_7.Font = Enum.Font.SourceSansBold
Gui.TextLabel_7.Text = "0"
Gui.TextLabel_7.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_7.TextSize = 19.000

Gui.Back.Name = "Back"
Gui.Back.Parent = Gui.ChatToggle
Gui.Back.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.Back.BackgroundColor3 = Color3.fromRGB(248, 248, 248)
Gui.Back.BackgroundTransparency = 1.000
Gui.Back.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Back.Position = UDim2.new(0.5, 0, 0.5, 0)
Gui.Back.Size = UDim2.new(0, 46, 0, 46)
Gui.Back.Image = "rbxassetid://7498996479"
Gui.Back.ImageColor3 = Color3.fromRGB(51, 51, 51)

Gui.Front.Name = "Front"
Gui.Front.Parent = Gui.ChatToggle
Gui.Front.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.Front.BackgroundColor3 = Color3.fromRGB(248, 248, 248)
Gui.Front.BackgroundTransparency = 1.000
Gui.Front.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Front.Position = UDim2.new(0.5, 0, 0.5, 3)
Gui.Front.Size = UDim2.new(0, 64, 0, 65)
Gui.Front.Image = "rbxassetid://7498996216"

Gui.LockIcon_2.Name = "LockIcon"
Gui.LockIcon_2.Parent = Gui.Body
Gui.LockIcon_2.AnchorPoint = Vector2.new(0.5, 0)
Gui.LockIcon_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.LockIcon_2.BackgroundTransparency = 1.000
Gui.LockIcon_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.LockIcon_2.Position = UDim2.new(0.5, 0, 0, 181)
Gui.LockIcon_2.Size = UDim2.new(0, 31, 0, 39)
Gui.LockIcon_2.Visible = false
Gui.LockIcon_2.ZIndex = 2
Gui.LockIcon_2.Image = "rbxassetid://5204823026"
Gui.LockIcon_2.ImageColor3 = Color3.fromRGB(68, 69, 71)

Gui.ChatFrame.Name = "ChatFrame"
Gui.ChatFrame.Parent = Gui.NegotiationFrame
Gui.ChatFrame.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.ChatFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.ChatFrame.BackgroundTransparency = 1.000
Gui.ChatFrame.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.ChatFrame.Position = UDim2.new(0.5, 0, 0.5, 2)
Gui.ChatFrame.Size = UDim2.new(1, -5, 1, -5)
Gui.ChatFrame.Visible = false
Gui.ChatFrame.ZIndex = 10

Gui.ChatLog.Name = "ChatLog"
Gui.ChatLog.Parent = Gui.ChatFrame
Gui.ChatLog.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.ChatLog.BackgroundTransparency = 1.000
Gui.ChatLog.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.ChatLog.Position = UDim2.new(0, 15, 0, 40)
Gui.ChatLog.Size = UDim2.new(1, -30, 1, -108)
Gui.ChatLog.ZIndex = 5

Gui.ScrollingFrame.Parent = Gui.ChatLog
Gui.ScrollingFrame.Active = true
Gui.ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.ScrollingFrame.BackgroundTransparency = 1.000
Gui.ScrollingFrame.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.ScrollingFrame.Selectable = false
Gui.ScrollingFrame.Size = UDim2.new(1, 0, 1, 0)
Gui.ScrollingFrame.Visible = false
Gui.ScrollingFrame.CanvasSize = UDim2.new(0, 0, 0, 0)

Gui.ScrollComplex.Name = "ScrollComplex"
Gui.ScrollComplex.Parent = Gui.ChatLog
Gui.ScrollComplex.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.ScrollComplex.BackgroundTransparency = 1.000
Gui.ScrollComplex.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.ScrollComplex.BorderSizePixel = 0
Gui.ScrollComplex.Position = UDim2.new(0, 0, 0, 6)
Gui.ScrollComplex.Size = UDim2.new(1, -10, 1, -8)

Gui.ScrollingFrame_2.Parent = Gui.ScrollComplex
Gui.ScrollingFrame_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.ScrollingFrame_2.BackgroundTransparency = 1.000
Gui.ScrollingFrame_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.ScrollingFrame_2.BorderSizePixel = 0
Gui.ScrollingFrame_2.NextSelectionDown = Gui.TextBox
Gui.ScrollingFrame_2.NextSelectionUp = Gui.ExitButton
Gui.ScrollingFrame_2.Size = UDim2.new(1, 0, 1, 0)
Gui.ScrollingFrame_2.ZIndex = 2
Gui.ScrollingFrame_2.BottomImage = "rbxassetid://2577230880"
Gui.ScrollingFrame_2.CanvasSize = UDim2.new(1, 0, 0, 10)
Gui.ScrollingFrame_2.MidImage = "rbxassetid://2577230871"
Gui.ScrollingFrame_2.TopImage = "rbxassetid://2577230883"

Gui.Content.Name = "Content"
Gui.Content.Parent = Gui.ScrollingFrame_2
Gui.Content.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Content.BackgroundTransparency = 1.000
Gui.Content.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Content.Size = UDim2.new(1, -20, 1, 0)

Gui.UIPadding_3.Parent = Gui.Content
Gui.UIPadding_3.PaddingLeft = UDim.new(0, 6)
Gui.UIPadding_3.PaddingRight = UDim.new(0, 6)

Gui.UIListLayout_3.Parent = Gui.Content
Gui.UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder

Gui.ScrollbarBacking.Name = "ScrollbarBacking"
Gui.ScrollbarBacking.Parent = Gui.ScrollComplex
Gui.ScrollbarBacking.AnchorPoint = Vector2.new(1, 0)
Gui.ScrollbarBacking.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.ScrollbarBacking.BackgroundTransparency = 1.000
Gui.ScrollbarBacking.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.ScrollbarBacking.Position = UDim2.new(1, 4, 0, -4)
Gui.ScrollbarBacking.Size = UDim2.new(0, 20, 1, 8)
Gui.ScrollbarBacking.Image = "rbxassetid://2577234979"
Gui.ScrollbarBacking.ImageColor3 = Color3.fromRGB(51, 51, 51)
Gui.ScrollbarBacking.ScaleType = Enum.ScaleType.Slice
Gui.ScrollbarBacking.SliceCenter = Rect.new(0, 10, 0, 25)

Gui.InputFrame.Name = "InputFrame"
Gui.InputFrame.Parent = Gui.ChatFrame
Gui.InputFrame.AnchorPoint = Vector2.new(0, 1)
Gui.InputFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.InputFrame.BackgroundTransparency = 1.000
Gui.InputFrame.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.InputFrame.Position = UDim2.new(0, 20, 1, -22)
Gui.InputFrame.Size = UDim2.new(1, -40, 0, 40)
Gui.InputFrame.ZIndex = 5

Gui.TextboxGroup.Name = "TextboxGroup"
Gui.TextboxGroup.Parent = Gui.InputFrame
Gui.TextboxGroup.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextboxGroup.BackgroundTransparency = 1.000
Gui.TextboxGroup.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.TextboxGroup.Size = UDim2.new(1, -110, 1, 0)

Gui.TextBox.Parent = Gui.TextboxGroup
Gui.TextBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextBox.BackgroundTransparency = 1.000
Gui.TextBox.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.TextBox.NextSelectionLeft = Gui.SubmitButton
Gui.TextBox.NextSelectionRight = Gui.QuickChatOpen
Gui.TextBox.NextSelectionUp = Gui.ScrollingFrame_2
Gui.TextBox.Position = UDim2.new(0, 20, 0, 0)
Gui.TextBox.Size = UDim2.new(1, -40, 1, 0)
Gui.TextBox.ZIndex = 3
Gui.TextBox.ClearTextOnFocus = false
Gui.TextBox.Font = Enum.Font.SourceSans
Gui.TextBox.PlaceholderColor3 = Color3.fromRGB(178, 178, 178)
Gui.TextBox.PlaceholderText = "Type message here..."
Gui.TextBox.Text = ""
Gui.TextBox.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextBox.TextSize = 20.000
Gui.TextBox.TextXAlignment = Enum.TextXAlignment.Left

Gui.TypingBack.Name = "TypingBack"
Gui.TypingBack.Parent = Gui.TextboxGroup
Gui.TypingBack.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TypingBack.BackgroundTransparency = 1.000
Gui.TypingBack.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.TypingBack.Size = UDim2.new(1, 0, 1, 0)
Gui.TypingBack.Image = "rbxassetid://7499445301"
Gui.TypingBack.ScaleType = Enum.ScaleType.Slice
Gui.TypingBack.SliceCenter = Rect.new(19, 6, 47, 32)

Gui.TypingFront.Name = "TypingFront"
Gui.TypingFront.Parent = Gui.TextboxGroup
Gui.TypingFront.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TypingFront.BackgroundTransparency = 1.000
Gui.TypingFront.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.TypingFront.Size = UDim2.new(1, 0, 1, 0)
Gui.TypingFront.ZIndex = 2
Gui.TypingFront.Image = "rbxassetid://7499445151"
Gui.TypingFront.ImageColor3 = Color3.fromRGB(51, 51, 51)
Gui.TypingFront.ScaleType = Enum.ScaleType.Slice
Gui.TypingFront.SliceCenter = Rect.new(19, 6, 47, 32)

Gui.SubmitButton.Name = "SubmitButton"
Gui.SubmitButton.Parent = Gui.InputFrame
Gui.SubmitButton.BackgroundColor3 = Color3.fromRGB(248, 248, 248)
Gui.SubmitButton.BackgroundTransparency = 1.000
Gui.SubmitButton.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.SubmitButton.LayoutOrder = 2
Gui.SubmitButton.NextSelectionRight = Gui.TextBox
Gui.SubmitButton.NextSelectionUp = Gui.ExitButton
Gui.SubmitButton.Position = UDim2.new(1, -60, 0, 0)
Gui.SubmitButton.Size = UDim2.new(0, 60, 1, 0)

Gui.Face_6.Name = "Face"
Gui.Face_6.Parent = Gui.SubmitButton
Gui.Face_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Face_6.BackgroundTransparency = 1.000
Gui.Face_6.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Face_6.Size = UDim2.new(1, 0, 0.800000012, 0)
Gui.Face_6.ZIndex = 2

Gui.Colors_11.Name = "Colors"
Gui.Colors_11.Parent = Gui.Face_6
Gui.Colors_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Colors_11.BackgroundTransparency = 1.000
Gui.Colors_11.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Colors_11.Size = UDim2.new(1, 0, 1, 0)

Gui.Base_6.Name = "Base"
Gui.Base_6.Parent = Gui.Colors_11
Gui.Base_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Base_6.BackgroundTransparency = 1.000
Gui.Base_6.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Base_6.Size = UDim2.new(1, 0, 1, 0)
Gui.Base_6.Image = "rbxassetid://7445833582"
Gui.Base_6.ImageColor3 = Color3.fromRGB(74, 198, 85)
Gui.Base_6.ScaleType = Enum.ScaleType.Slice
Gui.Base_6.SliceCenter = Rect.new(6, 6, 29, 21)

Gui.Highlight_6.Name = "Highlight"
Gui.Highlight_6.Parent = Gui.Colors_11
Gui.Highlight_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Highlight_6.BackgroundTransparency = 1.000
Gui.Highlight_6.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Highlight_6.Size = UDim2.new(1, -2, 1, -2)
Gui.Highlight_6.ZIndex = 2
Gui.Highlight_6.Image = "rbxassetid://7445833936"
Gui.Highlight_6.ImageColor3 = Color3.fromRGB(140, 216, 100)
Gui.Highlight_6.ScaleType = Enum.ScaleType.Slice
Gui.Highlight_6.SliceCenter = Rect.new(9, 9, 28, 20)

Gui.Icon_2.Name = "Icon"
Gui.Icon_2.Parent = Gui.Face_6
Gui.Icon_2.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.Icon_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Icon_2.BackgroundTransparency = 1.000
Gui.Icon_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Icon_2.Position = UDim2.new(0.5, 0, 0.5, 0)
Gui.Icon_2.Size = UDim2.new(0, 28, 0, 21)
Gui.Icon_2.Image = "rbxassetid://7499262749"

Gui.Shadow_7.Name = "Shadow"
Gui.Shadow_7.Parent = Gui.SubmitButton
Gui.Shadow_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Shadow_7.BackgroundTransparency = 1.000
Gui.Shadow_7.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Shadow_7.Position = UDim2.new(0, 0, 0.200000003, 0)
Gui.Shadow_7.Size = UDim2.new(1, 0, 0.800000012, 0)

Gui.Colors_12.Name = "Colors"
Gui.Colors_12.Parent = Gui.Shadow_7
Gui.Colors_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Colors_12.BackgroundTransparency = 1.000
Gui.Colors_12.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Colors_12.Size = UDim2.new(1, 0, 1, 0)

Gui.Left_6.Name = "Left"
Gui.Left_6.Parent = Gui.Colors_12
Gui.Left_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Left_6.BackgroundTransparency = 1.000
Gui.Left_6.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Left_6.Size = UDim2.new(0, 16, 1, 0)
Gui.Left_6.ZIndex = 2
Gui.Left_6.Image = "rbxassetid://7445833791"
Gui.Left_6.ImageColor3 = Color3.fromRGB(74, 198, 85)
Gui.Left_6.ScaleType = Enum.ScaleType.Slice
Gui.Left_6.SliceCenter = Rect.new(0, 7, 16, 21)

Gui.Middle_6.Name = "Middle"
Gui.Middle_6.Parent = Gui.Colors_12
Gui.Middle_6.AnchorPoint = Vector2.new(0, 1)
Gui.Middle_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Middle_6.BackgroundTransparency = 1.000
Gui.Middle_6.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Middle_6.Position = UDim2.new(0, 0, 1, 0)
Gui.Middle_6.Size = UDim2.new(1, 0, 1, 0)
Gui.Middle_6.Image = "rbxassetid://7445833582"
Gui.Middle_6.ImageColor3 = Color3.fromRGB(43, 165, 69)
Gui.Middle_6.ScaleType = Enum.ScaleType.Slice
Gui.Middle_6.SliceCenter = Rect.new(6, 6, 29, 21)

Gui.Right_6.Name = "Right"
Gui.Right_6.Parent = Gui.Colors_12
Gui.Right_6.AnchorPoint = Vector2.new(1, 0)
Gui.Right_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Right_6.BackgroundTransparency = 1.000
Gui.Right_6.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Right_6.Position = UDim2.new(1, 0, 0, 0)
Gui.Right_6.Size = UDim2.new(0, 16, 1, 0)
Gui.Right_6.ZIndex = 2
Gui.Right_6.Image = "rbxassetid://7445834073"
Gui.Right_6.ImageColor3 = Color3.fromRGB(32, 140, 53)
Gui.Right_6.ScaleType = Enum.ScaleType.Slice
Gui.Right_6.SliceCenter = Rect.new(0, 7, 16, 21)

Gui.QuickChatGroup.Name = "QuickChatGroup"
Gui.QuickChatGroup.Parent = Gui.InputFrame
Gui.QuickChatGroup.Active = true
Gui.QuickChatGroup.BackgroundColor3 = Color3.fromRGB(248, 248, 248)
Gui.QuickChatGroup.BackgroundTransparency = 1.000
Gui.QuickChatGroup.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.QuickChatGroup.LayoutOrder = 2
Gui.QuickChatGroup.Position = UDim2.new(1, -105, 0, 0)
Gui.QuickChatGroup.Size = UDim2.new(0, 40, 0, 40)

Gui.QuickChatOpen.Name = "QuickChatOpen"
Gui.QuickChatOpen.Parent = Gui.QuickChatGroup
Gui.QuickChatOpen.BackgroundColor3 = Color3.fromRGB(248, 248, 248)
Gui.QuickChatOpen.BackgroundTransparency = 1.000
Gui.QuickChatOpen.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.QuickChatOpen.LayoutOrder = 2
Gui.QuickChatOpen.NextSelectionRight = Gui.SubmitButton
Gui.QuickChatOpen.NextSelectionUp = Gui.ScrollingFrame_2
Gui.QuickChatOpen.Size = UDim2.new(0, 40, 0, 40)
Gui.QuickChatOpen.Image = "rbxassetid://14180099903"
Gui.QuickChatOpen.ImageColor3 = Color3.fromRGB(51, 51, 51)

Gui.ChatFrame_2.Name = "ChatFrame"
Gui.ChatFrame_2.Parent = Gui.QuickChatGroup
Gui.ChatFrame_2.Active = true
Gui.ChatFrame_2.AnchorPoint = Vector2.new(1, 1)
Gui.ChatFrame_2.BackgroundColor3 = Color3.fromRGB(248, 248, 248)
Gui.ChatFrame_2.BackgroundTransparency = 1.000
Gui.ChatFrame_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.ChatFrame_2.LayoutOrder = 2
Gui.ChatFrame_2.Position = UDim2.new(0, 32, 0, 12)
Gui.ChatFrame_2.Size = UDim2.new(0, 305, 0, 75)
Gui.ChatFrame_2.Visible = false
Gui.ChatFrame_2.Image = "rbxassetid://14180099748"
Gui.ChatFrame_2.ScaleType = Enum.ScaleType.Slice
Gui.ChatFrame_2.SliceCenter = Rect.new(21, 29, 21, 29)

Gui.ButtonContainer.Name = "ButtonContainer"
Gui.ButtonContainer.Parent = Gui.ChatFrame_2
Gui.ButtonContainer.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.ButtonContainer.BackgroundTransparency = 1.000
Gui.ButtonContainer.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.ButtonContainer.BorderSizePixel = 0
Gui.ButtonContainer.Position = UDim2.new(0, 0, 0, 9)
Gui.ButtonContainer.Size = UDim2.new(1, 0, 1, -30)

Gui.UIGridLayout.Parent = Gui.ButtonContainer
Gui.UIGridLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
Gui.UIGridLayout.SortOrder = Enum.SortOrder.LayoutOrder
Gui.UIGridLayout.VerticalAlignment = Enum.VerticalAlignment.Center
Gui.UIGridLayout.CellPadding = UDim2.new(0, 0, 0, 0)
Gui.UIGridLayout.CellSize = UDim2.new(0, 46, 0, 46)

Gui.EmojiButton1.Name = "EmojiButton1"
Gui.EmojiButton1.Parent = Gui.ButtonContainer
Gui.EmojiButton1.BackgroundTransparency = 1.000
Gui.EmojiButton1.LayoutOrder = 1
Gui.EmojiButton1.NextSelectionDown = Gui.QuickChatOpen
Gui.EmojiButton1.NextSelectionLeft = Gui.EmojiButton6
Gui.EmojiButton1.NextSelectionRight = Gui.EmojiButton2
Gui.EmojiButton1.NextSelectionUp = Gui.ScrollingFrame_2

Gui.Frame.Parent = Gui.EmojiButton1
Gui.Frame.AnchorPoint = Vector2.new(0.5, 1)
Gui.Frame.BackgroundTransparency = 1.000
Gui.Frame.ClipsDescendants = true
Gui.Frame.Position = UDim2.new(0.5, 0, 1, 0)
Gui.Frame.Size = UDim2.new(1, 0, 1, 0)

Gui.ImageLabel.Parent = Gui.Frame
Gui.ImageLabel.AnchorPoint = Vector2.new(0.5, 1)
Gui.ImageLabel.BackgroundTransparency = 1.000
Gui.ImageLabel.Position = UDim2.new(0.5, 0, 1, 0)
Gui.ImageLabel.Size = UDim2.new(0, 46, 0, 46)
Gui.ImageLabel.Image = "rbxassetid://14180100097"

Gui.CooldownFrame.Name = "CooldownFrame"
Gui.CooldownFrame.Parent = Gui.EmojiButton1
Gui.CooldownFrame.AnchorPoint = Vector2.new(0.5, 0)
Gui.CooldownFrame.BackgroundTransparency = 1.000
Gui.CooldownFrame.ClipsDescendants = true
Gui.CooldownFrame.Position = UDim2.new(0.5, 0, 0, 0)
Gui.CooldownFrame.Size = UDim2.new(1, 0, 0, 0)

Gui.ImageLabel_2.Parent = Gui.CooldownFrame
Gui.ImageLabel_2.AnchorPoint = Vector2.new(0.5, 0)
Gui.ImageLabel_2.BackgroundTransparency = 1.000
Gui.ImageLabel_2.Position = UDim2.new(0.5, 0, 0, 0)
Gui.ImageLabel_2.Size = UDim2.new(0, 46, 0, 46)
Gui.ImageLabel_2.Image = "rbxassetid://14180100097"
Gui.ImageLabel_2.ImageTransparency = 0.750

Gui.EmojiButton2.Name = "EmojiButton2"
Gui.EmojiButton2.Parent = Gui.ButtonContainer
Gui.EmojiButton2.BackgroundTransparency = 1.000
Gui.EmojiButton2.LayoutOrder = 2
Gui.EmojiButton2.NextSelectionDown = Gui.QuickChatOpen
Gui.EmojiButton2.NextSelectionLeft = Gui.EmojiButton1
Gui.EmojiButton2.NextSelectionRight = Gui.EmojiButton3
Gui.EmojiButton2.NextSelectionUp = Gui.ScrollingFrame_2

Gui.Frame_2.Parent = Gui.EmojiButton2
Gui.Frame_2.AnchorPoint = Vector2.new(0.5, 1)
Gui.Frame_2.BackgroundTransparency = 1.000
Gui.Frame_2.ClipsDescendants = true
Gui.Frame_2.Position = UDim2.new(0.5, 0, 1, 0)
Gui.Frame_2.Size = UDim2.new(1, 0, 1, 0)

Gui.ImageLabel_3.Parent = Gui.Frame_2
Gui.ImageLabel_3.AnchorPoint = Vector2.new(0.5, 1)
Gui.ImageLabel_3.BackgroundTransparency = 1.000
Gui.ImageLabel_3.Position = UDim2.new(0.5, 0, 1, 0)
Gui.ImageLabel_3.Size = UDim2.new(0, 46, 0, 46)
Gui.ImageLabel_3.Image = "rbxassetid://14178657403"

Gui.CooldownFrame_2.Name = "CooldownFrame"
Gui.CooldownFrame_2.Parent = Gui.EmojiButton2
Gui.CooldownFrame_2.AnchorPoint = Vector2.new(0.5, 0)
Gui.CooldownFrame_2.BackgroundTransparency = 1.000
Gui.CooldownFrame_2.ClipsDescendants = true
Gui.CooldownFrame_2.Position = UDim2.new(0.5, 0, 0, 0)
Gui.CooldownFrame_2.Size = UDim2.new(1, 0, 0, 0)

Gui.ImageLabel_4.Parent = Gui.CooldownFrame_2
Gui.ImageLabel_4.AnchorPoint = Vector2.new(0.5, 0)
Gui.ImageLabel_4.BackgroundTransparency = 1.000
Gui.ImageLabel_4.Position = UDim2.new(0.5, 0, 0, 0)
Gui.ImageLabel_4.Size = UDim2.new(0, 46, 0, 46)
Gui.ImageLabel_4.Image = "rbxassetid://14178657403"
Gui.ImageLabel_4.ImageTransparency = 0.750

Gui.EmojiButton3.Name = "EmojiButton3"
Gui.EmojiButton3.Parent = Gui.ButtonContainer
Gui.EmojiButton3.BackgroundTransparency = 1.000
Gui.EmojiButton3.LayoutOrder = 3
Gui.EmojiButton3.NextSelectionDown = Gui.QuickChatOpen
Gui.EmojiButton3.NextSelectionLeft = Gui.EmojiButton2
Gui.EmojiButton3.NextSelectionRight = Gui.EmojiButton4
Gui.EmojiButton3.NextSelectionUp = Gui.ScrollingFrame_2

Gui.Frame_3.Parent = Gui.EmojiButton3
Gui.Frame_3.AnchorPoint = Vector2.new(0.5, 1)
Gui.Frame_3.BackgroundTransparency = 1.000
Gui.Frame_3.ClipsDescendants = true
Gui.Frame_3.Position = UDim2.new(0.5, 0, 1, 0)
Gui.Frame_3.Size = UDim2.new(1, 0, 1, 0)

Gui.ImageLabel_5.Parent = Gui.Frame_3
Gui.ImageLabel_5.AnchorPoint = Vector2.new(0.5, 1)
Gui.ImageLabel_5.BackgroundTransparency = 1.000
Gui.ImageLabel_5.Position = UDim2.new(0.5, 0, 1, 0)
Gui.ImageLabel_5.Size = UDim2.new(0, 46, 0, 46)
Gui.ImageLabel_5.Image = "rbxassetid://14178657240"

Gui.CooldownFrame_3.Name = "CooldownFrame"
Gui.CooldownFrame_3.Parent = Gui.EmojiButton3
Gui.CooldownFrame_3.AnchorPoint = Vector2.new(0.5, 0)
Gui.CooldownFrame_3.BackgroundTransparency = 1.000
Gui.CooldownFrame_3.ClipsDescendants = true
Gui.CooldownFrame_3.Position = UDim2.new(0.5, 0, 0, 0)
Gui.CooldownFrame_3.Size = UDim2.new(1, 0, 0, 0)

Gui.ImageLabel_6.Parent = Gui.CooldownFrame_3
Gui.ImageLabel_6.AnchorPoint = Vector2.new(0.5, 0)
Gui.ImageLabel_6.BackgroundTransparency = 1.000
Gui.ImageLabel_6.Position = UDim2.new(0.5, 0, 0, 0)
Gui.ImageLabel_6.Size = UDim2.new(0, 46, 0, 46)
Gui.ImageLabel_6.Image = "rbxassetid://14178657240"
Gui.ImageLabel_6.ImageTransparency = 0.750

Gui.EmojiButton4.Name = "EmojiButton4"
Gui.EmojiButton4.Parent = Gui.ButtonContainer
Gui.EmojiButton4.BackgroundTransparency = 1.000
Gui.EmojiButton4.LayoutOrder = 4
Gui.EmojiButton4.NextSelectionDown = Gui.QuickChatOpen
Gui.EmojiButton4.NextSelectionLeft = Gui.EmojiButton3
Gui.EmojiButton4.NextSelectionRight = Gui.EmojiButton5
Gui.EmojiButton4.NextSelectionUp = Gui.ScrollingFrame_2

Gui.Frame_4.Parent = Gui.EmojiButton4
Gui.Frame_4.AnchorPoint = Vector2.new(0.5, 1)
Gui.Frame_4.BackgroundTransparency = 1.000
Gui.Frame_4.ClipsDescendants = true
Gui.Frame_4.Position = UDim2.new(0.5, 0, 1, 0)
Gui.Frame_4.Size = UDim2.new(1, 0, 1, 0)

Gui.ImageLabel_7.Parent = Gui.Frame_4
Gui.ImageLabel_7.AnchorPoint = Vector2.new(0.5, 1)
Gui.ImageLabel_7.BackgroundTransparency = 1.000
Gui.ImageLabel_7.Position = UDim2.new(0.5, 0, 1, 0)
Gui.ImageLabel_7.Size = UDim2.new(0, 46, 0, 46)
Gui.ImageLabel_7.Image = "rbxassetid://14178657064"

Gui.CooldownFrame_4.Name = "CooldownFrame"
Gui.CooldownFrame_4.Parent = Gui.EmojiButton4
Gui.CooldownFrame_4.AnchorPoint = Vector2.new(0.5, 0)
Gui.CooldownFrame_4.BackgroundTransparency = 1.000
Gui.CooldownFrame_4.ClipsDescendants = true
Gui.CooldownFrame_4.Position = UDim2.new(0.5, 0, 0, 0)
Gui.CooldownFrame_4.Size = UDim2.new(1, 0, 0, 0)

Gui.ImageLabel_8.Parent = Gui.CooldownFrame_4
Gui.ImageLabel_8.AnchorPoint = Vector2.new(0.5, 0)
Gui.ImageLabel_8.BackgroundTransparency = 1.000
Gui.ImageLabel_8.Position = UDim2.new(0.5, 0, 0, 0)
Gui.ImageLabel_8.Size = UDim2.new(0, 46, 0, 46)
Gui.ImageLabel_8.Image = "rbxassetid://14178657064"
Gui.ImageLabel_8.ImageTransparency = 0.750

Gui.EmojiButton5.Name = "EmojiButton5"
Gui.EmojiButton5.Parent = Gui.ButtonContainer
Gui.EmojiButton5.BackgroundTransparency = 1.000
Gui.EmojiButton5.LayoutOrder = 5
Gui.EmojiButton5.NextSelectionDown = Gui.QuickChatOpen
Gui.EmojiButton5.NextSelectionLeft = Gui.EmojiButton4
Gui.EmojiButton5.NextSelectionRight = Gui.EmojiButton6
Gui.EmojiButton5.NextSelectionUp = Gui.ScrollingFrame_2

Gui.Frame_5.Parent = Gui.EmojiButton5
Gui.Frame_5.AnchorPoint = Vector2.new(0.5, 1)
Gui.Frame_5.BackgroundTransparency = 1.000
Gui.Frame_5.ClipsDescendants = true
Gui.Frame_5.Position = UDim2.new(0.5, 0, 1, 0)
Gui.Frame_5.Size = UDim2.new(1, 0, 1, 0)

Gui.ImageLabel_9.Parent = Gui.Frame_5
Gui.ImageLabel_9.AnchorPoint = Vector2.new(0.5, 1)
Gui.ImageLabel_9.BackgroundTransparency = 1.000
Gui.ImageLabel_9.Position = UDim2.new(0.5, 0, 1, 0)
Gui.ImageLabel_9.Size = UDim2.new(0, 46, 0, 46)
Gui.ImageLabel_9.Image = "rbxassetid://14178656886"

Gui.CooldownFrame_5.Name = "CooldownFrame"
Gui.CooldownFrame_5.Parent = Gui.EmojiButton5
Gui.CooldownFrame_5.AnchorPoint = Vector2.new(0.5, 0)
Gui.CooldownFrame_5.BackgroundTransparency = 1.000
Gui.CooldownFrame_5.ClipsDescendants = true
Gui.CooldownFrame_5.Position = UDim2.new(0.5, 0, 0, 0)
Gui.CooldownFrame_5.Size = UDim2.new(1, 0, 0, 0)

Gui.ImageLabel_10.Parent = Gui.CooldownFrame_5
Gui.ImageLabel_10.AnchorPoint = Vector2.new(0.5, 0)
Gui.ImageLabel_10.BackgroundTransparency = 1.000
Gui.ImageLabel_10.Position = UDim2.new(0.5, 0, 0, 0)
Gui.ImageLabel_10.Size = UDim2.new(0, 46, 0, 46)
Gui.ImageLabel_10.Image = "rbxassetid://14178656886"
Gui.ImageLabel_10.ImageTransparency = 0.750

Gui.EmojiButton6.Name = "EmojiButton6"
Gui.EmojiButton6.Parent = Gui.ButtonContainer
Gui.EmojiButton6.BackgroundTransparency = 1.000
Gui.EmojiButton6.LayoutOrder = 6
Gui.EmojiButton6.NextSelectionDown = Gui.QuickChatOpen
Gui.EmojiButton6.NextSelectionLeft = Gui.EmojiButton5
Gui.EmojiButton6.NextSelectionRight = Gui.EmojiButton1
Gui.EmojiButton6.NextSelectionUp = Gui.ScrollingFrame_2

Gui.Frame_6.Parent = Gui.EmojiButton6
Gui.Frame_6.AnchorPoint = Vector2.new(0.5, 1)
Gui.Frame_6.BackgroundTransparency = 1.000
Gui.Frame_6.ClipsDescendants = true
Gui.Frame_6.Position = UDim2.new(0.5, 0, 1, 0)
Gui.Frame_6.Size = UDim2.new(1, 0, 1, 0)

Gui.ImageLabel_11.Parent = Gui.Frame_6
Gui.ImageLabel_11.AnchorPoint = Vector2.new(0.5, 1)
Gui.ImageLabel_11.BackgroundTransparency = 1.000
Gui.ImageLabel_11.Position = UDim2.new(0.5, 0, 1, 0)
Gui.ImageLabel_11.Size = UDim2.new(0, 46, 0, 46)
Gui.ImageLabel_11.Image = "rbxassetid://14180100273"

Gui.CooldownFrame_6.Name = "CooldownFrame"
Gui.CooldownFrame_6.Parent = Gui.EmojiButton6
Gui.CooldownFrame_6.AnchorPoint = Vector2.new(0.5, 0)
Gui.CooldownFrame_6.BackgroundTransparency = 1.000
Gui.CooldownFrame_6.ClipsDescendants = true
Gui.CooldownFrame_6.Position = UDim2.new(0.5, 0, 0, 0)
Gui.CooldownFrame_6.Size = UDim2.new(1, 0, 0, 0)

Gui.ImageLabel_12.Parent = Gui.CooldownFrame_6
Gui.ImageLabel_12.AnchorPoint = Vector2.new(0.5, 0)
Gui.ImageLabel_12.BackgroundTransparency = 1.000
Gui.ImageLabel_12.Position = UDim2.new(0.5, 0, 0, 0)
Gui.ImageLabel_12.Size = UDim2.new(0, 46, 0, 46)
Gui.ImageLabel_12.Image = "rbxassetid://14180100273"
Gui.ImageLabel_12.ImageTransparency = 0.750

Gui.UIScale.Parent = Gui.ChatFrame_2

Gui.FrameFront.Name = "FrameFront"
Gui.FrameFront.Parent = Gui.ChatFrame
Gui.FrameFront.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.FrameFront.BackgroundTransparency = 1.000
Gui.FrameFront.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.FrameFront.Size = UDim2.new(1, 0, 1, 0)
Gui.FrameFront.Image = "rbxassetid://7499445409"
Gui.FrameFront.ImageColor3 = Color3.fromRGB(51, 51, 51)
Gui.FrameFront.ScaleType = Enum.ScaleType.Slice
Gui.FrameFront.SliceCenter = Rect.new(19, 43, 76, 73)

Gui.FrameBack.Name = "FrameBack"
Gui.FrameBack.Parent = Gui.ChatFrame
Gui.FrameBack.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.FrameBack.BackgroundTransparency = 0.250
Gui.FrameBack.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.FrameBack.Position = UDim2.new(0, 12, 0, 12)
Gui.FrameBack.Size = UDim2.new(1, -24, 1, -24)
Gui.FrameBack.ZIndex = 0

Gui.Header_2.Name = "Header"
Gui.Header_2.Parent = Gui.ChatFrame
Gui.Header_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Header_2.BackgroundTransparency = 1.000
Gui.Header_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Header_2.Position = UDim2.new(0, 5, 0, 3)
Gui.Header_2.Size = UDim2.new(1, -10, 0, 33)

Gui.ExitButton.Name = "ExitButton"
Gui.ExitButton.Parent = Gui.Header_2
Gui.ExitButton.AnchorPoint = Vector2.new(1, 0.5)
Gui.ExitButton.BackgroundColor3 = Color3.fromRGB(248, 248, 248)
Gui.ExitButton.BackgroundTransparency = 1.000
Gui.ExitButton.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.ExitButton.NextSelectionDown = Gui.ScrollingFrame_2
Gui.ExitButton.Position = UDim2.new(1, -4, 0.5, 0)
Gui.ExitButton.Selectable = false
Gui.ExitButton.Size = UDim2.new(0, 30, 0, 30)
Gui.ExitButton.Modal = true

Gui.Face_7.Name = "Face"
Gui.Face_7.Parent = Gui.ExitButton
Gui.Face_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Face_7.BackgroundTransparency = 1.000
Gui.Face_7.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Face_7.Size = UDim2.new(1, 0, 0.800000012, 0)
Gui.Face_7.ZIndex = 2

Gui.Colors_13.Name = "Colors"
Gui.Colors_13.Parent = Gui.Face_7
Gui.Colors_13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Colors_13.BackgroundTransparency = 1.000
Gui.Colors_13.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Colors_13.Size = UDim2.new(1, 0, 1, 0)

Gui.Base_7.Name = "Base"
Gui.Base_7.Parent = Gui.Colors_13
Gui.Base_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Base_7.BackgroundTransparency = 1.000
Gui.Base_7.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Base_7.Size = UDim2.new(1, 0, 1, 0)
Gui.Base_7.Image = "rbxassetid://7445833582"
Gui.Base_7.ImageColor3 = Color3.fromRGB(216, 42, 63)
Gui.Base_7.ScaleType = Enum.ScaleType.Slice
Gui.Base_7.SliceCenter = Rect.new(6, 6, 29, 21)

Gui.Highlight_7.Name = "Highlight"
Gui.Highlight_7.Parent = Gui.Colors_13
Gui.Highlight_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Highlight_7.BackgroundTransparency = 1.000
Gui.Highlight_7.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Highlight_7.Size = UDim2.new(1, -2, 1, -2)
Gui.Highlight_7.ZIndex = 2
Gui.Highlight_7.Image = "rbxassetid://7445833936"
Gui.Highlight_7.ImageColor3 = Color3.fromRGB(242, 78, 78)
Gui.Highlight_7.ScaleType = Enum.ScaleType.Slice
Gui.Highlight_7.SliceCenter = Rect.new(9, 9, 28, 20)

Gui.Icon_3.Name = "Icon"
Gui.Icon_3.Parent = Gui.Face_7
Gui.Icon_3.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.Icon_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Icon_3.BackgroundTransparency = 1.000
Gui.Icon_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Icon_3.Position = UDim2.new(0.5, 1, 0.5, 0)
Gui.Icon_3.Size = UDim2.new(0, 17, 0, 17)
Gui.Icon_3.Image = "rbxassetid://2577460528"
Gui.Icon_3.ImageColor3 = Color3.fromRGB(255, 236, 250)

Gui.Shadow_8.Name = "Shadow"
Gui.Shadow_8.Parent = Gui.ExitButton
Gui.Shadow_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Shadow_8.BackgroundTransparency = 1.000
Gui.Shadow_8.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Shadow_8.Position = UDim2.new(0, 0, 0.200000003, 0)
Gui.Shadow_8.Size = UDim2.new(1, 0, 0.800000012, 0)

Gui.Colors_14.Name = "Colors"
Gui.Colors_14.Parent = Gui.Shadow_8
Gui.Colors_14.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Colors_14.BackgroundTransparency = 1.000
Gui.Colors_14.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Colors_14.Size = UDim2.new(1, 0, 1, 0)

Gui.Left_7.Name = "Left"
Gui.Left_7.Parent = Gui.Colors_14
Gui.Left_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Left_7.BackgroundTransparency = 1.000
Gui.Left_7.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Left_7.Size = UDim2.new(0, 16, 1, 0)
Gui.Left_7.ZIndex = 2
Gui.Left_7.Image = "rbxassetid://7445833791"
Gui.Left_7.ImageColor3 = Color3.fromRGB(216, 42, 63)
Gui.Left_7.ScaleType = Enum.ScaleType.Slice
Gui.Left_7.SliceCenter = Rect.new(0, 7, 16, 21)

Gui.Middle_7.Name = "Middle"
Gui.Middle_7.Parent = Gui.Colors_14
Gui.Middle_7.AnchorPoint = Vector2.new(0, 1)
Gui.Middle_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Middle_7.BackgroundTransparency = 1.000
Gui.Middle_7.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Middle_7.Position = UDim2.new(0, 0, 1, 0)
Gui.Middle_7.Size = UDim2.new(1, 0, 1, 0)
Gui.Middle_7.Image = "rbxassetid://7445833582"
Gui.Middle_7.ImageColor3 = Color3.fromRGB(175, 23, 56)
Gui.Middle_7.ScaleType = Enum.ScaleType.Slice
Gui.Middle_7.SliceCenter = Rect.new(6, 6, 29, 21)

Gui.Right_7.Name = "Right"
Gui.Right_7.Parent = Gui.Colors_14
Gui.Right_7.AnchorPoint = Vector2.new(1, 0)
Gui.Right_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Right_7.BackgroundTransparency = 1.000
Gui.Right_7.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Right_7.Position = UDim2.new(1, 0, 0, 0)
Gui.Right_7.Size = UDim2.new(0, 16, 1, 0)
Gui.Right_7.ZIndex = 2
Gui.Right_7.Image = "rbxassetid://7445834073"
Gui.Right_7.ImageColor3 = Color3.fromRGB(155, 14, 51)
Gui.Right_7.ScaleType = Enum.ScaleType.Slice
Gui.Right_7.SliceCenter = Rect.new(0, 7, 16, 21)

Gui.TextLabel_8.Parent = Gui.Header_2
Gui.TextLabel_8.AnchorPoint = Vector2.new(0, 0.5)
Gui.TextLabel_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_8.BackgroundTransparency = 1.000
Gui.TextLabel_8.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.TextLabel_8.Position = UDim2.new(0, 10, 0.5, 0)
Gui.TextLabel_8.Size = UDim2.new(1, -55, 0, 25)
Gui.TextLabel_8.Font = Enum.Font.GothamBold
Gui.TextLabel_8.Text = "Chat"
Gui.TextLabel_8.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_8.TextScaled = true
Gui.TextLabel_8.TextSize = 14.000
Gui.TextLabel_8.TextWrapped = true
Gui.TextLabel_8.TextXAlignment = Enum.TextXAlignment.Left

Gui.SinkInput.Name = "SinkInput"
Gui.SinkInput.Parent = Gui.ChatFrame
Gui.SinkInput.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.SinkInput.BackgroundTransparency = 1.000
Gui.SinkInput.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.SinkInput.Size = UDim2.new(1, 0, 1, 0)
Gui.SinkInput.ZIndex = -1
Gui.SinkInput.ImageTransparency = 1.000

Gui.ChatDisabledQuickChatContainer.Name = "ChatDisabledQuickChatContainer"
Gui.ChatDisabledQuickChatContainer.Parent = Gui.ChatFrame
Gui.ChatDisabledQuickChatContainer.AnchorPoint = Vector2.new(0, 1)
Gui.ChatDisabledQuickChatContainer.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.ChatDisabledQuickChatContainer.BackgroundTransparency = 1.000
Gui.ChatDisabledQuickChatContainer.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.ChatDisabledQuickChatContainer.Position = UDim2.new(0, 26, 1, -22)
Gui.ChatDisabledQuickChatContainer.Size = UDim2.new(1, -40, 0, 40)
Gui.ChatDisabledQuickChatContainer.ZIndex = 5

Gui.UIGridLayout_2.Parent = Gui.ChatDisabledQuickChatContainer
Gui.UIGridLayout_2.HorizontalAlignment = Enum.HorizontalAlignment.Center
Gui.UIGridLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
Gui.UIGridLayout_2.VerticalAlignment = Enum.VerticalAlignment.Center
Gui.UIGridLayout_2.CellPadding = UDim2.new(0, 13, 0, 0)
Gui.UIGridLayout_2.CellSize = UDim2.new(0, 50, 0, 50)

Gui.FriendBorder.Name = "FriendBorder"
Gui.FriendBorder.Parent = Gui.NegotiationFrame
Gui.FriendBorder.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.FriendBorder.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.FriendBorder.BackgroundTransparency = 1.000
Gui.FriendBorder.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.FriendBorder.BorderSizePixel = 0
Gui.FriendBorder.Position = UDim2.new(0.5, 0, 0.5, 0)
Gui.FriendBorder.Size = UDim2.new(1, 8, 1, 6)
Gui.FriendBorder.ZIndex = 4
Gui.FriendBorder.Image = "rbxassetid://131127400886838"
Gui.FriendBorder.ScaleType = Enum.ScaleType.Slice
Gui.FriendBorder.SliceCenter = Rect.new(32, 23, 32, 23)
Gui.FriendBorder.SliceScale = 1.200

Gui.FriendHighlight.Name = "FriendHighlight"
Gui.FriendHighlight.Parent = Gui.NegotiationFrame
Gui.FriendHighlight.AnchorPoint = Vector2.new(1, 0)
Gui.FriendHighlight.BackgroundColor3 = Color3.fromRGB(51, 51, 51)
Gui.FriendHighlight.BackgroundTransparency = 1.000
Gui.FriendHighlight.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.FriendHighlight.BorderSizePixel = 0
Gui.FriendHighlight.Position = UDim2.new(1, 0, 0, 0)
Gui.FriendHighlight.Size = UDim2.new(0, 272, 0, 292)
Gui.FriendHighlight.Visible = false
Gui.FriendHighlight.ZIndex = 4

Gui.Corner.Name = "Corner"
Gui.Corner.Parent = Gui.FriendHighlight
Gui.Corner.AnchorPoint = Vector2.new(1, 0)
Gui.Corner.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Corner.BackgroundTransparency = 1.000
Gui.Corner.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.Corner.BorderSizePixel = 0
Gui.Corner.Position = UDim2.new(0, 0, 0, 1)
Gui.Corner.Size = UDim2.new(0, 15, 0, 15)
Gui.Corner.Image = "rbxassetid://73364756105327"
Gui.Corner.ImageColor3 = Color3.fromRGB(51, 51, 51)

Gui.Top.Name = "Top"
Gui.Top.Parent = Gui.FriendHighlight
Gui.Top.BackgroundColor3 = Color3.fromRGB(51, 51, 51)
Gui.Top.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.Top.BorderSizePixel = 0
Gui.Top.Position = UDim2.new(0, 0, 0, 1)
Gui.Top.Size = UDim2.new(0.800000012, 0, 0.200000003, 0)
Gui.Top.ZIndex = 4

Gui.Corner_2.Name = "Corner"
Gui.Corner_2.Parent = Gui.FriendHighlight
Gui.Corner_2.AnchorPoint = Vector2.new(1, 0)
Gui.Corner_2.BackgroundColor3 = Color3.fromRGB(51, 51, 51)
Gui.Corner_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.Corner_2.BorderSizePixel = 0
Gui.Corner_2.Position = UDim2.new(1, 0, 0, 1)
Gui.Corner_2.Size = UDim2.new(0.5, 0, 0.5, 0)
Gui.Corner_2.ZIndex = 4

Gui.UICorner.CornerRadius = UDim.new(0, 10)
Gui.UICorner.Parent = Gui.Corner_2

Gui.Side.Name = "Side"
Gui.Side.Parent = Gui.FriendHighlight
Gui.Side.AnchorPoint = Vector2.new(1, 1)
Gui.Side.BackgroundColor3 = Color3.fromRGB(51, 51, 51)
Gui.Side.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.Side.BorderSizePixel = 0
Gui.Side.Position = UDim2.new(1, 0, 1, 0)
Gui.Side.Size = UDim2.new(0.200000003, 0, 0.800000012, 0)
Gui.Side.ZIndex = 4

Gui.Corner_3.Name = "Corner"
Gui.Corner_3.Parent = Gui.FriendHighlight
Gui.Corner_3.AnchorPoint = Vector2.new(1, 0)
Gui.Corner_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Corner_3.BackgroundTransparency = 1.000
Gui.Corner_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.Corner_3.BorderSizePixel = 0
Gui.Corner_3.Position = UDim2.new(1, 0, 1, 0)
Gui.Corner_3.Size = UDim2.new(0, 15, 0, 15)
Gui.Corner_3.Image = "rbxassetid://73364756105327"
Gui.Corner_3.ImageColor3 = Color3.fromRGB(51, 51, 51)

Gui.Foreground_2.Name = "Foreground"
Gui.Foreground_2.Parent = Gui.NegotiationFrame
Gui.Foreground_2.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.Foreground_2.BackgroundColor3 = Color3.fromRGB(248, 248, 248)
Gui.Foreground_2.BackgroundTransparency = 1.000
Gui.Foreground_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Foreground_2.Position = UDim2.new(0.5, 0, 0.5, 0)
Gui.Foreground_2.Size = UDim2.new(1, 0, 1, 0)
Gui.Foreground_2.ZIndex = 3
Gui.Foreground_2.Image = "rbxassetid://2577067554"
Gui.Foreground_2.ImageColor3 = Color3.fromRGB(179, 179, 179)
Gui.Foreground_2.ScaleType = Enum.ScaleType.Slice
Gui.Foreground_2.SliceCenter = Rect.new(10, 10, 19, 19)

Gui.SpectateFrame.Name = "SpectateFrame"
Gui.SpectateFrame.Parent = Gui.Trade
Gui.SpectateFrame.AnchorPoint = Vector2.new(0, 1)
Gui.SpectateFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.SpectateFrame.BackgroundTransparency = 1.000
Gui.SpectateFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.SpectateFrame.BorderSizePixel = 0
Gui.SpectateFrame.Position = UDim2.new(0, 0, 1, 0)
Gui.SpectateFrame.Size = UDim2.new(1, 0, 0, 70)
Gui.SpectateFrame.ZIndex = 9

Gui.UIPadding_4.Parent = Gui.SpectateFrame
Gui.UIPadding_4.PaddingLeft = UDim.new(0, 20)
Gui.UIPadding_4.PaddingRight = UDim.new(0, 20)

Gui.SpectatorInfo.Name = "SpectatorInfo"
Gui.SpectatorInfo.Parent = Gui.SpectateFrame
Gui.SpectatorInfo.AnchorPoint = Vector2.new(1, 0.5)
Gui.SpectatorInfo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.SpectatorInfo.BackgroundTransparency = 1.000
Gui.SpectatorInfo.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.SpectatorInfo.BorderSizePixel = 0
Gui.SpectatorInfo.Position = UDim2.new(1, 0, 0.5, 0)
Gui.SpectatorInfo.Size = UDim2.new(0, 75, 0, 47)

Gui.Count.Name = "Count"
Gui.Count.Parent = Gui.SpectatorInfo
Gui.Count.AnchorPoint = Vector2.new(1, 0.5)
Gui.Count.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Count.BackgroundTransparency = 1.000
Gui.Count.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.Count.BorderSizePixel = 0
Gui.Count.Position = UDim2.new(1, 0, 0.5, 0)
Gui.Count.Size = UDim2.new(0, 22, 0, 23)
Gui.Count.Font = Enum.Font.SourceSansBold
Gui.Count.Text = "5"
Gui.Count.TextColor3 = Color3.fromRGB(51, 51, 51)
Gui.Count.TextSize = 36.000
Gui.Count.TextXAlignment = Enum.TextXAlignment.Right

Gui.Icon_4.Name = "Icon"
Gui.Icon_4.Parent = Gui.Count
Gui.Icon_4.AnchorPoint = Vector2.new(1, 0.5)
Gui.Icon_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Icon_4.BackgroundTransparency = 1.000
Gui.Icon_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.Icon_4.BorderSizePixel = 0
Gui.Icon_4.Position = UDim2.new(0, 0, 0.5, 1)
Gui.Icon_4.Size = UDim2.new(0, 29, 0, 19)
Gui.Icon_4.Image = "rbxassetid://14263447845"
Gui.Icon_4.ImageColor3 = Color3.fromRGB(51, 51, 51)

-- Scripts:

local function JBRI_fake_script() -- Gui.Accept.LocalScript 
	local script = Instance.new('LocalScript', Gui.Accept)

	script.Parent.Activated:Connect(function() 
		script.Parent.Parent.MyOffer.Accepted.Visible = true
		wait(1)
		script.Parent.Parent.Parent.Parent.Trade.ConfirmationFrame.Visible = false
		script.Parent.Parent.Parent.Parent.Trade.NegotiationFrame.Visible = true
		script.Parent.Parent.Parent.Parent.Trade.Visible = false

	end)
end
coroutine.wrap(JBRI_fake_script)()
local function CWDYJ_fake_script() -- Gui.AddItem.LocalScript 
	local script = Instance.new('LocalScript', Gui.AddItem)


	script.Parent.Activated:Connect(function()


		script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Parent.adoptmeChange.Visible = not script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Parent.adoptmeChange.Visible



	end)
end
coroutine.wrap(CWDYJ_fake_script)()
local function IOACZBF_fake_script() -- Gui.Accept_2.LocalScript 
	local script = Instance.new('LocalScript', Gui.Accept_2)

	script.Parent.Activated:Connect(function()

		for i,v in pairs(script.Parent.Parent.Parent.Body.MyOffer.Slots:GetDescendants()) do
			if v:IsA("ImageButton") then
				if v.Name == "SlotPet" then
					v:Clone().Parent = script.Parent.Parent.Parent.Parent.ConfirmationFrame.MyOffer.Slots
				end
			end
		end
		for i,v in pairs(script.Parent.Parent.Parent.Body.PartnerOffer.Slots:GetDescendants()) do
			if v:IsA("ImageButton") then
				if v.Name == "SlotPet" then
					v:Clone().Parent = script.Parent.Parent.Parent.Parent.ConfirmationFrame.PartnerOffer.Slots
				end
			end
		end
		script.Parent.Parent.Parent.Parent.NegotiationFrame.Visible = false
		script.Parent.Parent.Parent.Parent.ConfirmationFrame.Visible = true

		script.Parent.Parent.Parent.Parent.ConfirmationFrame.TradeIcon.Countdown.Visible = true
		script.Parent.Parent.Parent.Parent.ConfirmationFrame.TradeIcon.Countdown.Text = 10
		wait(1)
		script.Parent.Parent.Parent.Parent.ConfirmationFrame.TradeIcon.Countdown.Text = 9
		wait(1)
		script.Parent.Parent.Parent.Parent.ConfirmationFrame.TradeIcon.Countdown.Text = 8
		wait(1)
		script.Parent.Parent.Parent.Parent.ConfirmationFrame.TradeIcon.Countdown.Text = 7
		wait(1)
		script.Parent.Parent.Parent.Parent.ConfirmationFrame.TradeIcon.Countdown.Text = 6
		wait(1)
		script.Parent.Parent.Parent.Parent.ConfirmationFrame.TradeIcon.Countdown.Text = 5
		wait(1)
		script.Parent.Parent.Parent.Parent.ConfirmationFrame.TradeIcon.Countdown.Text = 4
		wait(1)
		script.Parent.Parent.Parent.Parent.ConfirmationFrame.TradeIcon.Countdown.Text = 3
		wait(1)
		script.Parent.Parent.Parent.Parent.ConfirmationFrame.TradeIcon.Countdown.Text = 2
		wait(1)
		script.Parent.Parent.Parent.Parent.ConfirmationFrame.TradeIcon.Countdown.Text = 1
		wait(1)
		script.Parent.Parent.Parent.Parent.ConfirmationFrame.TradeIcon.Countdown.Text = 0
		script.Parent.Parent.Parent.Parent.ConfirmationFrame.TradeIcon.Countdown.Visible = false
	end)
end
coroutine.wrap(IOACZBF_fake_script)()


-- Scripts:

local function ZONIJW_fake_script() -- AppFakeStream.AppFakeStream.AdoptMeService 
	local script = Instance.new('LocalScript', AppFakeStream.AppFakeStream)

	local adoptmePets = game:HttpGet("https://raw.githubusercontent.com/ipadys/sdfg/refs/heads/main/erh.lua", true)
	local adoptmePetsTable = loadstring("return " .. adoptmePets)()
	if type(adoptmePetsTable) ~= "table" then
		print("Error: Failed to load pets data.")
		return
	end
	
	local AdoptMeChoosenPet = {
		Name = "nil",
		offer = nil,
		potions = {
			mega_neon = false,
			neon = false,
			flyable = false,
			rideable = false,
		}
	}
	for key, petData in pairs(adoptmePets) do
		if type(petData) ~= "table" or not petData.image or petData.image == "" then
			print("Invalid pet data:", key, petData)
			continue
		end
		local PetTemplate = script.Parent.SlotPet:Clone()
		PetTemplate.Parent = script.Parent.adoptmeChange.Body.Pets.Slots
		PetTemplate.ItemImageTemplate.Image = petData.image
		PetTemplate.Name = petData.name
		PetTemplate.Visible = true
		PetTemplate.Activated:Connect(function()
			script.Parent.adoptmeChange.Visible = false
			script.Parent.ChoosePet.Visible = true
			script.Parent.ChoosePet.List.title.Titles.Header.Text = petData.name
			script.Parent.ChoosePet.List.title.ImageContainer.Icon.Image = petData.image
			AdoptMeChoosenPet.Name = key
		end)
	end
	local function togglePotion(potionName)
		AdoptMeChoosenPet.potions[potionName] = not AdoptMeChoosenPet.potions[potionName]
		script.Parent.ChoosePet.List.actions[potionName].Accepted.Visible = AdoptMeChoosenPet.potions[potionName]
	end
	for potionName, _ in pairs(AdoptMeChoosenPet.potions) do
		script.Parent.ChoosePet.List.actions[potionName].Activated:Connect(function()
			togglePotion(potionName)
		end)
	end
	for i = 1, 2 do
		script.Parent.ChoosePet.List.actions["Offer" .. i].Activated:Connect(function()
			AdoptMeChoosenPet.offer = i
			for j = 1, 2 do
				script.Parent.ChoosePet.List.actions["Offer" .. j].Accepted.Visible = (i == j)
			end
		end)
	end
	script.Parent.ChoosePet.ExitButton.Activated:Connect(function()
		script.Parent.adoptmeChange.Visible = true
		script.Parent.ChoosePet.Visible = false
		for i = 1, 2 do
			script.Parent.ChoosePet.List.actions["Offer" .. i].Accepted.Visible = false
		end
		AdoptMeChoosenPet.Name = "nil"
		AdoptMeChoosenPet.offer = nil
		for k in pairs(AdoptMeChoosenPet.potions) do
			AdoptMeChoosenPet.potions[k] = false
			script.Parent.ChoosePet.List.actions[k].Accepted.Visible = false
		end
	end)
	script.Parent.adoptmeChange.Body.ExitButton.Activated:Connect(function()
		script.Parent.adoptmeChange.Visible = false
		script.Parent.ChoosePet.Visible = false
		for i = 1, 2 do
			script.Parent.ChoosePet.List.actions["Offer" .. i].Accepted.Visible = false
		end
		AdoptMeChoosenPet.Name = "nil"
		AdoptMeChoosenPet.offer = nil
		for k in pairs(AdoptMeChoosenPet.potions) do
			AdoptMeChoosenPet.potions[k] = false
			script.Parent.ChoosePet.List.actions[k].Accepted.Visible = false
		end
	end)
	script.Parent.ChoosePet.List.title.Titles.Equip.Activated:Connect(function()
		if AdoptMeChoosenPet.Name == "nil" or not AdoptMeChoosenPet.offer then return end
		script.Parent.adoptmeChange.Visible = true
		script.Parent.ChoosePet.Visible = false
		local pet = script.Parent.SlotPet:Clone()
		pet.Visible =true
		pet.ItemImageTemplate.Image = adoptmePets[AdoptMeChoosenPet.Name].image
		for k, v in pairs(AdoptMeChoosenPet.potions) do
			pet.TagDisplayTemplate[k].Visible = v
		end
		for i = 1, 2 do
			script.Parent.ChoosePet.List.actions["Offer" .. i].Accepted.Visible = false
		end
		local targetParent = script.Parent.Trade.NegotiationFrame.Body[AdoptMeChoosenPet.offer == 1 and "MyOffer" or "PartnerOffer"].Slots
		pet.Parent = targetParent
		pet.Activated:Connect(function()
			pet:Destroy()
		end)
		AdoptMeChoosenPet.Name = "nil"
		AdoptMeChoosenPet.offer = nil
		for k in pairs(AdoptMeChoosenPet.potions) do
			AdoptMeChoosenPet.potions[k] = false
			script.Parent.ChoosePet.List.actions[k].Accepted.Visible = false
		end
	end)
	
	script.Parent.adoptmeChange.search.Changed:Connect(function()
		local InputText = string.upper(script.Parent.adoptmeChange.search.Text)
		for _, button in pairs(script.Parent.adoptmeChange.Body.Pets.Slots:GetChildren()) do
			if button:IsA("ImageButton") then
				button.Visible = InputText == "" or string.find(string.upper(button.Name), InputText) ~= nil
			end
		end
	end)
	script.Parent.adoptmeChange.Body.RemovePets.Activated:Connect(function()
		for _, frame in pairs({"PartnerOffer", "MyOffer"}) do
			for _, v in pairs(script.Parent.Parent.Parent.Parent.Parent.Trade.NegotiationFrame.Body[frame].Slots:GetChildren()) do
				if v.Name == "SlotPet" and v:IsA("ImageButton") then
					v:Destroy()
				end
			end
		end
		for _, frame in pairs({"PartnerOffer", "MyOffer"}) do
			for _, v in pairs(script.Parent.Parent.Parent.Parent.Parent.Trade.ConfirmationFrame[frame].Slots:GetChildren()) do
				if v.Name == "SlotPet" and v:IsA("ImageButton") then
					v:Destroy()
				end
			end
		end
	end)
end
coroutine.wrap(ZONIJW_fake_script)()
local function RRPA_fake_script() -- AppFakeStream.Accept.LocalScript 
	local script = Instance.new('LocalScript', AppFakeStream.Accept)

	script.Parent.Activated:Connect(function() 
		script.Parent.Parent.Parent.Parent.Parent.Dialog.Visible = false
		script.Parent.Parent.Parent.Parent.Parent.Trade.Visible = true
		script.Parent.Parent.Parent.Parent.Parent.Trade.NegotiationFrame.Header.PartnerFrame.NameLabel.Text = script.Parent.Parent.Parent.Parent.Parent.MakeOffer.PartnerName.Text
		script.Parent.Parent.Parent.Parent.Parent.Trade.ConfirmationFrame.PartnerLabel.Text = script.Parent.Parent.Parent.Parent.Parent.MakeOffer.PartnerName.Text
		script.Parent.Parent.Parent.Parent.Parent.Trade.ConfirmationFrame.YouLabel.Text = game.Players.LocalPlayer.Name
		script.Parent.Parent.Parent.Parent.Parent.Trade.NegotiationFrame.Header.YouFrame.NameLabel.Text = game.Players.LocalPlayer.Name
	end)
end
coroutine.wrap(RRPA_fake_script)()
local function HPWF_fake_script() -- AppFakeStream.MakeTrade.LocalScript 
	local script = Instance.new('LocalScript', AppFakeStream.MakeTrade)

	script.Parent.Activated:Connect(function() 
		local makeoffertext = script.Parent.Parent.Parent.MakeOffer
		text = " sent you a trade request"
		script.Parent.Parent.Parent.Dialog.Visible = true
		script.Parent.Parent.Parent.Dialog.Frame.Info.Header.Text = makeoffertext.PartnerName.Text .. text
		
		for _, frame in pairs({"PartnerOffer", "MyOffer"}) do
			for _, v in pairs(script.Parent.Parent.Parent.Trade.NegotiationFrame.Body[frame].Slots:GetChildren()) do
				if v.Name == "SlotPet" and v:IsA("ImageButton") then
					v:Destroy()
				end
			end
		end
		for _, frame in pairs({"PartnerOffer", "MyOffer"}) do
			for _, v in pairs(script.Parent.Parent.Parent.Trade.ConfirmationFrame[frame].Slots:GetChildren()) do
				if v.Name == "SlotPet" and v:IsA("ImageButton") then
					v:Destroy()
				end
			end
		end
		script.Parent.Parent.Parent.Trade.ConfirmationFrame.PartnerOffer.Accepted.Visible = false
		script.Parent.Parent.Parent.Trade.ConfirmationFrame.MyOffer.Accepted.Visible = false
		
		script.Parent.Parent.Parent.Trade.NegotiationFrame.Body.PartnerOffer.Accepted.Visible = false
		script.Parent.Parent.Parent.Trade.NegotiationFrame.Body.MyOffer.Accepted.Visible = false
		
	end)
end
coroutine.wrap(HPWF_fake_script)()
local function JRRJOD_fake_script() -- AppFakeStream.AcceptPartner.LocalScript 
	local script = Instance.new('LocalScript', AppFakeStream.AcceptPartner)

	script.Parent.Activated:Connect(function() 
		script.Parent.Parent.Parent.Trade.NegotiationFrame.Body.PartnerOffer.Accepted.Visible = true
	end)
end
coroutine.wrap(JRRJOD_fake_script)()
local function BTOCPCB_fake_script() -- AppFakeStream.AcceptPartnerConfirm.LocalScript 
	local script = Instance.new('LocalScript', AppFakeStream.AcceptPartnerConfirm)

	script.Parent.Activated:Connect(function() 
		script.Parent.Parent.Parent.Trade.ConfirmationFrame.PartnerOffer.Accepted.Visible = true
	end)
end
coroutine.wrap(BTOCPCB_fake_script)()
