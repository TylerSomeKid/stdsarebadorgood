if game.PlaceId ~= 2202352383 then
    return
end

while not game:IsLoaded() or not game:GetService("CoreGui") or not game:GetService("Players").LocalPlayer or
    not game:GetService("Players").LocalPlayer.PlayerGui do
    task.wait(1)
end

local function StackGui()
    local Stack = Instance.new("ScreenGui")
    local stackFrame = Instance.new("Frame")
    local UICorner = Instance.new("UICorner")
    local UIStroke = Instance.new("UIStroke")
    local EnterPlayer = Instance.new("TextBox")
    local UIStroke_2 = Instance.new("UIStroke")
    local UICorner_2 = Instance.new("UICorner")
    local Execute = Instance.new("TextButton")
    local UIStroke_3 = Instance.new("UIStroke")
    local UICorner_3 = Instance.new("UICorner")
    local RemovePlayer = Instance.new("TextButton")
    local UIStroke_4 = Instance.new("UIStroke")
    local UICorner_4 = Instance.new("UICorner")
    local addPlayer = Instance.new("TextButton")
    local UIStroke_5 = Instance.new("UIStroke")
    local UICorner_5 = Instance.new("UICorner")
    local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
    local Players = Instance.new("Frame")
    local Players_2 = Instance.new("TextLabel")
    local UIStroke_6 = Instance.new("UIStroke")
    local UICorner_6 = Instance.new("UICorner")

    Stack.Name = "Stack"
    Stack.Parent = game:GetService("CoreGui")
    Stack.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
    Stack.ResetOnSpawn = false

    stackFrame.Name = "stackFrame"
    stackFrame.Parent = Stack
    stackFrame.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
    stackFrame.Position = UDim2.new(0.0160060376, 0, 0.895906448, 0)
    stackFrame.Size = UDim2.new(0.282012194, 0, 0.0865497068, 0)

    UICorner.CornerRadius = UDim.new(0, 10)
    UICorner.Parent = stackFrame

    UIStroke.Thickness = 2.000
    UIStroke.Parent = stackFrame

    EnterPlayer.Name = "EnterPlayer"
    EnterPlayer.Parent = stackFrame
    EnterPlayer.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    EnterPlayer.BackgroundTransparency = 0.500
    EnterPlayer.Position = UDim2.new(0.0270270277, 0, 0.155405402, 0)
    EnterPlayer.Size = UDim2.new(0.424324334, 0, 0.67567569, 0)
    EnterPlayer.ZIndex = 0
    EnterPlayer.Font = Enum.Font.Cartoon
    EnterPlayer.PlaceholderColor3 = Color3.fromRGB(85, 0, 255)
    EnterPlayer.PlaceholderText = "Enter a Player..."
    EnterPlayer.Text = ""
    EnterPlayer.TextColor3 = Color3.fromRGB(0, 0, 0)
    EnterPlayer.TextSize = 20.000
    EnterPlayer.TextWrapped = true

    UIStroke_2.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
    UIStroke_2.Parent = EnterPlayer

    UICorner_2.CornerRadius = UDim.new(0, 10)
    UICorner_2.Parent = EnterPlayer

    Execute.Name = "Execute"
    Execute.Parent = stackFrame
    Execute.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Execute.BackgroundTransparency = 0.500
    Execute.Position = UDim2.new(0.802702725, 0, 0.155405402, 0)
    Execute.Size = UDim2.new(0.164864868, 0, 0.67567569, 0)
    Execute.ZIndex = 0
    Execute.Font = Enum.Font.Cartoon
    Execute.Text = "switch"
    Execute.TextColor3 = Color3.fromRGB(0, 0, 0)
    Execute.TextScaled = true
    Execute.TextSize = 14.000
    Execute.TextWrapped = true

    UIStroke_3.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
    UIStroke_3.Parent = Execute

    UICorner_3.CornerRadius = UDim.new(0, 10)
    UICorner_3.Parent = Execute

    RemovePlayer.Name = "RemovePlayer"
    RemovePlayer.Parent = stackFrame
    RemovePlayer.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    RemovePlayer.BackgroundTransparency = 0.500
    RemovePlayer.Position = UDim2.new(0.635135293, 0, 0.155405402, 0)
    RemovePlayer.Size = UDim2.new(0.148648649, 0, 0.67567569, 0)
    RemovePlayer.ZIndex = 0
    RemovePlayer.Font = Enum.Font.Cartoon
    RemovePlayer.Text = "removePlayer"
    RemovePlayer.TextColor3 = Color3.fromRGB(127, 0, 2)
    RemovePlayer.TextScaled = true
    RemovePlayer.TextSize = 14.000
    RemovePlayer.TextWrapped = true

    UIStroke_4.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
    UIStroke_4.Parent = RemovePlayer

    UICorner_4.CornerRadius = UDim.new(0, 10)
    UICorner_4.Parent = RemovePlayer

    addPlayer.Name = "addPlayer"
    addPlayer.Parent = stackFrame
    addPlayer.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    addPlayer.BackgroundTransparency = 0.500
    addPlayer.Position = UDim2.new(0.470270276, 0, 0.155405402, 0)
    addPlayer.Size = UDim2.new(0.143243238, 0, 0.67567569, 0)
    addPlayer.ZIndex = 0
    addPlayer.Font = Enum.Font.Cartoon
    addPlayer.Text = "addPlayer"
    addPlayer.TextColor3 = Color3.fromRGB(0, 0, 255)
    addPlayer.TextScaled = true
    addPlayer.TextSize = 14.000
    addPlayer.TextWrapped = true

    UIStroke_5.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
    UIStroke_5.Parent = addPlayer

    UICorner_5.CornerRadius = UDim.new(0, 10)
    UICorner_5.Parent = addPlayer

    UIAspectRatioConstraint.Parent = stackFrame
    UIAspectRatioConstraint.AspectRatio = 5.000

    Players.Name = "Players"
    Players.Parent = stackFrame
    Players.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
    Players.BackgroundTransparency = 0.500
    Players.Position = UDim2.new(-0.000420302153, 0, -0.968453109, 0)
    Players.Size = UDim2.new(0.490833044, 0, 0.810956001, 0)

    Players_2.Name = "Players"
    Players_2.Parent = Players
    Players_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Players_2.BackgroundTransparency = 1.000
    Players_2.Position = UDim2.new(0.0132256187, 0, -0.0256543569, 0)
    Players_2.Size = UDim2.new(0.967213094, 0, 1.04938269, 0)
    Players_2.ZIndex = 0
    Players_2.Font = Enum.Font.Cartoon
    Players_2.Text = "currently no players in the stack table."
    Players_2.TextColor3 = Color3.fromRGB(255, 255, 255)
    Players_2.TextScaled = true
    Players_2.TextSize = 14.000
    Players_2.TextWrapped = true

    UIStroke_6.Thickness = 2.000
    UIStroke_6.Parent = Players

    UICorner_6.CornerRadius = UDim.new(0, 10)
    UICorner_6.Parent = Players

    -- Scripts:

    local function CVGWWDE_fake_script() -- stackFrame.Handler
        local script = Instance.new("LocalScript", stackFrame)

        local Enterplayer = script.Parent.EnterPlayer
        local Execute = script.Parent.Execute
        local removePlayer = script.Parent.RemovePlayer
        local addplayer = script.Parent.addPlayer
        local info = script.Parent.Players.Players
        local buttons = {
            [false] = "Stack Off",
            [true] = "Stack On"
        }

        local players = {}
        local x
        local cmdp = game:GetService("Players")
        local cmdlp = cmdp.LocalPlayer
        local function findplr(args)
            if args == "me" then
                return cmdlp
            elseif args == "random" then
                return cmdp:GetPlayers()[math.random(1, #cmdp:GetPlayers())]
            elseif args == "new" then
                local vAges = {}
                for _, v in ipairs(cmdp:GetPlayers()) do
                    if v.AccountAge < 30 and v ~= cmdlp then
                        vAges[#vAges + 1] = v
                    end
                end
                return vAges[math.random(1, #vAges)]
            elseif args == "old" then
                local vAges = {}
                for _, v in ipairs(cmdp:GetPlayers()) do
                    if v.AccountAge > 30 and v ~= cmdlp then
                        vAges[#vAges + 1] = v
                    end
                end
                return vAges[math.random(1, #vAges)]
            elseif args == "bacon" then
                local vAges = {}
                for _, v in ipairs(cmdp:GetPlayers()) do
                    if v.Character:FindFirstChild("Pal Hair") or v.Character:FindFirstChild("Kate Hair") and v ~= cmdlp then
                        vAges[#vAges + 1] = v
                    end
                end
                return vAges[math.random(1, #vAges)]
            elseif args == "friend" then
                local vAges = {}
                for _, v in ipairs(cmdp:GetPlayers()) do
                    if v:IsFriendsWith(cmdlp.UserId) and v ~= cmdlp then
                        vAges[#vAges + 1] = v
                    end
                end
                return vAges[math.random(1, #vAges)]
            elseif args == "notfriend" then
                local vAges = {}
                for _, v in ipairs(cmdp:GetPlayers()) do
                    if not v:IsFriendsWith(cmdlp.UserId) and v ~= cmdlp then
                        vAges[#vAges + 1] = v
                    end
                end
                return vAges[math.random(1, #vAges)]
            elseif args == "ally" then
                local vAges = {}
                for _, v in ipairs(cmdp:GetPlayers()) do
                    if v.Team == cmdlp.Team and v ~= cmdlp then
                        vAges[#vAges + 1] = v
                    end
                end
                return vAges[math.random(1, #vAges)]
            elseif args == "enemy" then
                local vAges = {}
                for _, v in ipairs(cmdp:GetPlayers()) do
                    if v.Team ~= cmdlp.Team then
                        vAges[#vAges + 1] = v
                    end
                end
                return vAges[math.random(1, #vAges)]
            elseif args == "near" then
                local vAges = {}
                for _, v in ipairs(cmdp:GetPlayers()) do
                    if v ~= cmdlp then
                        local math = (v.Character:FindFirstChild("HumanoidRootPart").Position -
                                         cmdlp.Character.HumanoidRootPart.Position).magnitude
                        if math < 30 then
                            vAges[#vAges + 1] = v
                        end
                    end
                end
                return vAges[math.random(1, #vAges)]
            elseif args == "far" then
                local vAges = {}
                for _, v in ipairs(cmdp:GetPlayers()) do
                    if v ~= cmdlp then
                        local math = (v.Character:FindFirstChild("HumanoidRootPart").Position -
                                         cmdlp.Character.HumanoidRootPart.Position).magnitude
                        if math > 30 then
                            vAges[#vAges + 1] = v
                        end
                    end
                end
                return vAges[math.random(1, #vAges)]
            else
                for _, v in ipairs(cmdp:GetPlayers()) do
                    if string.find(string.lower(v.Name), string.lower(args)) then
                        return v
                    end
                end
            end
        end

        Enterplayer.FocusLost:connect(function(enterPressed)
            if enterPressed then
                x = findplr(Enterplayer.Text or cmdlp.Name)
                Enterplayer.Text = x.Name
            end
        end)

        Execute.Text = buttons[false]
        info.Text = "currently no players in the stack table."

        _G.addPlayer = function()
            if not table.find(players, x.Name) then
                table.insert(players, x.Name)
            end
            pcall(function()
                info.Text = "current players in stack table are: " .. table.concat(players, " ")
            end)
        end

        _G.RemovePlayer = function()
            if table.find(players, x.Name) then
                table.remove(players, table.find(players, x.Name))
                pcall(function()
                    info.Text = "current players in stack table are: " .. table.concat(players, " ")
                end)
            end
        end

        function getRoot(char)
            rootPart = char:FindFirstChild("HumanoidRootPart") or char:FindFirstChild("Torso") or
                           char:FindFirstChild("UpperTorso")
            return rootPart
        end

        local remoteEvent = game.ReplicatedStorage.RemoteEvent
        local pos = Vector3.new(-380406, 380406, 328283)

        if getgenv().stack == nil then
            getgenv().stack = false
        end

        _G.execute = function()
            if getgenv().stack == nil then
                getgenv().stack = false
            end
            getgenv().stack = not getgenv().stack
            print(getgenv().stack)
            Execute.Text = buttons[getgenv().stack]

            remoteEvent:FireServer({"Respawn"})

            if getgenv().stack == true then
                game.Workspace.Town.Parent = game.Players.LocalPlayer
            elseif getgenv().stack == false then
                game.Players.LocalPlayer.Town.Parent = game.Workspace
            end

            for i, v in ipairs(game:GetService("Workspace"):GetDescendants()) do
                if v:IsA("Beam") then
                    v:Remove()
                end
            end

            remoteEvent:FireServer({"Respawn"})

            remoteEvent:FireServer({"Respawn"})

            coroutine.wrap(function()
                print("auto spam coroutine called")
                local pos = Vector3.new(-380406, 380406, 328283)
                remoteEvent:FireServer({"Respawn"})
                print("respawned now starting auto attack")
                wait(1)
                if getgenv().stack == nil then
                    getgenv().stack = true
                end
                while getgenv().stack == true and task.wait() do
                    pcall(function()
                        print("starting auto attack")

                        local ball = {
                            [1] = {
                                [1] = "Skill_SpherePunch",
                                [2] = pos
                            }
                        }
                        game:GetService("ReplicatedStorage").RemoteEvent:FireServer(unpack(ball))

                        local bullet_right = {
                            [1] = {
                                [1] = "Skill_BulletPunch",
                                [2] = "Right",
                                [3] = pos
                            }
                        }

                        game:GetService("ReplicatedStorage").RemoteEvent:FireServer(unpack(bullet_right))

                        local bullet_left = {
                            [1] = {
                                [1] = "Skill_BulletPunch",
                                [2] = "Left",
                                [3] = pos
                            }
                        }

                        game:GetService("ReplicatedStorage").RemoteEvent:FireServer(unpack(bullet_left))

                        -- local hp = game.Players[_G.player].Character.Humanoid.Health

                        -- if hp == 0 then
                        -- print(_G.player)
                        -- remoteEvent:FireServer({"Respawn"})
                        -- end
                    end, function(err)
                        -- Log any errors that occur inside the pcall
                        warn("Error in auto attack coroutine: " .. err)
                    end)
                end
            end, function(err)
            -- Log any errors that occur inside the pcall
            warn("Error in auto attack coroutine: " .. err)
            end)

            if getgenv().stack == false then
                _G.stacko = false
                _G.respawna = false
                remoteEvent:FireServer({"Respawn"})
                local player = game:GetService("Players").LocalPlayer
                local hum = player.Character.HumanoidRootPart
                local storage = game:GetService("Workspace").Storage
                for i, v in ipairs(storage:GetChildren()) do
                    if v.Name == "EnergySphere9" then
                        v:Destroy()
                        wait()
                        v:Destroy()
                    end
                end
                wait(1.4)
                pcall(function()
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
                        CFrame.new(299.014404, 253.378174, 847.031921, -0.0119165266, -3.36898722e-08, -0.999929011,
                            4.92719865e-09, 1, -3.37509825e-08, 0.999929011, -5.32904343e-09, -0.0119165266)
                end)
                wait()
                pcall(function()
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
                        CFrame.new(299.014404, 253.378174, 847.031921, -0.0119165266, -3.36898722e-08, -0.999929011,
                            4.92719865e-09, 1, -3.37509825e-08, 0.999929011, -5.32904343e-09, -0.0119165266)
                end)
                wait()
                pcall(function()
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
                        CFrame.new(299.014404, 253.378174, 847.031921, -0.0119165266, -3.36898722e-08, -0.999929011,
                            4.92719865e-09, 1, -3.37509825e-08, 0.999929011, -5.32904343e-09, -0.0119165266)
                end)
            end

            coroutine.wrap(function()
                pcall(function()
                    local player = game.Players.LocalPlayer
                    -- Wait for the character to load
                    player.CharacterAdded:Wait()

                    local character = player.Character or player.CharacterAdded:Wait()
                    local humanoidRootPart = character:WaitForChild("HumanoidRootPart")

                    -- Create the BodyVelocity
                    local bodyVelocity = Instance.new("BodyVelocity")
                    bodyVelocity.MaxForce = Vector3.new(math.huge, math.huge, math.huge)
                    bodyVelocity.Parent = humanoidRootPart

                    -- Character added event
                    repeat
                        task.wait()
                    until game.Players.LocalPlayer.Character and getRoot(game.Players.LocalPlayer.Character) and
                        game.Players.LocalPlayer.Character:FindFirstChildOfClass("Humanoid")

                    pcall(function()
                        local Padd = player.CharacterAdded:Connect(function()
                            print(player.Name .. " found calling Body Velocity check...")
                            if getgenv().stack == false then
                                Padd:Disconnect()
                            end
                            wait()
                            bodyVelocity.Parent = humanoidRootPart
                        end)
                    end)

                    -- RenderStepped logic
                    shared.io = game:GetService("RunService").RenderStepped:Connect(function()
                        if getgenv().stack == false then
                            shared.io:Disconnect()
                        end

                        local num = math.random(5000, 50000)
                        repeat
                            task.wait()
                        until game.Players.LocalPlayer.Character and getRoot(game.Players.LocalPlayer.Character) and
                            game.Players.LocalPlayer.Character:FindFirstChildOfClass("Humanoid")

                        humanoidRootPart.BodyVelocity.Velocity = Vector3.new(0, num, 0)
                    end)
                end, function(err)
                    warn("Error: " .. err)
                end)
            end)()
        end

        addplayer.MouseButton1Click:Connect(_G.addPlayer)
        removePlayer.MouseButton1Click:Connect(_G.RemovePlayer)
        Execute.MouseButton1Click:Connect(_G.execute)

        local RunService = game:GetService("RunService")

        coroutine.wrap(function()
            getgenv().pingg = true
            while getgenv().pingg == true and task.wait() do
                pcall(function()
                    getgenv().Current_Ping = string.split(
                                                 game:GetService("Stats").Network.ServerStatsItem["Data Ping"]:GetValueString(),
                                                 " ")[1] .. ""
                    getgenv().Current_Ping2 = getgenv().Current_Ping / 1000
                    if getgenv().Current_Ping <= 50 then
                        local pingy = getgenv().Current_Ping2 - 0.02
                    elseif getgenv.Current_Ping <= 100 then
                        local pingy = getgenv().Current_Ping2 - 0.03
                    elseif getgenv.Current_Ping <= 150 then
                        local pingy = getgenv().Current_Ping2 - 0.04
                    elseif getgenv.Current_Ping > 151 then
                        local pingy = getgenv().Current_Ping2 - 0.05
                    end
                end)
            end
        end)()

        snowballs = (game:GetService("Workspace")).Storage -- snowbaall storage
        snowballsDescendants = snowballs:GetDescendants()

        local function optimizedFireTouch(touchObjects)
            local processed = {}
            local cooldown = pingy or 0.05 -- Default to 50ms if pingy is nil

            local maxCalls = 7 -- Set a reasonable safety limit for firetouchinterest calls

            while true do
                local callCount = 0
                if getgenv().stack == true then
                    for i, z in ipairs(players) do
                        if game.Players[z] then
                            print(game.Players[z] .. "found calling firetouch check")
                            repeat
                                task.wait()
                            until game.Players[z].Character and getRoot(game.Players[z].Character) and
                                game.Players[z].Character:FindFirstChildOfClass("Humanoid")
                            print("*Waiting for player to load...*")
                            local h = getRoot(game.Players[z].Character) -- sets (h) as the player box
                            hp = game.Players[z].Character.Humanoid.Health

                            for count, obj in ipairs(touchObjects) do
                                if obj.Name == "TouchInterest" and obj.Parent and not processed[obj] then
                                    if game.Players[z].Character:FindFirstChild("ForceField") or
                                        game.Players[z].Character:FindFirstChild("SafeZoneShield") then
                                        -- Skip players with force field or shield
                                        print("ff or SafeZoneShield detected waiting...")
                                    elseif count >= 6 then -- Ensure enough snowballs are available
                                        if game.Players.LocalPlayer.Character:FindFirstChild("ForceField") then
                                        else
                                            local success, err = pcall(function()
                                                firetouchinterest(h, obj.Parent, 1) -- Simulate touch start
                                                firetouchinterest(h, obj.Parent, 1) -- Simulate touch end
                                                callCount = callCount + 1
                                                print("firetouchinterest called", callCount, "times")
                                            end)
                                            if not success then
                                                warn("Error during firetouchinterest:", err)
                                            end
                                        end
                                    end

                                    processed[obj] = true
                                    task.wait(cooldown) -- Avoid overwhelming the client
                                end

                                -- **Overloading Protection**
                                if callCount >= maxCalls then
                                    warn("Too many calls to firetouchinterest. Stopping to prevent overload.")
                                    break
                                end
                            end
                        end
                    end
                else
                    return print("Stack mode set to " .. tostring(getgenv().stack))
                end
                task.wait()
            end
        end

        coroutine.wrap(function()
            optimizedFireTouch(snowballsDescendants)
            print("calling check")
        end)()
    end
    coroutine.wrap(CVGWWDE_fake_script)()
    local function WBVF_fake_script() -- Players.Dragify
        local script = Instance.new("LocalScript", Players)

        local UserInputService = game:GetService("UserInputService")

        local gui = script.Parent

        local dragging
        local dragInput
        local dragStart
        local startPos

        local function update(input)
            local delta = input.Position - dragStart
            gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale,
                startPos.Y.Offset + delta.Y)
        end

        gui.InputBegan:Connect(function(input)
            if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
                dragging = true
                dragStart = input.Position
                startPos = gui.Position

                input.Changed:Connect(function()
                    if input.UserInputState == Enum.UserInputState.End then
                        dragging = false
                    end
                end)
            end
        end)

        gui.InputChanged:Connect(function(input)
            if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType ==
                Enum.UserInputType.Touch then
                dragInput = input
            end
        end)

        UserInputService.InputChanged:Connect(function(input)
            if input == dragInput and dragging then
                update(input)
            end
        end)
    end
    coroutine.wrap(WBVF_fake_script)()
    local function VPZSEP_fake_script() -- stackFrame.Dragify
        local script = Instance.new("LocalScript", stackFrame)

        local UserInputService = game:GetService("UserInputService")

        local gui = script.Parent

        local dragging
        local dragInput
        local dragStart
        local startPos

        local function update(input)
            local delta = input.Position - dragStart
            gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale,
                startPos.Y.Offset + delta.Y)
        end

        gui.InputBegan:Connect(function(input)
            if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
                dragging = true
                dragStart = input.Position
                startPos = gui.Position

                input.Changed:Connect(function()
                    if input.UserInputState == Enum.UserInputState.End then
                        dragging = false
                    end
                end)
            end
        end)

        gui.InputChanged:Connect(function(input)
            if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType ==
                Enum.UserInputType.Touch then
                dragInput = input
            end
        end)

        UserInputService.InputChanged:Connect(function(input)
            if input == dragInput and dragging then
                update(input)
            end
        end)
    end
    coroutine.wrap(VPZSEP_fake_script)()
end
player = game:GetService("Players").LocalPlayer

StackGui()
