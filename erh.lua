local library = loadstring(game:GetObjects("rbxassetid://7657867786")[1].Source)()
local Wait = library.subs.Wait

local UserInputService = game:GetService("UserInputService")
local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer
local Mouse = UserInputService:GetMouseLocation()
local Camera = game.Workspace.CurrentCamera

local UI = library:CreateWindow({
	Name = "A3ro T00l$ -- Aero Tools",
	Themeable = {
		Info = "Discord Server: ????"
	}
})

local function createFov()
	if fov then
		fov:Destroy()
	end
	if getgenv()["Settings"]["Fov"]["Type"] == "Circle" then
		fov = Drawing.new("Circle")
		fov.Radius = getgenv()["Settings"]["Fov"]["Size"] or 100
		fov.Color = getgenv()["Settings"]["Fov"]["Color"]
		fov.Thickness = getgenv()["Settings"]["Fov"]["Thickness"] or 0
		fov.Filled = false
		fov.Transparency = 1
		fov.Visible = getgenv()["Settings"]["Lock"]["ShowFov"]
		fov.Position = Vector2.new(Mouse.X, Mouse.Y)
	end
end

getgenv()["Settings"] = {
	["KeyBinds"] = {
		["Camlock"] = "";
	};
	["Lock"] = {
		["Enabled"] = false;
		["UseFov"] = false;
		["ShowFov"] = false;
		["WallCheck"] = false;
		["AimAt"] = "Torso"
	};
	["HitBoxExpander"] = {
		["Size"] = "0";
		["Enabled"] = false;
	};
	["Fov"] = {
		["Size"] = "";
		["Thickness"] = "0";
		["FovXLevel"] = "0";
		["FovYLevel"] = "0";
		["Type"] = "";
		["Color"] = Color3.fromRGB(255, 255, 255);
	};
}

local GeneralTab = UI:CreateTab({
	Name = "Aimlock"
})

local AimbotSection = GeneralTab:CreateSection({
	Name = "Camlock"
})

AimbotSection:AddToggle({
	Name = "Enable Lock",
	Flag = "AimbotSection_EnableLock",
	Callback = function(v)
		getgenv()["Settings"]["Lock"]["Enabled"] = v
	end,
})

AimbotSection:AddKeybind({
	Name = "KeyBind Lock",
	Callback = function(v)
		getgenv()["Settings"]["KeyBinds"]["Camlock"] = v
	end,
})

local AimbotSettingsSection = GeneralTab:CreateSection({
	Name = "Settings Lock"
})
AimbotSettingsSection:AddToggle({
	Name = "Use Fov",
	Callback = function(v)
		getgenv()["Settings"]["Lock"]["UseFov"]  = v
	end
})
AimbotSettingsSection:AddToggle({
	Name = "Show Fov",
	Callback = function(v)
		if getgenv()["Settings"]["Lock"]["UseFov"] then
			getgenv()["Settings"]["Lock"]["ShowFov"] = v
		else
			getgenv()["Settings"]["Lock"]["ShowFov"] = false
		end
	end
})


AimbotSettingsSection:AddToggle({
	Name = "Wall Check",
	Callback = function(v)
		getgenv()["Settings"]["Lock"]["WallCheck"]  = v
	end
})

AimbotSettingsSection:AddSlider({
	Name = "Fov Size",
	Value = 100,
	Min = 0,
	Max = 250,
	Textbox = true,
	Format = function(v)
		getgenv()["Settings"]["Fov"]["Size"] = v 
		return "Fov Size: " .. tostring(v) 
	end
})

AimbotSettingsSection:AddSlider({
	Name = "Fov Thickness",
	Value = 0,
	Min = 0,
	Max = 10,
	Textbox = true,
	Format = function(v)
		getgenv()["Settings"]["Fov"]["Thickness"] = v 
		return "Fov Thickness: " .. tostring(v) 
	end
})
AimbotSettingsSection:AddSlider({
	Name = "Prediction",
	Value = 0,
	Min = 0,
	Max = 3,
	Textbox = true,
	Format = function(v)
		getgenv()["Settings"]["Lock"]["Prediction"] = v 
		return "Prediction Time: " .. tostring(v)
	end
})


AimbotSettingsSection:AddDropdown({
	Name = "Fov type",
	Value = "Circle",
	Callback = function(newValue, lastValue)
		getgenv()["Settings"]["Fov"]["Type"] = newValue
		createFov()
	end,
	List = {"Circle"},
})

AimbotSettingsSection:AddDropdown({
	Name = "Aim At",
	Value = "HumanoidRootPart",
	Callback = function(newValue, lastValue)
		getgenv()["Settings"]["Lock"]["AimAt"] = newValue
	end,
	List = {"Head", "HumanoidRootPart"},
})

AimbotSettingsSection:AddColorpicker({
	Name = "Fov Color",
	Callback = function(v)
		getgenv()["Settings"]["Fov"]["Color"]  = v
	end
})

local AimbotSectionHitBox = GeneralTab:CreateSection({
	Name = "Hitbox Expander";
	Side = "Right";
})

AimbotSectionHitBox:AddToggle({
	Name = "Enable Hitbox Expander",
	Callback = function(v)
		getgenv()["Settings"]["HitBoxExpander"]["Enabled"] = v
	end
})
AimbotSectionHitBox:AddSlider({
	Name = "Hitbox Size",
	Value = 0,
	Min = 0,
	Max = 20,
	Textbox = true,
	Format = function(v)
		getgenv()["Settings"]["HitBoxExpander"]["Size"] = v 
		return "Hitbox Expander Size: " .. tostring(v) 
	end
})












-- AIMBOT
createFov()
local Locked
local Victim
function WTVP(arg)
	return Camera:WorldToViewportPoint(arg)
end
function WTSP(arg)
	return Camera.WorldToScreenPoint(Camera, arg)
end
local function isVisible(targetPosition)
	local origin = Camera.CFrame.Position
	local direction = (targetPosition - origin).unit * (targetPosition - origin).magnitude
	local raycastParams = RaycastParams.new()
	raycastParams.FilterType = Enum.RaycastFilterType.Blacklist
	raycastParams.FilterDescendantsInstances = {LocalPlayer.Character} -- Игнорируем собственного персонажа
	local result = game.Workspace:Raycast(origin, direction, raycastParams)
	return result == nil 
end
local fovSizeX = getgenv()["Settings"]["Fov"]["Size"] * getgenv()["Settings"]["Fov"]["FovXLevel"]
local fovSizeY = getgenv()["Settings"]["Fov"]["Size"] * getgenv()["Settings"]["Fov"]["FovYLevel"]
function getClosest()
	local closestPlayer 
	local shortestDistance = math.huge
	local mousePos = Vector2.new(game.Players.LocalPlayer:GetMouse().X, game.Players.LocalPlayer:GetMouse().Y)
	local useFov = getgenv()["Settings"]["Lock"]["UseFov"]
	local fovSize = getgenv()["Settings"]["Fov"]["Size"]

	for _, v in pairs(game.Players:GetPlayers()) do
		if getgenv()["Settings"]["Lock"]["Enabled"] then
			if v ~= game.Players.LocalPlayer and v.Character and v.Character:FindFirstChild(getgenv()["Settings"]["Lock"]["AimAt"]) then
				local targetPos, onScreen = Camera:WorldToViewportPoint(v.Character[getgenv()["Settings"]["Lock"]["AimAt"]].Position)
				if onScreen then
					local magnitude = (Vector2.new(targetPos.X, targetPos.Y) - mousePos).magnitude


					if useFov then
						if math.abs(targetPos.X - mousePos.X) <= fovSizeX and math.abs(targetPos.Y - mousePos.Y) <= fovSizeY then
							if magnitude < shortestDistance then
								closestPlayer = v
								shortestDistance = magnitude
							end
						end
					else
						if magnitude < shortestDistance then
							closestPlayer = v
							shortestDistance = magnitude
						end
					end

				end
			end
		end
	end
	return closestPlayer
end
UserInputService.InputBegan:Connect(function(input)
	if input.KeyCode == getgenv()["Settings"]["KeyBinds"]["Camlock"] then
		Locked = not Locked
		if Locked then
			Victim = getClosest()
		else
			Victim = nil
		end
	end
end)















game:GetService("RunService").RenderStepped:Connect(function()




	local hitboxSize = tonumber(getgenv()["Settings"]["HitBoxExpander"]["Size"]) or 0
	local hitboxEnabled = getgenv()["Settings"]["HitBoxExpander"]["Enabled"]
	if hitboxEnabled then
		for _, Player in pairs(Players:GetPlayers()) do
			if Player == Players.LocalPlayer then continue end
			local HRP = Player.Character:FindFirstChild("HumanoidRootPart")
			if HRP then
				HRP.Size = Vector3.new(hitboxSize, hitboxSize, hitboxSize)
				HRP.CanCollide = false
				HRP.Transparency = 0.5
			end
		end
	end


	-- LOCK
	local Mouse = UserInputService:GetMouseLocation()
	if getgenv()["Settings"]["Lock"]["UseFov"] then
		fov.Radius = getgenv()["Settings"]["Fov"]["Size"] or 100
		fov.Position = Vector2.new(Mouse.X, Mouse.Y)
		fov.Color = getgenv()["Settings"]["Fov"]["Color"]
		fov.Thickness = getgenv()["Settings"]["Fov"]["Thickness"] or 0
		fov.Visible = getgenv()["Settings"]["Lock"]["ShowFov"]
	else
		fov.Visible = false 
	end
	if getgenv()["Settings"]["Lock"]["Enabled"] and Victim then
		Camera.CFrame = CFrame.new(Camera.CFrame.p, Victim.Character[getgenv()["Settings"]["Lock"]["AimAt"]].Position + 
			Victim.Character[getgenv()["Settings"]["Lock"]["AimAt"]].Velocity * getgenv()["Settings"]["Lock"]["Prediction"])
	end
end)  
