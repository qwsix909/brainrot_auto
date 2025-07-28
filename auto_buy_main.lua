--ПРОСТО БОМБОВЫЙ БОТ ОТ МЕНЯ (QWSIX)--
--НА STEAL A BRAINROT ЕДИНСТВЕННЫЙ В МИРЕ (мб)--
--Владик надо лутать лаваку--
-- _______     __                  __ --
--/ /    \ \   | |                 // --
--||      | |   \ \        __     //  --
--||      | |     \ \     /  \   //   --
--||      | |       \ \  / /\ \ //    --
--\\_____/ \          \__/   \__/     --
--        \_\                         --
--Открыть INSERT                      --
--Мой ник в рб qwsi2121--

local G2L = {};

-- StarterGui.ScreenGui
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;

-- Основной фрейм
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["2"]["Size"] = UDim2.new(0, 247, 0, 489);
G2L["2"]["Position"] = UDim2.new(0.01449, 0, 0.20354, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);

-- Скругление углов
G2L["3"] = Instance.new("UICorner", G2L["2"]);
G2L["3"]["CornerRadius"] = UDim.new(0, 50);

-- Автор
G2L["4"] = Instance.new("TextLabel", G2L["2"]);
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["TextSize"] = 30;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4"]["FontFace"] = Font.new([[rbxasset://fonts/families/Zekton.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4"]["BackgroundTransparency"] = 1;
G2L["4"]["Size"] = UDim2.new(0, 160, 0, 39);
G2L["4"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4"]["Text"] = [[qwsix]];
G2L["4"]["Name"] = [[Author]];
G2L["4"]["Position"] = UDim2.new(0.31291, 0, 0.90538, 0);

-- Кнопка вкл/выкл
G2L["5"] = Instance.new("TextButton", G2L["2"]);
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["TextSize"] = 25;
G2L["5"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 5);
G2L["5"]["FontFace"] = Font.new([[rbxasset://fonts/families/Bangers.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5"]["Size"] = UDim2.new(0, 86, 0, 38);
G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["Text"] = [[OFF]];
G2L["5"]["Name"] = [[Action]];
G2L["5"]["Position"] = UDim2.new(0.11336, 0, 0.90538, 0);

G2L["6"] = Instance.new("UICorner", G2L["5"]);
G2L["6"]["CornerRadius"] = UDim.new(1, 0);

-- Кнопка ANTI-AFK
G2L["10"] = Instance.new("TextButton", G2L["2"]);
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["TextSize"] = 20;
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
G2L["10"]["FontFace"] = Font.new([[rbxasset://fonts/families/Michroma.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["Size"] = UDim2.new(0, 91, 0, 34);
G2L["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["Text"] = [[ANTI-AFK]];
G2L["10"]["Name"] = [[antiAfk]];
G2L["10"]["Position"] = UDim2.new(0.11336, 0, 0.18405, 0);

G2L["11"] = Instance.new("UICorner", G2L["10"]);

-- Кнопка добавления
G2L["7"] = Instance.new("TextButton", G2L["2"]);
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["TextSize"] = 20;
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(86, 171, 0);
G2L["7"]["FontFace"] = Font.new([[rbxasset://fonts/families/Michroma.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["Size"] = UDim2.new(0, 91, 0, 34);
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["Text"] = [[ADD]];
G2L["7"]["Name"] = [[add]];
G2L["7"]["Position"] = UDim2.new(0.32336, 0, 0.18405, 0);

G2L["8"] = Instance.new("UICorner", G2L["7"]);

-- Поле ввода имени
G2L["9"] = Instance.new("TextBox", G2L["2"]);
G2L["9"]["CursorPosition"] = -1;
G2L["9"]["Name"] = [[Tname]];
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["TextSize"] = 22;
G2L["9"]["TextColor3"] = Color3.fromRGB(90, 90, 90);
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["FontFace"] = Font.new([[rbxasset://fonts/families/Oswald.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9"]["Size"] = UDim2.new(0, 200, 0, 53);
G2L["9"]["Position"] = UDim2.new(0.08502, 0, 0.04908, 0);
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Text"] = [[Введите Имя...]];

G2L["a"] = Instance.new("UICorner", G2L["9"]);
G2L["a"]["CornerRadius"] = UDim.new(0, 15);

-- Отображение цели
G2L["b"] = Instance.new("TextLabel", G2L["2"]);
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["TextSize"] = 24;
G2L["b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["b"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b"]["BackgroundTransparency"] = 1;
G2L["b"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["Text"] = [[Цель: Отсутствует]];
G2L["b"]["Position"] = UDim2.new(0.11336, 0, 0.80164, 0);

-- Фрейм для списка целей
G2L["c"] = Instance.new("Frame", G2L["2"])
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(40, 40, 40)
G2L["c"]["Size"] = UDim2.new(0, 200, 0, 150)
G2L["c"]["Position"] = UDim2.new(0.08502, 0, 0.3, 0)
G2L["c"]["BorderSizePixel"] = 0
G2L["c"]["Name"] = "TargetsFrame"

G2L["d"] = Instance.new("UICorner", G2L["c"])
G2L["d"]["CornerRadius"] = UDim.new(0, 10)

-- ScrollingFrame для списка
G2L["e"] = Instance.new("ScrollingFrame", G2L["c"])
G2L["e"]["Size"] = UDim2.new(1, 0, 1, 0)
G2L["e"]["BackgroundTransparency"] = 1
G2L["e"]["ScrollBarThickness"] = 5
G2L["e"]["Name"] = "TargetsScroll"

-- UIListLayout для ScrollingFrame
G2L["f"] = Instance.new("UIListLayout", G2L["e"])
G2L["f"]["Padding"] = UDim.new(0, 5)
G2L["f"]["SortOrder"] = Enum.SortOrder.LayoutOrder

-- Основной код бота
local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local humanoid = character:WaitForChild("Humanoid")
local uis = game:GetService("UserInputService")
local runService = game:GetService("RunService")

local enabled = false
local antiAfkEnabled = false
local lastAfkAction = 0
local menuOpen = false
local targetNames = {}
local maxTargets = 30
local forgottenInstances = {}
local currentTarget = nil
local isRunningToCoords = false
local targetCoordX = -450
local targetCoordZ = -133
local coordArriveRadius = 2

-- Функция обновления кнопки ON/OFF
local function updateActionButton()
    G2L["5"].BackgroundColor3 = enabled and Color3.fromRGB(0, 255, 0) or Color3.fromRGB(255, 0, 0)
    G2L["5"].Text = enabled and "ON" or "OFF"
end

-- Функция переключения ANTI-AFK
local function toggleAntiAfk()
    antiAfkEnabled = not antiAfkEnabled
    G2L["10"].BackgroundColor3 = antiAfkEnabled and Color3.fromRGB(0, 255, 0) or Color3.fromRGB(255, 0, 0)
end

-- Функция обновления списка целей
local function updateTargetsList()
    for _, child in ipairs(G2L["e"]:GetChildren()) do
        if child:IsA("TextButton") then
            child:Destroy()
        end
    end
    
    for i, name in ipairs(targetNames) do
        local btn = Instance.new("TextButton")
        btn.Name = "Target_"..i
        btn.Text = name
        btn.Size = UDim2.new(1, -10, 0, 25)
        btn.Position = UDim2.new(0, 5, 0, (i-1)*30)
        btn.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
        btn.TextColor3 = Color3.fromRGB(255, 255, 255)
        btn.Font = Enum.Font.SourceSans
        btn.TextSize = 18
        btn.BorderSizePixel = 0
        btn.Parent = G2L["e"]
        
        local corner = Instance.new("UICorner", btn)
        corner.CornerRadius = UDim.new(0, 5)
        
        btn.MouseButton1Click:Connect(function()
            table.remove(targetNames, i)
            updateTargetsList()
        end)
    end
    
    G2L["e"].CanvasSize = UDim2.new(0, 0, 0, #targetNames * 30)
end

-- Обработчик кнопки ON/OFF
G2L["5"].MouseButton1Click:Connect(function()
    enabled = not enabled
    updateActionButton()
end)

-- Обработчик кнопки ANTI-AFK
G2L["10"].MouseButton1Click:Connect(toggleAntiAfk)

-- Обработчик кнопки ADD
G2L["7"].MouseButton1Click:Connect(function()
    local txt = string.gsub(G2L["9"].Text, "^%s*(.-)%s*$", "%1")
    if txt ~= "" and #targetNames < maxTargets then
        local found = false
        for _, name in ipairs(targetNames) do
            if name:lower() == txt:lower() then
                found = true
                break
            end
        end
        if not found then
            table.insert(targetNames, txt)
            updateTargetsList()
            G2L["9"].Text = ""
        end
    end
end)

local function pickNewTarget()
    local animals = workspace:FindFirstChild("RenderedMovingAnimals")
    if not animals then return nil end
    local root = character:FindFirstChild("HumanoidRootPart")
    if not root then return nil end
    local best = nil
    local bestDist = math.huge
    for _, obj in ipairs(animals:GetChildren()) do
        if not forgottenInstances[obj] then
            for _, name in ipairs(targetNames) do
                if obj.Name == name then
                    local part = obj:IsA("BasePart") and obj or obj:FindFirstChildWhichIsA("BasePart")
                    if part then
                        local dist = (part.Position - root.Position).Magnitude
                        if dist < bestDist then
                            best = part
                            bestDist = dist
                        end
                    end
                end
            end
        end
    end
    if best then
        return {instance=best, initialX=best.Position.X}
    end
    return nil
end

local function updateTargetInfo()
    if isRunningToCoords then
        G2L["b"].Text = string.format("Цель: Координаты (%d, %d)", targetCoordX, targetCoordZ)
    elseif currentTarget then
        local part = currentTarget.instance
        local dist = (part.Position - (character:FindFirstChild("HumanoidRootPart") or part).Position).Magnitude
        G2L["b"].Text = string.format("Цель: %s (%.1f)", part.Name, dist)
    else
        G2L["b"].Text = "Цель: Отсутствует"
    end
end

uis.InputBegan:Connect(function(input, gp)
    if gp then return end
    if input.KeyCode == Enum.KeyCode.Insert then
        G2L["2"].Visible = not G2L["2"].Visible
        menuOpen = G2L["2"].Visible
    end
end)

runService.RenderStepped:Connect(function(dt)
    -- ANTI-AFK система
    if antiAfkEnabled and os.time() - lastAfkAction >= 30 then
        lastAfkAction = os.time()
        humanoid.Jump = true
        local root = character:FindFirstChild("HumanoidRootPart")
        if root then
            local originalPos = root.Position
            humanoid:MoveTo(originalPos + Vector3.new(-4, 0, 0))
            task.wait(0.5)
            humanoid:MoveTo(originalPos + Vector3.new(4, 0, 0))
        end
    end

    if menuOpen then
        updateTargetInfo()
    end
    
    if enabled then
        local root = character:FindFirstChild("HumanoidRootPart")
        if isRunningToCoords then
            if root and humanoid then
                local currentPos = root.Position
                local targetPos = Vector3.new(targetCoordX, currentPos.Y, targetCoordZ)
                humanoid:MoveTo(targetPos)
                if (Vector3.new(currentPos.X, 0, currentPos.Z) - Vector3.new(targetCoordX, 0, targetCoordZ)).Magnitude <= coordArriveRadius then
                    isRunningToCoords = false
                end
            end
            return
        end
        
        if not currentTarget then
            currentTarget = pickNewTarget()
        end
        
        if currentTarget then
            local part = currentTarget.instance
            if part.Parent == nil or forgottenInstances[part] then
                currentTarget = nil
                return
            end
            local curX = part.Position.X
            if math.abs(curX - currentTarget.initialX) >= 2 then
                forgottenInstances[part] = true
                currentTarget = nil
                isRunningToCoords = true
                return
            end
            humanoid:MoveTo(part.Position)
        end
    end
end)

-- Инициализация
updateActionButton()
G2L["2"].Visible = false

return G2L["1"]
