-- Gui to Lua

-- Version: 3.2



-- Instances:



local Burntlol = Instance.new("ScreenGui")

local Frame = Instance.new("Frame")

local UICorner = Instance.new("UICorner")

local Title = Instance.new("TextLabel")

local line = Instance.new("TextLabel")

local Fly = Instance.new("TextButton")

local UICorner_2 = Instance.new("UICorner")

local Walkspeed = Instance.new("TextBox")

local UICorner_3 = Instance.new("UICorner")

local InfJump = Instance.new("TextButton")

local UICorner_4 = Instance.new("UICorner")

local UltraInstinct = Instance.new("TextButton")

local UICorner_5 = Instance.new("UICorner")

local BringAll = Instance.new("TextButton")

local UICorner_6 = Instance.new("UICorner")

local InfJump_2 = Instance.new("TextButton")

local UICorner_7 = Instance.new("UICorner")

local Placeholder = Instance.new("TextButton")

local UICorner_8 = Instance.new("UICorner")

local Placeholder_2 = Instance.new("TextButton")

local UICorner_9 = Instance.new("UICorner")

local Placeholder_3 = Instance.new("TextButton")

local UICorner_10 = Instance.new("UICorner")

local TPtoSomeone = Instance.new("TextBox")

local UICorner_11 = Instance.new("UICorner")

local ToggleGravity = Instance.new("TextButton")

local UICorner_12 = Instance.new("UICorner")



--Properties:



Burntlol.Name = "Burnt.lol"

Burntlol.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

Burntlol.ZIndexBehavior = Enum.ZIndexBehavior.Sibling



Frame.Parent = Burntlol

Frame.BackgroundColor3 = Color3.fromRGB(24, 24, 27)

Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)

Frame.BorderSizePixel = 0

Frame.Position = UDim2.new(0.38101694, 0, 0.110552765, 0)

Frame.Size = UDim2.new(0, 467, 0, 597)



UICorner.Parent = Frame



Title.Name = "Title"

Title.Parent = Frame

Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

Title.BackgroundTransparency = 1.000

Title.BorderColor3 = Color3.fromRGB(0, 0, 0)

Title.BorderSizePixel = 0

Title.Size = UDim2.new(0, 467, 0, 59)

Title.Font = Enum.Font.Unknown

Title.Text = "Burnt.lol"

Title.TextColor3 = Color3.fromRGB(252, 197, 116)

Title.TextScaled = true

Title.TextSize = 14.000

Title.TextWrapped = true



line.Name = "line"

line.Parent = Frame

line.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

line.BorderColor3 = Color3.fromRGB(0, 0, 0)

line.BorderSizePixel = 0

line.Position = UDim2.new(0, 0, 0.100502513, 0)

line.Size = UDim2.new(0, 467, 0, -4)

line.Font = Enum.Font.SourceSans

line.Text = " "

line.TextColor3 = Color3.fromRGB(0, 0, 0)

line.TextSize = 14.000



Fly.Name = "Fly"

Fly.Parent = Frame

Fly.BackgroundColor3 = Color3.fromRGB(29, 29, 32)

Fly.BorderColor3 = Color3.fromRGB(0, 0, 0)

Fly.BorderSizePixel = 0

Fly.Position = UDim2.new(0.0235546045, 0, 0.128978223, 0)

Fly.Size = UDim2.new(0, 200, 0, 50)

Fly.Font = Enum.Font.Unknown

Fly.Text = "Fly"

Fly.TextColor3 = Color3.fromRGB(252, 197, 116)

Fly.TextScaled = true

Fly.TextSize = 14.000

Fly.TextStrokeColor3 = Color3.fromRGB(252, 197, 116)

Fly.TextWrapped = true



UICorner_2.Parent = Fly



Walkspeed.Name = "Walkspeed"

Walkspeed.Parent = Frame

Walkspeed.BackgroundColor3 = Color3.fromRGB(29, 29, 32)

Walkspeed.BorderColor3 = Color3.fromRGB(0, 0, 0)

Walkspeed.BorderSizePixel = 0

Walkspeed.Position = UDim2.new(0.531049252, 0, 0.128978223, 0)

Walkspeed.Size = UDim2.new(0, 200, 0, 50)

Walkspeed.Font = Enum.Font.Unknown

Walkspeed.PlaceholderText = "Walkspeed (Press Enter)"

Walkspeed.Text = ""

Walkspeed.TextColor3 = Color3.fromRGB(252, 197, 116)

Walkspeed.TextScaled = true

Walkspeed.TextSize = 14.000

Walkspeed.TextWrapped = true



UICorner_3.Parent = Walkspeed



InfJump.Name = "Inf Jump"

InfJump.Parent = Frame

InfJump.BackgroundColor3 = Color3.fromRGB(29, 29, 32)

InfJump.BorderColor3 = Color3.fromRGB(0, 0, 0)

InfJump.BorderSizePixel = 0

InfJump.Position = UDim2.new(0.0235546045, 0, 0.232830822, 0)

InfJump.Size = UDim2.new(0, 200, 0, 50)

InfJump.Font = Enum.Font.Unknown

InfJump.Text = "Inf Jump"

InfJump.TextColor3 = Color3.fromRGB(252, 197, 116)

InfJump.TextScaled = true

InfJump.TextSize = 14.000

InfJump.TextStrokeColor3 = Color3.fromRGB(252, 197, 116)

InfJump.TextWrapped = true



UICorner_4.Parent = InfJump



UltraInstinct.Name = "Ultra Instinct"

UltraInstinct.Parent = Frame

UltraInstinct.BackgroundColor3 = Color3.fromRGB(29, 29, 32)

UltraInstinct.BorderColor3 = Color3.fromRGB(0, 0, 0)

UltraInstinct.BorderSizePixel = 0

UltraInstinct.Position = UDim2.new(0.531049252, 0, 0.232830822, 0)

UltraInstinct.Size = UDim2.new(0, 200, 0, 50)

UltraInstinct.Font = Enum.Font.Unknown

UltraInstinct.Text = "Ultra Instinct"

UltraInstinct.TextColor3 = Color3.fromRGB(252, 197, 116)

UltraInstinct.TextScaled = true

UltraInstinct.TextSize = 14.000

UltraInstinct.TextStrokeColor3 = Color3.fromRGB(252, 197, 116)

UltraInstinct.TextWrapped = true



UICorner_5.Parent = UltraInstinct



BringAll.Name = "Bring All"

BringAll.Parent = Frame

BringAll.BackgroundColor3 = Color3.fromRGB(29, 29, 32)

BringAll.BorderColor3 = Color3.fromRGB(0, 0, 0)

BringAll.BorderSizePixel = 0

BringAll.Position = UDim2.new(0.0235546045, 0, 0.336683422, 0)

BringAll.Size = UDim2.new(0, 200, 0, 50)

BringAll.Font = Enum.Font.Unknown

BringAll.Text = "Bring All (Buggy)"

BringAll.TextColor3 = Color3.fromRGB(252, 197, 116)

BringAll.TextScaled = true

BringAll.TextSize = 14.000

BringAll.TextStrokeColor3 = Color3.fromRGB(252, 197, 116)

BringAll.TextWrapped = true



UICorner_6.Parent = BringAll



InfJump_2.Name = "Inf Jump"

InfJump_2.Parent = Frame

InfJump_2.BackgroundColor3 = Color3.fromRGB(29, 29, 32)

InfJump_2.BorderColor3 = Color3.fromRGB(0, 0, 0)

InfJump_2.BorderSizePixel = 0

InfJump_2.Position = UDim2.new(0.0235546045, 0, 0.443886101, 0)

InfJump_2.Size = UDim2.new(0, 200, 0, 50)

InfJump_2.Font = Enum.Font.Unknown

InfJump_2.Text = "Inf Jump"

InfJump_2.TextColor3 = Color3.fromRGB(252, 197, 116)

InfJump_2.TextScaled = true

InfJump_2.TextSize = 14.000

InfJump_2.TextStrokeColor3 = Color3.fromRGB(252, 197, 116)

InfJump_2.TextWrapped = true



UICorner_7.Parent = InfJump_2



Placeholder.Name = "Placeholder"

Placeholder.Parent = Frame

Placeholder.BackgroundColor3 = Color3.fromRGB(29, 29, 32)

Placeholder.BorderColor3 = Color3.fromRGB(0, 0, 0)

Placeholder.BorderSizePixel = 0

Placeholder.Position = UDim2.new(0.0235546045, 0, 0.554438889, 0)

Placeholder.Size = UDim2.new(0, 200, 0, 50)

Placeholder.Font = Enum.Font.Unknown

Placeholder.Text = "Placeholder"

Placeholder.TextColor3 = Color3.fromRGB(252, 197, 116)

Placeholder.TextScaled = true

Placeholder.TextSize = 14.000

Placeholder.TextStrokeColor3 = Color3.fromRGB(252, 197, 116)

Placeholder.TextWrapped = true



UICorner_8.Parent = Placeholder



Placeholder_2.Name = "Placeholder"

Placeholder_2.Parent = Frame

Placeholder_2.BackgroundColor3 = Color3.fromRGB(29, 29, 32)

Placeholder_2.BorderColor3 = Color3.fromRGB(0, 0, 0)

Placeholder_2.BorderSizePixel = 0

Placeholder_2.Position = UDim2.new(0.0235546045, 0, 0.666666687, 0)

Placeholder_2.Size = UDim2.new(0, 200, 0, 50)

Placeholder_2.Font = Enum.Font.Unknown

Placeholder_2.Text = "Placeholder"

Placeholder_2.TextColor3 = Color3.fromRGB(252, 197, 116)

Placeholder_2.TextScaled = true

Placeholder_2.TextSize = 14.000

Placeholder_2.TextStrokeColor3 = Color3.fromRGB(252, 197, 116)

Placeholder_2.TextWrapped = true



UICorner_9.Parent = Placeholder_2



Placeholder_3.Name = "Placeholder"

Placeholder_3.Parent = Frame

Placeholder_3.BackgroundColor3 = Color3.fromRGB(29, 29, 32)

Placeholder_3.BorderColor3 = Color3.fromRGB(0, 0, 0)

Placeholder_3.BorderSizePixel = 0

Placeholder_3.Position = UDim2.new(0.0235546045, 0, 0.783919573, 0)

Placeholder_3.Size = UDim2.new(0, 200, 0, 50)

Placeholder_3.Font = Enum.Font.Unknown

Placeholder_3.Text = "Placeholder"

Placeholder_3.TextColor3 = Color3.fromRGB(252, 197, 116)

Placeholder_3.TextScaled = true

Placeholder_3.TextSize = 14.000

Placeholder_3.TextStrokeColor3 = Color3.fromRGB(252, 197, 116)

Placeholder_3.TextWrapped = true



UICorner_10.Parent = Placeholder_3



TPtoSomeone.Name = "TP to Someone"

TPtoSomeone.Parent = Frame

TPtoSomeone.BackgroundColor3 = Color3.fromRGB(29, 29, 32)

TPtoSomeone.BorderColor3 = Color3.fromRGB(0, 0, 0)

TPtoSomeone.BorderSizePixel = 0

TPtoSomeone.Position = UDim2.new(0.531049252, 0, 0.336683422, 0)

TPtoSomeone.Size = UDim2.new(0, 200, 0, 50)

TPtoSomeone.Font = Enum.Font.Unknown

TPtoSomeone.PlaceholderText = "TP to User (Put User Here)"

TPtoSomeone.Text = ""

TPtoSomeone.TextColor3 = Color3.fromRGB(252, 197, 116)

TPtoSomeone.TextScaled = true

TPtoSomeone.TextSize = 14.000

TPtoSomeone.TextWrapped = true



UICorner_11.Parent = TPtoSomeone



ToggleGravity.Name = "Toggle Gravity"

ToggleGravity.Parent = Frame

ToggleGravity.BackgroundColor3 = Color3.fromRGB(29, 29, 32)

ToggleGravity.BorderColor3 = Color3.fromRGB(0, 0, 0)

ToggleGravity.BorderSizePixel = 0

ToggleGravity.Position = UDim2.new(0.531049252, 0, 0.442211092, 0)

ToggleGravity.Size = UDim2.new(0, 200, 0, 50)

ToggleGravity.Font = Enum.Font.Unknown

ToggleGravity.Text = "Toggle Gravity"

ToggleGravity.TextColor3 = Color3.fromRGB(252, 197, 116)

ToggleGravity.TextScaled = true

ToggleGravity.TextSize = 14.000

ToggleGravity.TextStrokeColor3 = Color3.fromRGB(252, 197, 116)

ToggleGravity.TextWrapped = true



UICorner_12.Parent = ToggleGravity



-- Scripts:



local function GSSEGCP_fake_script() -- Frame.UIDrag 

local script = Instance.new('LocalScript', Frame)



-- Made by Real_IceyDev (@lceyDex) --

-- Simple UI dragger (PC Only/Any device that has a mouse) --


local UIS = game:GetService('UserInputService')

local frame = script.Parent

local dragToggle = nil

local dragSpeed = 0.25

local dragStart = nil

local startPos = nil


local function updateInput(input)

local delta = input.Position - dragStart

local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,

startPos.Y.Scale, startPos.Y.Offset + delta.Y)

game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()

end


frame.InputBegan:Connect(function(input)

if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 

dragToggle = true

dragStart = input.Position

startPos = frame.Position

input.Changed:Connect(function()

if input.UserInputState == Enum.UserInputState.End then

dragToggle = false

end

end)

end

end)


UIS.InputChanged:Connect(function(input)

if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then

if dragToggle then

updateInput(input)

end

end

end)

end

coroutine.wrap(GSSEGCP_fake_script)()

local function BAMTKD_fake_script() -- Fly.LocalScript 

local script = Instance.new('LocalScript', Fly)



local button = script.Parent

local player = game.Players.LocalPlayer


local flying = false

local speed = 50

local control = {f = 0, b = 0, l = 0, r = 0}

local lastControl = {f = 0, b = 0, l = 0, r = 0}

local bg, bv


local function startFly()

local character = player.Character

if not character then return end

local torso = character:FindFirstChild("HumanoidRootPart")

if not torso then return end


bg = Instance.new("BodyGyro", torso)

bg.P = 9e4

bg.MaxTorque = Vector3.new(9e9, 9e9, 9e9)

bg.CFrame = torso.CFrame


bv = Instance.new("BodyVelocity", torso)

bv.Velocity = Vector3.new(0, 0, 0)

bv.MaxForce = Vector3.new(9e9, 9e9, 9e9)


flying = true

player.Character.Humanoid.PlatformStand = true


spawn(function()

while flying do

if not bg or not bv then break end

local cam = workspace.CurrentCamera

bg.CFrame = cam.CFrame


local moveDir = Vector3.new()

if control.f + control.b ~= 0 or control.l + control.r ~= 0 then

moveDir = (cam.CFrame.LookVector * (control.f + control.b)) +

((cam.CFrame * CFrame.new(control.l + control.r, (control.f + control.b)*0.2, 0)).p - cam.CFrame.p)

moveDir = moveDir.Unit * speed

else

moveDir = Vector3.new(0, 0, 0)

end

bv.Velocity = moveDir

wait()

end

end)

end


local function stopFly()

flying = false

if bg then bg:Destroy() end

if bv then bv:Destroy() end

local humanoid = player.Character and player.Character:FindFirstChildOfClass("Humanoid")

if humanoid then humanoid.PlatformStand = false end

control = {f=0,b=0,l=0,r=0}

lastControl = {f=0,b=0,l=0,r=0}

end


button.MouseButton1Click:Connect(function()

if flying then

stopFly()

else

startFly()

end

end)


local mouse = player:GetMouse()


mouse.KeyDown:Connect(function(key)

key = key:lower()

if key == "w" then

control.f = 1

elseif key == "s" then

control.b = -1

elseif key == "a" then

control.l = -1

elseif key == "d" then

control.r = 1

end

end)


mouse.KeyUp:Connect(function(key)

key = key:lower()

if key == "w" then

control.f = 0

elseif key == "s" then

control.b = 0

elseif key == "a" then

control.l = 0

elseif key == "d" then

control.r = 0

end

end)


end

coroutine.wrap(BAMTKD_fake_script)()

local function OEICFH_fake_script() -- Walkspeed.LocalScript 

local script = Instance.new('LocalScript', Walkspeed)



local textbox = script.Parent

local player = game.Players.LocalPlayer


textbox.FocusLost:Connect(function(enterPressed)

if not enterPressed then return end

local text = textbox.Text

if text ~= "" then

local speedNum = tonumber(text)

if speedNum and speedNum > 0 then

local character = player.Character or player.CharacterAdded:Wait()

local humanoid = character:FindFirstChildOfClass("Humanoid")

if humanoid then

humanoid.WalkSpeed = speedNum

end

end

end

end)


end

coroutine.wrap(OEICFH_fake_script)()

local function JRTVSH_fake_script() -- InfJump.LocalScript 

local script = Instance.new('LocalScript', InfJump)



local player = game.Players.LocalPlayer

local UserInputService = game:GetService("UserInputService")


local infiniteJumpEnabled = false

local button = script.Parent


local function onJumpRequest()

if infiniteJumpEnabled then

local character = player.Character

local humanoid = character and character:FindFirstChildOfClass("Humanoid")

if humanoid then

humanoid:ChangeState(Enum.HumanoidStateType.Jumping)

end

end

end


button.MouseButton1Click:Connect(function()

infiniteJumpEnabled = not infiniteJumpEnabled

end)


UserInputService.JumpRequest:Connect(onJumpRequest)


end

coroutine.wrap(JRTVSH_fake_script)()

local function FSXQ_fake_script() -- UltraInstinct.LocalScript 

local script = Instance.new('LocalScript', UltraInstinct)



local player = game.Players.LocalPlayer

local button = script.Parent

local teleportDistance = 5


local function getClosestPlayer()

local closestPlayer = nil

local closestDistance = teleportDistance + 1

local character = player.Character

if not character then return nil end

local hrp = character:FindFirstChild("HumanoidRootPart")

if not hrp then return nil end


for _, otherPlayer in pairs(game.Players:GetPlayers()) do

if otherPlayer ~= player and otherPlayer.Character then

local otherHrp = otherPlayer.Character:FindFirstChild("HumanoidRootPart")

if otherHrp then

local distance = (hrp.Position - otherHrp.Position).Magnitude

if distance <= teleportDistance and distance < closestDistance then

closestDistance = distance

closestPlayer = otherPlayer

end

end

end

end


return closestPlayer

end


local function teleportBehind(targetPlayer)

local character = player.Character

local hrp = character and character:FindFirstChild("HumanoidRootPart")

local targetHrp = targetPlayer.Character and targetPlayer.Character:FindFirstChild("HumanoidRootPart")

if not hrp or not targetHrp then return end


local targetCFrame = targetHrp.CFrame

local lookVector = targetCFrame.LookVector

local behindPosition = targetHrp.Position - (lookVector * 3)

hrp.CFrame = CFrame.new(behindPosition, targetHrp.Position)

end


button.MouseButton1Click:Connect(function()

local closest = getClosestPlayer()

if closest then

teleportBehind(closest)

end

end)


end

coroutine.wrap(FSXQ_fake_script)()

local function IQWCRW_fake_script() -- BringAll.LocalScript 

local script = Instance.new('LocalScript', BringAll)



local player = game.Players.LocalPlayer

local UserInputService = game:GetService("UserInputService")


local infiniteJumpEnabled = false

local button = script.Parent


local function onJumpRequest()

if infiniteJumpEnabled then

local character = player.Character

local humanoid = character and character:FindFirstChildOfClass("Humanoid")

if humanoid then

humanoid:ChangeState(Enum.HumanoidStateType.Jumping)

end

end

end


button.MouseButton1Click:Connect(function()

infiniteJumpEnabled = not infiniteJumpEnabled

end)


UserInputService.JumpRequest:Connect(onJumpRequest)


end

coroutine.wrap(IQWCRW_fake_script)()

local function HDLTDL_fake_script() -- InfJump_2.LocalScript 

local script = Instance.new('LocalScript', InfJump_2)



local player = game.Players.LocalPlayer

local UserInputService = game:GetService("UserInputService")


local infiniteJumpEnabled = false

local button = script.Parent


local function onJumpRequest()

if infiniteJumpEnabled then

local character = player.Character

local humanoid = character and character:FindFirstChildOfClass("Humanoid")

if humanoid then

humanoid:ChangeState(Enum.HumanoidStateType.Jumping)

end

end

end


button.MouseButton1Click:Connect(function()

infiniteJumpEnabled = not infiniteJumpEnabled

end)


UserInputService.JumpRequest:Connect(onJumpRequest)


end

coroutine.wrap(HDLTDL_fake_script)()

local function EDNLR_fake_script() -- Placeholder.LocalScript 

local script = Instance.new('LocalScript', Placeholder)




end

coroutine.wrap(EDNLR_fake_script)()

local function TNBU_fake_script() -- Placeholder_2.LocalScript 

local script = Instance.new('LocalScript', Placeholder_2)




end

coroutine.wrap(TNBU_fake_script)()

local function SQULYI_fake_script() -- Placeholder_3.LocalScript 

local script = Instance.new('LocalScript', Placeholder_3)




end

coroutine.wrap(SQULYI_fake_script)()

local function NVRZD_fake_script() -- TPtoSomeone.LocalScript 

local script = Instance.new('LocalScript', TPtoSomeone)



local Players = game:GetService("Players")

local player = Players.LocalPlayer

local textBox = script.Parent


textBox.FocusLost:Connect(function(enterPressed)

if not enterPressed then return end


local targetName = textBox.Text

local targetPlayer = Players:FindFirstChild(targetName)

if targetPlayer and targetPlayer.Character and targetPlayer.Character:FindFirstChild("HumanoidRootPart") then

local targetHRP = targetPlayer.Character.HumanoidRootPart

local character = player.Character or player.CharacterAdded:Wait()

local hrp = character:WaitForChild("HumanoidRootPart")

hrp.CFrame = targetHRP.CFrame

end


textBox.Text = ""

end)


end

coroutine.wrap(NVRZD_fake_script)()

local function RJHB_fake_script() -- ToggleGravity.LocalScript 

local script = Instance.new('LocalScript', ToggleGravity)




end

coroutine.wrap(RJHB_fake_script)()
