-- info and print read!

print([[
                                                                               
           mmmm         ##                                   mmm  mmm     ##           mm 
           ""##         ""                           ##      ###  ###     ""           ## 
  m#####m    ##       ####      m####m   ##m####m  #######   ########   ####      m###m## 
 ##"    "    ##         ##     ##mmmm##  ##"   ##    ##      ## ## ##     ##     ##"  "## 
 ##          ##         ##     ##""""""  ##    ##    ##      ## "" ##     ##     ##    ## 
 "##mmmm#    ##mmm   mmm##mmm  "##mmmm#  ##    ##    ##mmm   ##    ##  mmm##mmm  "##mm### 
   """""      """"   """"""""    """""   ""    ""     """"   ""    ""  """"""""    """ "" 
                             

CLIENTMID is the cool 2016 client recreation! with configs and muany others! FOR EXECUTORS!

Info and Others:

Version = 0.1.0
]])

-- config

local config = {
    Platform = "Desktop",

    -- topbar

    TopbarConstants = {
        --topbar shit

        Topbar_Bg_Color = Color3.fromRGB(31, 31, 31),
        Topbar_Bg_Transparency = 0.5,

        -- playerlist
        Entry_Pad = 2,
        Bg_Transparency = 0.5,
        Bg_Color = Color3.fromRGB(31, 31, 31),
        Bg_Color_Top = Color3.fromRGB(106, 106, 106),
        Text_Stroke_Transparency = 0.75,
        Text_Color = Color3.fromRGB(255, 255, 243),
        Text_Stroke_Color = Color3.fromRGB(34, 34, 34),
        Tween_Time = 0.15,
        Max_Leaderstats = 4,
        Tile_Spacing = 2,
        Player_Entry_Size_Y = 24,
        Team_Entry_Size_Y = 18,
        Name_Entry_Size_X = 170,
        Stat_Entry_Size_X = 75,

        -- namehealth
        NameHealth_Width = 170,
        NameHealth_Font_Color = Color3.fromRGB(255, 255, 255),
        Health_Bg_Color = Color3.fromRGB(228, 236, 246),
        Health_Red = Color3.fromRGB(255, 28, 0),
        Health_Yellow = Color3.fromRGB(250, 235, 0),
        Health_Green = Color3.fromRGB(27, 252, 107),
        Health_Overlay_Threshold = 0.05,
    },

    -- HELP! what to do here? add a disable!
    -- "Menu", "Chat", "Backpack", "Healht", "Name", "Settings"
    -- put the names you want disabled in the list below, e.g. "Chat", "Health"
    TopbarDisabled = {
    },
    
    -- playerlist 

    BcOrRbxplus = "",

    -- world

    -- Players --

    --HELP! what to do here? use a option bellow :
    -- "Username", "Display"
    
    UsernameOrDisplay = "Username",
    ShowHealthBar = true,

    Assets = {
	-- topbar

	DropShadow = "rbxassetid://134222197430023",
	DropShadow_2x = "rbxassetid://127753152532136",

	Hamburger = "rbxassetid://114784909514444",
	Hamburger_Down = "rbxassetid://88180197328772",
	Hamburger_2x = "rbxassetid://128119389870804",
	Hamburger_2x_Down = "rbxassetid://80245612797835",

	Chat = "rbxassetid://93389020466934",
	Chat_Down = "rbxassetid://115742044949430",
	Chat_2x = "rbxassetid://77093044424248",
	Chat_2x_Down = "rbxassetid://94887603706899",

	MessageCounter = "rbxassetid://71605582053442",
	MessageCounter_2x = "rbxassetid://126873557618054",
	Hurt_Overlay = "rbxassetid://34854607",

	-- mobile

	ToggleChat = "rbxassetid://98631025628185",
	ToggleChat_2x = "rbxassetid://111443998354758",
	ToggleChat_Down = "rbxassetid://122996640001417",
	ToggleChat_Down_2x = "rbxassetid://94583084853427",

	Backpack = "rbxassetid://136724106639985",
	Backpack_Down = "rbxassetid://136049039204582",
	Backpack_2x = "rbxassetid://122405406674970",
	Backpack_2x_Down = "rbxassetid://102902672569764",

	-- settings

	-- icons / playerlist

	BlockedIcon = "rbxassetid://132203770717188",
        AdminIcon_16 = "rbxassetid://93206064526439",

        -- playerlist
        Scroll_Bottom = "rbxasset://textures/ui/scroll-bottom.png",
        Scroll_Mid = "rbxasset://textures/ui/scroll-middle.png",
        Scroll_Top = "rbxasset://textures/ui/scroll-top.png",
        Icon_BC = "rbxasset://textures/ui/icon_BC-16.png",
        Icon_TBC = "rbxasset://textures/ui/icon_TBC-16.png",
        Icon_OBC = "rbxasset://textures/ui/icon_OBC-16.png",
        Icon_PlaceOwner = "rbxasset://textures/ui/icon_placeowner.png",
        PlayerList_BlockedIcon = "rbxasset://textures/ui/PlayerList/BlockedIcon.png",
        Friend_Icon = "rbxasset://textures/ui/icon_friends_16.png",
        Friend_Request_Icon = "rbxasset://textures/ui/icon_friendrequestsent_16.png",
        Friend_Received_Icon = "rbxasset://textures/ui/icon_friendrequestrecieved-16.png",
        Icon_Admin = "rbxasset://textures/ui/icon_admin-16.png",
    }
}

-- MAIN CODE

-- Services (All)

local CoreGui = game:GetService("CoreGui")
local Players = game:GetService("Players")
local GuiService = game:GetService("GuiService")

if not game:IsLoaded() then
    game.Loaded:Wait()
end
local Player = Players.LocalPlayer or Players.LocalPlayerAdded:Wait()

local G = (getgenv and getgenv()) or {}
G.clientMidRun = (G.clientMidRun or 0) + 1
local runId = G.clientMidRun
if G.clientMidConns then
    for _, c in ipairs(G.clientMidConns) do
        pcall(function() c:Disconnect() end)
    end
end
G.clientMidConns = {}
pcall(function()
    local old = CoreGui:FindFirstChild("CmGui")
    if old then old:Destroy() end
end)
local function conn(sig, fn)
    local c = sig:Connect(function(...)
        if G.clientMidRun ~= runId then return end
        fn(...)
    end)
    table.insert(G.clientMidConns, c)
    return c
end

-- CoreGui deletion
local function delcore(name)
    pcall(function()
        local inst = CoreGui:FindFirstChild(name)
        if not inst and runId == 1 then
            inst = CoreGui:WaitForChild(name, 15)
        end
        if inst then inst:Destroy() end
    end)
end
delcore("TopBarApp")
delcore("ExperienceChat")
delcore("PlayerList")

-- folders

local cmgui = Instance.new("Folder")
local plats = Instance.new("Folder")
local mobile = Instance.new("Folder")
local desktop = Instance.new("Folder")
local console = Instance.new("Folder")
local other = Instance.new("Folder")
local mprops = Instance.new("Folder")
local mui = Instance.new("Folder")
local dprops = Instance.new("Folder")
local dui = Instance.new("Folder")
local cprops = Instance.new("Folder")
local cui = Instance.new("Folder")
local oprops = Instance.new("Folder")
local oui = Instance.new("Folder")
local plug = Instance.new("Folder")

cmgui.Name = "CmGui"
plats.Name = "Platforms"
mobile.Name = "Mobile"
desktop.Name = "Desktop"
console.Name = "Console"
other.Name = "Other"
mprops.Name = "Properties"
mui.Name = "Ui"
dprops.Name = "Properties"
dui.Name = "Ui"
cprops.Name = "Properties"
cui.Name = "Ui"
oprops.Name = "Properties"
oui.Name = "Ui"
plug.Name = "PluginsData"

cmgui.Parent = CoreGui
plats.Parent = cmgui
mobile.Parent = plats
desktop.Parent = plats
console.Parent = plats
other.Parent = plats
mprops.Parent = mobile
mui.Parent = mobile
dprops.Parent = desktop
dui.Parent = desktop
cprops.Parent = console
cui.Parent = console
oprops.Parent = other
oui.Parent = other
plug.Parent = cmgui

-- coregui gui creation

local screenGui = Instance.new("ScreenGui")
local topbarbg = Instance.new("Frame")

screenGui.Name = "RobloxGui"
screenGui.ResetOnSpawn = false
screenGui.IgnoreGuiInset = true
screenGui.Parent = dui

topbarbg.Name = "TopBarContainer"
topbarbg.Size = UDim2.new(1, 0, 0, 36)
topbarbg.Position = UDim2.new(0, 0, 0, 0)
topbarbg.BackgroundColor3 = config.TopbarConstants.Topbar_Bg_Color
topbarbg.BackgroundTransparency = config.TopbarConstants.Topbar_Bg_Transparency
topbarbg.BorderSizePixel = 0
topbarbg.Active = true
topbarbg.Parent = screenGui

-- gui code

local function dis(name)
    for _, v in ipairs(config.TopbarDisabled) do
        if v == name then
            return true
        end
    end
    return false
end

topbarbg.Visible = not dis("Topbar_Bg")

local function setgi()
    pcall(function()
        GuiService:SetGlobalGuiInset(0, 36, 0, 0)
    end)
end
setgi()

local nhc = Instance.new("ImageButton")
local nm = Instance.new("TextLabel")
local hc = Instance.new("Frame")
local hf = Instance.new("Frame")
local hov = Instance.new("ImageLabel")

nhc.Name = "NameHealthContainer"
nhc.Size = UDim2.new(0, config.TopbarConstants.NameHealth_Width, 1, 0)
nhc.Position = UDim2.new(1, -config.TopbarConstants.NameHealth_Width, 0, 0)
nhc.AutoButtonColor = false
nhc.Image = ""
nhc.BackgroundTransparency = 1
nhc.Parent = topbarbg

local function nmtext()
    if config.UsernameOrDisplay == "Username" then return Player.Name end
    return Player.DisplayName
end

nm.Name = "Username"
nm.Size = UDim2.new(1, -14, 0, 22)
nm.Position = UDim2.new(0, 7, 0, 0)
nm.Font = Enum.Font.SourceSansBold
nm.FontSize = Enum.FontSize.Size14
nm.BackgroundTransparency = 1
nm.TextColor3 = config.TopbarConstants.NameHealth_Font_Color
nm.TextYAlignment = Enum.TextYAlignment.Bottom
nm.TextXAlignment = Enum.TextXAlignment.Left
nm.Text = nmtext()
nm.Parent = nhc

conn(Player:GetPropertyChangedSignal("DisplayName"), function() nm.Text = nmtext() end)
conn(Player:GetPropertyChangedSignal("Name"), function() nm.Text = nmtext() end)

hc.Name = "HealthContainer"
hc.Size = UDim2.new(1, -14, 0, 3)
hc.Position = UDim2.new(0, 7, 1, -9)
hc.BorderSizePixel = 0
hc.BackgroundColor3 = config.TopbarConstants.Health_Bg_Color
hc.Parent = nhc

hf.Name = "HealthFill"
hf.Size = UDim2.new(1, 0, 1, 0)
hf.BorderSizePixel = 0
hf.BackgroundColor3 = config.TopbarConstants.Health_Green
hf.Parent = hc

hov.Name = "HurtOverlay"
hov.BackgroundTransparency = 1
hov.Image = config.Assets.Hurt_Overlay
hov.Position = UDim2.new(-10, 0, -10, 0)
hov.Size = UDim2.new(20, 0, 20, 0)
hov.Visible = false
hov.Parent = screenGui

local function hclr(p)
    local loC = config.TopbarConstants.Health_Red
    local hiC = config.TopbarConstants.Health_Green
    if p < 0.1 then return loC end
    if p > 0.8 then return hiC end
    local num = Vector3.new(0, 0, 0)
    local den = 0
    local smp = {
        {c = loC, s = 0.1},
        {c = config.TopbarConstants.Health_Yellow, s = 0.5},
        {c = hiC, s = 0.8},
    }
    for _, sm in ipairs(smp) do
        local d = p - sm.s
        if d == 0 then return sm.c end
        local w = 1 / (d * d)
        num = num + w * Vector3.new(sm.c.r, sm.c.g, sm.c.b)
        den = den + w
    end
    local r = num / den
    return Color3.new(r.x, r.y, r.z)
end

local function hovgo()
    local ns = UDim2.new(20, 0, 20, 0)
    local np = UDim2.new(-10, 0, -10, 0)
    if hov:IsDescendantOf(game) then
        hov:TweenSizeAndPosition(ns, np, Enum.EasingDirection.Out, Enum.EasingStyle.Linear, 0, true, function()
            hov.Size = UDim2.new(1, 0, 1, 0)
            hov.Position = UDim2.new(0, 0, 0, 0)
            hov.Visible = true
            if hov:IsDescendantOf(game) then
                hov:TweenSizeAndPosition(ns, np, Enum.EasingDirection.Out, Enum.EasingStyle.Quad, 10, false, function()
                    hov.Visible = false
                end)
            else
                hov.Size = ns
                hov.Position = np
            end
        end)
    else
        hov.Size = ns
        hov.Position = np
    end
end

local function onhum(h)
    local last = h.Health
    local function onhp(health)
        if not h.Parent then return end
        local delta = last - health
        local p = health / h.MaxHealth
        if h.MaxHealth <= 0 then p = 0 end
        p = math.max(0, math.min(1, p))
        hf.Size = UDim2.new(p, 0, 1, 0)
        hf.BackgroundColor3 = hclr(p)
        local healthCore = pcall(function() return game.StarterGui:GetCoreGuiEnabled("Health") end)
        if delta >= h.MaxHealth * config.TopbarConstants.Health_Overlay_Threshold and health ~= h.MaxHealth and healthCore then
            hovgo()
        end
        last = health
    end
    conn(h.HealthChanged, onhp)
    onhp(last)
end

local function onnhchar(char)
    local h = char:WaitForChild("Humanoid")
    onhum(h)
    local function reswap()
        local nh = char:FindFirstChildOfClass("Humanoid")
        if nh and nh ~= h then
            h = nh
            onhum(nh)
        end
    end
    conn(char.ChildAdded, reswap)
    conn(char.ChildRemoved, reswap)
end
conn(Player.CharacterAdded, onnhchar)
if Player.Character then onnhchar(Player.Character) end

local he = not dis("Health")
local ne = not dis("Name")
hc.Visible = he
nm.Visible = ne
if he then
    nm.Size = UDim2.new(1, -14, 0, 22)
    nm.TextYAlignment = Enum.TextYAlignment.Bottom
else
    nm.Size = UDim2.new(1, -14, 1, 0)
    nm.TextYAlignment = Enum.TextYAlignment.Center
end

-- world

local function setnm(hum, plr)
    if config.UsernameOrDisplay == "Username" then
        hum.DisplayName = plr.Name
    else
        hum.DisplayName = plr.DisplayName
    end
    hum.NameDisplayDistance = 100
    hum.NameOcclusion = Enum.NameOcclusion.OccludeAll
    if config.ShowHealthBar then
        hum.HealthDisplayType = Enum.HumanoidHealthDisplayType.AlwaysOn
    else
        hum.HealthDisplayType = Enum.HumanoidHealthDisplayType.DisplayWhenDamaged
    end
end

local function onplr(plr)
    local function onchar(char)
        local hum = char:WaitForChild("Humanoid")
        setnm(hum, plr)
        conn(hum:GetPropertyChangedSignal("DisplayName"), function()
            if config.UsernameOrDisplay == "Username" then
                if hum.DisplayName ~= plr.Name then hum.DisplayName = plr.Name end
            else
                if hum.DisplayName ~= plr.DisplayName then hum.DisplayName = plr.DisplayName end
            end
        end)
        conn(hum:GetPropertyChangedSignal("HealthDisplayType"), function()
            if config.ShowHealthBar then
                if hum.HealthDisplayType ~= Enum.HumanoidHealthDisplayType.AlwaysOn then
                    hum.HealthDisplayType = Enum.HumanoidHealthDisplayType.AlwaysOn
                end
            else
                if hum.HealthDisplayType ~= Enum.HumanoidHealthDisplayType.DisplayWhenDamaged then
                    hum.HealthDisplayType = Enum.HumanoidHealthDisplayType.DisplayWhenDamaged
                end
            end
        end)
    end
    conn(plr.CharacterAdded, onchar)
    if plr.Character then onchar(plr.Character) end
end

for _, plr in ipairs(Players:GetPlayers()) do
    onplr(plr)
end
conn(Players.PlayerAdded, onplr)

-- playerlist

local uis = game:GetService("UserInputService")


local Container = Instance.new("Frame")
Container.Name = "PlayerListContainer"
Container.Position = UDim2.new(1, -172, 0, 38)
Container.Size = UDim2.new(0, 170, 0.5, 0)
Container.BackgroundTransparency = 1
Container.Visible = false
Container.Parent = screenGui

local noSelectionObject = Instance.new("Frame")
noSelectionObject.BackgroundTransparency = 1
noSelectionObject.BorderSizePixel = 0

local ScrollList = Instance.new("ScrollingFrame")
ScrollList.Name = "ScrollList"
ScrollList.Size = UDim2.new(1, -1, 0, 0)
ScrollList.BackgroundTransparency = 1
ScrollList.BackgroundColor3 = Color3.new()
ScrollList.BorderSizePixel = 0
ScrollList.CanvasSize = UDim2.new(0, 0, 0, 0)
ScrollList.ScrollBarThickness = 6
ScrollList.BottomImage = config.Assets.Scroll_Bottom
ScrollList.MidImage = config.Assets.Scroll_Mid
ScrollList.TopImage = config.Assets.Scroll_Top
ScrollList.SelectionImageObject = noSelectionObject
ScrollList.Parent = Container

local clip = Instance.new("Frame")
clip.Name = "PopupClipFrame"
clip.Size = UDim2.new(0, 150, 1.5, 0)
clip.Position = UDim2.new(0, -150 - config.TopbarConstants.Entry_Pad, 0, 0)
clip.BackgroundTransparency = 1
clip.ClipsDescendants = true
clip.Parent = Container

local PlayerEntries = {}
local TeamEntries = {}
local TeamAddId = 0
local GameStats = {}
local StatAddId = 0
local NeutralTeam = nil
local IsShowingNeutralFrame = false
local TeamsService = game:FindService("Teams")
local lastf = nil
local lastp = nil
local pop = nil

local MEMBERSHIP = {
    [Enum.MembershipType.None] = "",
    [Enum.MembershipType.BuildersClub] = config.Assets.Icon_BC,
    [Enum.MembershipType.TurboBuildersClub] = config.Assets.Icon_TBC,
    [Enum.MembershipType.OutrageousBuildersClub] = config.Assets.Icon_OBC,
}
local ADMIN_GROUP = 1200769
local PLACE_OWNER_ICON = config.Assets.Icon_PlaceOwner
local BLOCKED_ICON = config.Assets.PlayerList_BlockedIcon
local FRIEND_ICON = config.Assets.Friend_Icon
local FRIEND_REQUEST_ICON = config.Assets.Friend_Request_Icon
local FRIEND_RECEIVED_ICON = config.Assets.Friend_Received_Icon

local function getplname(plr)
    if config.UsernameOrDisplay == "Display" then return plr.DisplayName end
    return plr.Name
end

local function createEntryFrame(name, sizeYOffset)
    local containerFrame = Instance.new("Frame")
    containerFrame.Name = name
    containerFrame.Size = UDim2.new(1, 0, 0, sizeYOffset)
    containerFrame.BackgroundTransparency = 1
    containerFrame.ZIndex = 1

    local nameFrame = Instance.new("TextButton")
    nameFrame.Name = "BGFrame"
    nameFrame.Size = UDim2.new(0, config.TopbarConstants.Name_Entry_Size_X, 0, sizeYOffset)
    nameFrame.BackgroundTransparency = config.TopbarConstants.Bg_Transparency
    nameFrame.BackgroundColor3 = config.TopbarConstants.Bg_Color
    nameFrame.BorderSizePixel = 0
    nameFrame.AutoButtonColor = false
    nameFrame.Text = ""
    nameFrame.ZIndex = 1
    nameFrame.Parent = containerFrame

    return containerFrame, nameFrame
end

local function createEntryNameText(name, text, sizeXOffset, posXOffset)
    local nameLabel = Instance.new("TextLabel")
    nameLabel.Name = name
    nameLabel.Size = UDim2.new(-0.01, sizeXOffset, 1, 0)
    nameLabel.Position = UDim2.new(0.01, posXOffset, 0, 0)
    nameLabel.BackgroundTransparency = 1
    nameLabel.Font = Enum.Font.SourceSans
    nameLabel.FontSize = Enum.FontSize.Size14
    nameLabel.TextColor3 = config.TopbarConstants.Text_Color
    nameLabel.TextStrokeTransparency = config.TopbarConstants.Text_Stroke_Transparency
    nameLabel.TextStrokeColor3 = config.TopbarConstants.Text_Stroke_Color
    nameLabel.TextXAlignment = Enum.TextXAlignment.Left
    nameLabel.ClipsDescendants = true
    nameLabel.Text = text
    nameLabel.ZIndex = 1
    return nameLabel
end

local function createImageIcon(image, name, xOffset, parent)
    local imageLabel = Instance.new("ImageLabel")
    imageLabel.Name = name
    imageLabel.Size = UDim2.new(0, 16, 0, 16)
    imageLabel.Position = UDim2.new(0.01, xOffset, 0.5, -8)
    imageLabel.BackgroundTransparency = 1
    imageLabel.Image = image
    imageLabel.BorderSizePixel = 0
    imageLabel.Parent = parent
    return imageLabel
end

local function getMembershipIcon(player)
    local mt = player.MembershipType
    if mt == Enum.MembershipType.None then
        return ""
    elseif mt == Enum.MembershipType.BuildersClub then
        return MEMBERSHIP[Enum.MembershipType.BuildersClub]
    elseif mt == Enum.MembershipType.TurboBuildersClub then
        return MEMBERSHIP[Enum.MembershipType.TurboBuildersClub]
    elseif mt == Enum.MembershipType.OutrageousBuildersClub then
        return MEMBERSHIP[Enum.MembershipType.OutrageousBuildersClub]
    end
    return ""
end

local function updateSocialIcon(newIcon, bgFrame)
    local socialIcon = bgFrame:FindFirstChild("SocialIcon")
    local nameFrame = bgFrame:FindFirstChild("PlayerName")
    local offset = 19
    if socialIcon then
        if newIcon then
            socialIcon.Image = newIcon
        else
            if nameFrame then
                local newSize = nameFrame.Size.X.Offset + socialIcon.Size.X.Offset + 2
                nameFrame.Size = UDim2.new(-0.01, newSize, 0.5, 0)
                nameFrame.Position = UDim2.new(0.01, offset, 0.245, 0)
            end
            socialIcon:Destroy()
        end
    elseif newIcon and bgFrame then
        socialIcon = createImageIcon(newIcon, "SocialIcon", offset, bgFrame)
        offset = offset + socialIcon.Size.X.Offset + 2
        if nameFrame then
            local newSize = bgFrame.Size.X.Offset - offset
            nameFrame.Size = UDim2.new(-0.01, newSize, 0.5, 0)
            nameFrame.Position = UDim2.new(0.01, offset, 0.245, 0)
        end
    end
end

local function getFriendStatusIcon(status)
    if status == Enum.FriendStatus.Friend then
        return FRIEND_ICON
    elseif status == Enum.FriendStatus.FriendRequestSent then
        return FRIEND_REQUEST_ICON
    elseif status == Enum.FriendStatus.FriendRequestReceived then
        return FRIEND_RECEIVED_ICON
    end
    return nil
end

local updateLeaderstatFrames

local function sortPlayerEntries(a, b)
    if a.PrimaryStat == b.PrimaryStat then
        return a.Player.Name:upper() < b.Player.Name:upper()
    end
    if a.PrimaryStat == nil then return false end
    if b.PrimaryStat == nil then return true end
    local at, bt = typeof(a.PrimaryStat), typeof(b.PrimaryStat)
    if at == "number" and bt == "number" then
        return a.PrimaryStat > b.PrimaryStat
    end
    if at ~= bt then
        return at < bt
    end
    return tostring(a.PrimaryStat) > tostring(b.PrimaryStat)
end

local function sortLeaderStats(a, b)
    if a.IsPrimary ~= b.IsPrimary then
        return a.IsPrimary
    end
    if a.Priority == b.Priority then
        return a.AddId < b.AddId
    end
    return a.Priority < b.Priority
end

local function isValidStat(obj)
    return obj:IsA("StringValue") or obj:IsA("IntValue") or obj:IsA("BoolValue") or obj:IsA("NumberValue") or obj:IsA("DoubleConstrainedValue") or obj:IsA("IntConstrainedValue")
end

local function getScoreValue(statObject)
    if statObject:IsA("DoubleConstrainedValue") or statObject:IsA("IntConstrainedValue") then
        return statObject.ConstrainedValue
    elseif statObject:IsA("BoolValue") then
        if statObject.Value then return 1 else return 0 end
    else
        return statObject.Value
    end
end

local function formatNumber(value)
    local _, _, minusSign, int, fraction = tostring(value):find("([-]?)(%d+)([.]?%d*)")
    int = int:reverse():gsub("%d%d%d", "%1,")
    return minusSign .. int:reverse():gsub("^,", "") .. fraction
end

local function formatStatString(text)
    local numberValue = tonumber(text)
    if numberValue then
        text = formatNumber(numberValue)
    end
    return text
end

local function createStatFrame(offset, parent, name)
    local statFrame = Instance.new("Frame")
    statFrame.Name = name
    statFrame.Size = UDim2.new(0, config.TopbarConstants.Stat_Entry_Size_X, 1, 0)
    statFrame.Position = UDim2.new(0, offset + config.TopbarConstants.Tile_Spacing, 0, 0)
    statFrame.BackgroundTransparency = config.TopbarConstants.Bg_Transparency
    statFrame.BackgroundColor3 = config.TopbarConstants.Bg_Color
    statFrame.BorderSizePixel = 0
    statFrame.Parent = parent
    return statFrame
end

local function createStatText(parent, text, isTeamStat)
    local statText = Instance.new("TextLabel")
    statText.Name = "StatText"
    statText.Size = UDim2.new(1, 0, 1, 0)
    statText.Position = UDim2.new(0, 0, 0, 0)
    statText.BackgroundTransparency = 1
    statText.Font = Enum.Font.SourceSans
    statText.FontSize = Enum.FontSize.Size14
    statText.TextColor3 = config.TopbarConstants.Text_Color
    statText.TextStrokeColor3 = config.TopbarConstants.Text_Stroke_Color
    statText.TextStrokeTransparency = config.TopbarConstants.Text_Stroke_Transparency
    statText.Text = text
    statText.Parent = parent
    if isTeamStat then
        statText.Font = Enum.Font.SourceSansBold
    end
    return statText
end

local function sortTeams(a, b)
    if a.TeamScore == b.TeamScore then
        return a.Id < b.Id
    end
    if not a.TeamScore then return false end
    if not b.TeamScore then return true end
    return a.TeamScore < b.TeamScore
end

local function setPlayerEntryPositions()
    local position = 0
    for i = 1, #PlayerEntries do
        PlayerEntries[i].Frame.Position = UDim2.new(0, 0, 0, position)
        position = position + config.TopbarConstants.Player_Entry_Size_Y + config.TopbarConstants.Tile_Spacing
    end
end

local function setTeamEntryPositions()
    local teams = {}
    for _, teamEntry in ipairs(TeamEntries) do
        teams[tostring(teamEntry.Team.TeamColor)] = {}
    end
    if NeutralTeam then
        teams.Neutral = {}
    end
    for _, playerEntry in ipairs(PlayerEntries) do
        local player = playerEntry.Player
        if player.Neutral then
            if teams.Neutral then table.insert(teams.Neutral, playerEntry) end
        elseif teams[tostring(player.TeamColor)] then
            table.insert(teams[tostring(player.TeamColor)], playerEntry)
        elseif teams.Neutral then
            table.insert(teams.Neutral, playerEntry)
        end
    end
    local position = 0
    for _, teamEntry in ipairs(TeamEntries) do
        local players = teams[tostring(teamEntry.Team.TeamColor)]
        teamEntry.Frame.Position = UDim2.new(0, 0, 0, position)
        position = position + config.TopbarConstants.Team_Entry_Size_Y + config.TopbarConstants.Tile_Spacing
        for _, playerEntry in ipairs(players) do
            playerEntry.Frame.Position = UDim2.new(0, 0, 0, position)
            position = position + config.TopbarConstants.Player_Entry_Size_Y + config.TopbarConstants.Tile_Spacing
        end
    end
    if NeutralTeam then
        NeutralTeam.Frame.Position = UDim2.new(0, 0, 0, position)
        position = position + config.TopbarConstants.Team_Entry_Size_Y + config.TopbarConstants.Tile_Spacing
        if #teams.Neutral > 0 then
            IsShowingNeutralFrame = true
            NeutralTeam.Frame.Visible = true
            for _, playerEntry in ipairs(teams.Neutral) do
                playerEntry.Frame.Position = UDim2.new(0, 0, 0, position)
                position = position + config.TopbarConstants.Player_Entry_Size_Y + config.TopbarConstants.Tile_Spacing
            end
        else
            IsShowingNeutralFrame = false
            NeutralTeam.Frame.Visible = false
        end
    end
end

local function setEntryPositions()
    table.sort(PlayerEntries, sortPlayerEntries)
    if #TeamEntries > 0 then
        setTeamEntryPositions()
    else
        setPlayerEntryPositions()
    end
end

local function setScrollListSize()
    local teamSize = #TeamEntries * config.TopbarConstants.Team_Entry_Size_Y
    local playerSize = #PlayerEntries * config.TopbarConstants.Player_Entry_Size_Y
    local spacing = #PlayerEntries * config.TopbarConstants.Entry_Pad + #TeamEntries * config.TopbarConstants.Entry_Pad
    local canvasSize = teamSize + playerSize + spacing
    if #TeamEntries > 0 and NeutralTeam and IsShowingNeutralFrame then
        canvasSize = canvasSize + config.TopbarConstants.Team_Entry_Size_Y + config.TopbarConstants.Entry_Pad
    end
    ScrollList.CanvasSize = UDim2.new(0, 0, 0, canvasSize)
    ScrollList.Size = UDim2.new(1, 0, 1, 0)
    setEntryPositions()
end

local function addNewStats(leaderstats)
    for _, stat in ipairs(leaderstats:GetChildren()) do
        if isValidStat(stat) and #GameStats < config.TopbarConstants.Max_Leaderstats then
            local gameHasStat = false
            for _, gStat in ipairs(GameStats) do
                if stat.Name == gStat.Name then
                    gameHasStat = true
                    break
                end
            end
            if not gameHasStat then
                local newStat = {}
                newStat.Name = stat.Name
                newStat.Text = "-"
                local priorityObj = stat:FindFirstChild("Priority")
                newStat.Priority = (priorityObj and tonumber(priorityObj.Value)) or 0
                newStat.IsPrimary = stat:FindFirstChild("IsPrimary") ~= nil
                newStat.AddId = StatAddId
                StatAddId = StatAddId + 1
                table.insert(GameStats, newStat)
                table.sort(GameStats, sortLeaderStats)
                if #GameStats == 1 then
                    setScrollListSize()
                    setEntryPositions()
                end
            end
        end
    end
end

local function removeStatFrameFromEntry(stat, frame)
    local statFrame = frame:FindFirstChild(stat.Name)
    if statFrame then
        statFrame:Destroy()
    end
end

local function doesStatExists(stat)
    for _, entry in ipairs(PlayerEntries) do
        local player = entry.Player
        if player then
            local leaderstats = player:FindFirstChild("leaderstats")
            if leaderstats and leaderstats:FindFirstChild(stat.Name) then
                return true
            end
        end
    end
    return false
end

local function onStatRemoved(oldStat, entry)
    if isValidStat(oldStat) then
        removeStatFrameFromEntry(oldStat, entry.Frame)
        local statExists = doesStatExists(oldStat)
        local toRemove = nil
        for i, stat in ipairs(GameStats) do
            if stat.Name == oldStat.Name then
                toRemove = i
                break
            end
        end
        if statExists then
            if toRemove and entry.Player == Player then
                GameStats[toRemove].Text = "-"
            end
        else
            for _, playerEntry in ipairs(PlayerEntries) do
                removeStatFrameFromEntry(oldStat, playerEntry.Frame)
            end
            for _, teamEntry in ipairs(TeamEntries) do
                removeStatFrameFromEntry(oldStat, teamEntry.Frame)
            end
            if NeutralTeam then
                removeStatFrameFromEntry(oldStat, NeutralTeam.Frame)
            end
            if toRemove then
                table.remove(GameStats, toRemove)
                table.sort(GameStats, sortLeaderStats)
            end
        end
        updateLeaderstatFrames()
    end
end

local function onStatAdded(leaderstats, entry)
    conn(leaderstats.ChildAdded, function(newStat)
        if isValidStat(newStat) then
            addNewStats(newStat.Parent)
            updateLeaderstatFrames()
        end
    end)
    conn(leaderstats.ChildRemoved, function(child)
        onStatRemoved(child, entry)
    end)
    addNewStats(leaderstats)
    updateLeaderstatFrames()
end

local function setLeaderStats(entry)
    local player = entry.Player
    local leaderstats = player:FindFirstChild("leaderstats")
    if leaderstats then
        onStatAdded(leaderstats, entry)
    end
    conn(player.ChildAdded, function(child)
        if child.Name == "leaderstats" then
            onStatAdded(child, entry)
        end
        conn(child.Changed, function(property)
            if property == "Name" and child.Name == "leaderstats" then
                onStatAdded(child, entry)
            end
        end)
    end)
    for _, child in pairs(player:GetChildren()) do
        conn(child.Changed, function(property)
            if property == "Name" and child.Name == "leaderstats" then
                onStatAdded(child, entry)
            end
        end)
    end
    conn(player.ChildRemoved, function(child)
        if child.Name == "leaderstats" then
            for _, stat in ipairs(child:GetChildren()) do
                onStatRemoved(stat, entry)
            end
            updateLeaderstatFrames()
        end
    end)
end

local function pophid()
    if lastf then
        for _, c in pairs(lastf:GetChildren()) do
            if c:IsA("TextButton") or c:IsA("Frame") then c.BackgroundColor3 = config.TopbarConstants.Bg_Color end
        end
    end
    ScrollList.ScrollingEnabled = true
    lastf = nil
    lastp = nil
end

local function hidepop()
    if pop then
        local f = pop
        pop = nil
        local off = UDim2.new(1, 1, 0, f.Position.Y.Offset)
        f:TweenPosition(off, Enum.EasingDirection.InOut, Enum.EasingStyle.Quad, config.TopbarConstants.Tween_Time, true, function()
            pcall(function() f:Destroy() end)
        end)
    end
    pophid()
end

local function mkpop(player, y)
    if pop then pop:Destroy() pop = nil end
    local status = pcall(function() return Player:GetFriendStatus(player) end) and Player:GetFriendStatus(player) or Enum.FriendStatus.NotFriend
    local friendText = "Send Friend Request"
    if status == Enum.FriendStatus.Friend then friendText = "Unfriend Player"
    elseif status == Enum.FriendStatus.FriendRequestSent then friendText = "Revoke Friend Request"
    elseif status == Enum.FriendStatus.FriendRequestReceived then friendText = "Accept Friend Request" end

    local f = Instance.new("Frame")
    f.Name = "PopupFrame"
    f.Size = UDim2.new(1, 0, 0, 24 * 3 + 2)
    f.Position = UDim2.new(1, 1, 0, y)
    f.BackgroundTransparency = 1
    f.Parent = clip

    local function mkbtn(name, text, by, press)
        local b = Instance.new("TextButton")
        b.Name = name
        b.Size = UDim2.new(1, 0, 0, 24)
        b.Position = UDim2.new(0, 0, 0, by)
        b.BackgroundTransparency = config.TopbarConstants.Bg_Transparency
        b.BackgroundColor3 = config.TopbarConstants.Bg_Color
        b.BorderSizePixel = 0
        b.Text = text
        b.Font = Enum.Font.SourceSans
        b.FontSize = Enum.FontSize.Size14
        b.TextColor3 = config.TopbarConstants.Text_Color
        b.TextStrokeTransparency = config.TopbarConstants.Text_Stroke_Transparency
        b.TextStrokeColor3 = config.TopbarConstants.Text_Stroke_Color
        b.Parent = f
        conn(b.MouseButton1Click, function()
            pcall(press)
            hidepop()
        end)
    end

    mkbtn("FriendButton", friendText, 0, function()
        if status == Enum.FriendStatus.Friend or status == Enum.FriendStatus.FriendRequestSent then
            Player:RevokeFriendship(player)
        else
            Player:RequestFriendship(player)
        end
    end)
    mkbtn("BlockButton", "Block Player", 26, function()
        pcall(function() Player:SetSuperSafeChat(true) end)
    end)
    mkbtn("ReportButton", "Report Abuse", 52, function() end)

    pop = f
    return f
end

local function sel(frame, player)
    if player == Player then return end
    if lastf and lastf ~= frame then
        for _, c in pairs(lastf:GetChildren()) do
            if c:IsA("TextButton") or c:IsA("Frame") then c.BackgroundColor3 = config.TopbarConstants.Bg_Color end
        end
    end
    if lastf == frame then
        hidepop()
        return
    end
    lastf = frame
    lastp = player
    for _, c in pairs(frame:GetChildren()) do
        if c:IsA("TextButton") or c:IsA("Frame") then c.BackgroundColor3 = Color3.new(0, 1, 1) end
    end
    ScrollList.ScrollingEnabled = false
    local y = frame.Position.Y.Offset - ScrollList.CanvasPosition.y
    local p = mkpop(player, y)
    p:TweenPosition(UDim2.new(0, 0, 0, y), Enum.EasingDirection.InOut, Enum.EasingStyle.Quad, config.TopbarConstants.Tween_Time, true)
end

local function createPlayerEntry(player)
    local playerEntry = {}
    local containerFrame, entryFrame = createEntryFrame(player.Name, config.TopbarConstants.Player_Entry_Size_Y)
    entryFrame.Active = true

    local currentXOffset = 1
    local membershipIconImage = getMembershipIcon(player)
    local membershipIcon = nil
    if membershipIconImage ~= "" then
        membershipIcon = createImageIcon(membershipIconImage, "MembershipIcon", currentXOffset, entryFrame)
        currentXOffset = currentXOffset + membershipIcon.Size.X.Offset + 2
    else
        currentXOffset = currentXOffset + 18
    end

    pcall(function()
        if player:IsInGroup(ADMIN_GROUP) then
            if not membershipIcon then membershipIcon = createImageIcon(config.Assets.Icon_Admin, "MembershipIcon", 1, entryFrame)
            else membershipIcon.Image = config.Assets.Icon_Admin end
        elseif player.UserId == game.CreatorId and game.CreatorType == Enum.CreatorType.User then
            if not membershipIcon then membershipIcon = createImageIcon(PLACE_OWNER_ICON, "MembershipIcon", 1, entryFrame)
            else membershipIcon.Image = PLACE_OWNER_ICON end
        end
    end)

    local playerName = createEntryNameText("PlayerName", getplname(player), entryFrame.Size.X.Offset - currentXOffset, currentXOffset)
    playerName.Parent = entryFrame

    pcall(function()
        local function updnm()
            playerName.Text = getplname(player)
        end
        conn(player:GetPropertyChangedSignal("DisplayName"), updnm)
        conn(player:GetPropertyChangedSignal("Name"), updnm)
    end)

    conn(player.Changed, function(property)
        if #TeamEntries > 0 and (property == "Neutral" or property == "TeamColor") then
            setScrollListSize()
        end
    end)

    pcall(function()
        local fstatus = Player:GetFriendStatus(player)
        local ficon = getFriendStatusIcon(fstatus)
        if ficon then updateSocialIcon(ficon, entryFrame) end
    end)

    conn(entryFrame.MouseButton1Click, function() sel(containerFrame, player) end)

    playerEntry.Player = player
    playerEntry.Frame = containerFrame
    containerFrame.Parent = ScrollList
    table.insert(PlayerEntries, playerEntry)
    setLeaderStats(playerEntry)
    setScrollListSize()
    return playerEntry
end

local function removePlayerEntry(player)
    if lastp == player then hidepop() end
    for i = 1, #PlayerEntries do
        if PlayerEntries[i].Player == player then
            PlayerEntries[i].Frame:Destroy()
            table.remove(PlayerEntries, i)
            break
        end
    end
    setScrollListSize()
end

local function createTeamEntry(team)
    local teamEntry = {}
    teamEntry.Team = team
    teamEntry.TeamScore = 0
    local containerFrame, entryFrame = createEntryFrame(team.Name, config.TopbarConstants.Team_Entry_Size_Y)
    entryFrame.BackgroundColor3 = team.TeamColor.Color
    local teamName = createEntryNameText("TeamName", team.Name, entryFrame.AbsoluteSize.x, 1)
    teamName.Parent = entryFrame
    teamEntry.Frame = containerFrame
    conn(team.Changed, function(property)
        if property == "Name" then
            teamName.Text = team.Name
        elseif property == "TeamColor" then
            for _, childFrame in pairs(containerFrame:GetChildren()) do
                if childFrame:IsA("GuiObject") then
                    childFrame.BackgroundColor3 = team.TeamColor.Color
                end
            end
            setScrollListSize()
        end
    end)
    return teamEntry
end

local function createNeutralTeam()
    if not NeutralTeam then
        local team = Instance.new("Team")
        team.Name = "Neutral"
        team.TeamColor = BrickColor.new("White")
        NeutralTeam = createTeamEntry(team)
        NeutralTeam.Frame.Visible = false
        NeutralTeam.Frame.Parent = ScrollList
    end
end

local function onTeamAdded(team)
    for i = 1, #TeamEntries do
        if TeamEntries[i].Team.TeamColor == team.TeamColor then
            TeamEntries[i].Frame:Destroy()
            table.remove(TeamEntries, i)
            break
        end
    end
    local entry = createTeamEntry(team)
    entry.Id = TeamAddId
    TeamAddId = TeamAddId + 1
    if not NeutralTeam then
        createNeutralTeam()
    end
    table.insert(TeamEntries, entry)
    table.sort(TeamEntries, sortTeams)
    setScrollListSize()
    entry.Frame.Parent = ScrollList
end

local function onTeamRemoved(removedTeam)
    for i = 1, #TeamEntries do
        if TeamEntries[i].Team.Name == removedTeam.Name then
            TeamEntries[i].Frame:Destroy()
            table.remove(TeamEntries, i)
            break
        end
    end
    if #TeamEntries == 0 and NeutralTeam then
        NeutralTeam.Frame:Destroy()
        NeutralTeam.Team:Destroy()
        NeutralTeam = nil
        IsShowingNeutralFrame = false
    end
    setScrollListSize()
end

local function initializeTeams(teams)
    for _, team in pairs(teams:GetTeams()) do
        onTeamAdded(team)
    end
    conn(teams.ChildAdded, function(team)
        if team:IsA("Team") then
            onTeamAdded(team)
        end
    end)
    conn(teams.ChildRemoved, function(team)
        if team:IsA("Team") then
            onTeamRemoved(team)
        end
    end)
end

local function updatePrimaryStats()
    local primaryName = GameStats[1] and GameStats[1].Name or nil
    for _, entry in ipairs(PlayerEntries) do
        entry.PrimaryStat = nil
        if primaryName then
            local leaderstats = entry.Player:FindFirstChild("leaderstats")
            local statObject = leaderstats and leaderstats:FindFirstChild(primaryName) or nil
            if statObject then
                entry.PrimaryStat = getScoreValue(statObject)
            end
        end
    end
end

local function updateAllTeamScores()
    local teamScores = {}
    for _, playerEntry in ipairs(PlayerEntries) do
        local player = playerEntry.Player
        local leaderstats = player:FindFirstChild("leaderstats")
        local team = player.Neutral and "Neutral" or tostring(player.TeamColor)
        local isInValidColor = true
        if team ~= "Neutral" then
            for _, teamEntry in ipairs(TeamEntries) do
                if team == tostring(teamEntry.Team.TeamColor) then
                    isInValidColor = false
                    break
                end
            end
        end
        if isInValidColor then
            team = "Neutral"
        end
        if not teamScores[team] then
            teamScores[team] = {}
        end
        if leaderstats then
            for _, stat in ipairs(GameStats) do
                local statObject = leaderstats:FindFirstChild(stat.Name)
                if statObject and not statObject:IsA("StringValue") then
                    if not teamScores[team][stat.Name] then
                        teamScores[team][stat.Name] = 0
                    end
                    teamScores[team][stat.Name] = teamScores[team][stat.Name] + getScoreValue(statObject)
                end
            end
        end
    end
    for _, teamEntry in ipairs(TeamEntries) do
        local stats = teamScores[tostring(teamEntry.Team.TeamColor)]
        if stats then
            for statName, statValue in pairs(stats) do
                local statFrame = teamEntry.Frame:FindFirstChild(statName)
                local statText = statFrame and statFrame:FindFirstChild("StatText") or nil
                if statText then
                    statText.Text = formatStatString(tostring(statValue))
                end
            end
        else
            for _, childFrame in pairs(teamEntry.Frame:GetChildren()) do
                local statText = childFrame:FindFirstChild("StatText")
                if statText then
                    statText.Text = ""
                end
            end
        end
    end
    if NeutralTeam then
        local stats = teamScores["Neutral"]
        if stats then
            NeutralTeam.Frame.Visible = true
            for statName, statValue in pairs(stats) do
                local statFrame = NeutralTeam.Frame:FindFirstChild(statName)
                local statText = statFrame and statFrame:FindFirstChild("StatText") or nil
                if statText then
                    statText.Text = formatStatString(tostring(statValue))
                end
            end
        else
            NeutralTeam.Frame.Visible = false
        end
    end
end

local function updateTeamEntry(entry)
    local frame = entry.Frame
    local color = entry.Team.TeamColor.Color
    local offset = config.TopbarConstants.Name_Entry_Size_X
    for _, stat in ipairs(GameStats) do
        local statFrame = frame:FindFirstChild(stat.Name)
        if not statFrame then
            statFrame = createStatFrame(offset, frame, stat.Name)
            statFrame.BackgroundColor3 = color
            createStatText(statFrame, "", false, true)
        end
        statFrame.Position = UDim2.new(0, offset + config.TopbarConstants.Tile_Spacing, 0, 0)
        offset = offset + statFrame.Size.X.Offset + config.TopbarConstants.Tile_Spacing
    end
end

local function initializeStatText(stat, statObject, entry, statFrame)
    local scoreValue = getScoreValue(statObject)
    if GameStats[1] and statObject.Name == GameStats[1].Name then
        entry.PrimaryStat = scoreValue
    end
    local statText = createStatText(statFrame, formatStatString(tostring(scoreValue)), false)
    conn(statObject.Changed, function()
        local newScore = getScoreValue(statObject)
        statText.Text = formatStatString(tostring(newScore))
        if GameStats[1] and statObject.Name == GameStats[1].Name then
            entry.PrimaryStat = newScore
        end
        updateAllTeamScores()
        setEntryPositions()
    end)
end

updateLeaderstatFrames = function()
    table.sort(GameStats, sortLeaderStats)
    if #TeamEntries > 0 then
        for _, entry in ipairs(TeamEntries) do
            updateTeamEntry(entry)
        end
        if NeutralTeam then
            updateTeamEntry(NeutralTeam)
        end
    end
    for _, entry in ipairs(PlayerEntries) do
        local player = entry.Player
        local mainFrame = entry.Frame
        local offset = config.TopbarConstants.Name_Entry_Size_X
        local leaderstats = player:FindFirstChild("leaderstats")
        if leaderstats then
            for _, stat in ipairs(GameStats) do
                local statObject = leaderstats:FindFirstChild(stat.Name)
                local statFrame = mainFrame:FindFirstChild(stat.Name)
                if not statFrame then
                    statFrame = createStatFrame(offset, mainFrame, stat.Name)
                    if statObject then
                        initializeStatText(stat, statObject, entry, statFrame)
                    end
                elseif statObject then
                    local statText = statFrame:FindFirstChild("StatText")
                    if not statText then
                        initializeStatText(stat, statObject, entry, statFrame)
                    end
                end
                statFrame.Position = UDim2.new(0, offset + config.TopbarConstants.Tile_Spacing, 0, 0)
                offset = offset + statFrame.Size.X.Offset + config.TopbarConstants.Tile_Spacing
            end
        else
            for _, stat in ipairs(GameStats) do
                local statFrame = mainFrame:FindFirstChild(stat.Name)
                if not statFrame then
                    statFrame = createStatFrame(offset, mainFrame, stat.Name)
                end
                statFrame.Position = UDim2.new(0, offset + config.TopbarConstants.Tile_Spacing, 0, 0)
                offset = offset + statFrame.Size.X.Offset + config.TopbarConstants.Tile_Spacing
            end
        end
        Container.Position = UDim2.new(1, -offset - 2, 0, 38)
        Container.Size = UDim2.new(0, offset, 0.5, 0)
    end
    updateAllTeamScores()
    updatePrimaryStats()
    setEntryPositions()
end

local isOpen = false
local function setVisible(state)
    Container.Visible = state
end
local function tog()
    if dis("Name") or dis("PlayerList") then return end
    isOpen = not isOpen
    setVisible(isOpen)
    if not isOpen then hidepop() end
end
conn(nhc.MouseButton1Click, function() tog() end)

conn(uis.InputBegan, function(inp)
    if inp.KeyCode == Enum.KeyCode.Tab then tog() end
end)

conn(uis.InputBegan, function(inp, gpe)
    if gpe then return end
    if inp.UserInputType == Enum.UserInputType.MouseButton1 or
       (inp.UserInputType == Enum.UserInputType.Touch and inp.UserInputState == Enum.UserInputState.Begin) then
        if lastf then hidepop() end
    end
end)

for _, plr in ipairs(Players:GetPlayers()) do
    createPlayerEntry(plr)
end
conn(Players.PlayerAdded, createPlayerEntry)
conn(Players.PlayerRemoving, removePlayerEntry)

if TeamsService then
    initializeTeams(TeamsService)
end
conn(game.ChildAdded, function(child)
    if child:IsA("Teams") then
        initializeTeams(child)
    end
end)

-- thanks for using clientMid :3
