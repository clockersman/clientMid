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
    
    -- opt
        
    Pre2022Materials = false,
    OldAnimations = true,
    OldCamera = false, --beta

    PluginRepos = {
        {
            Name = "Wiiblox",
            URL = "https://cm.wiiblox.com",
            Manifest = "plugins/manifest.lua",
            Download = "store_plugins/%s",
        },
    },

    -- topbar

    TopbarConstants = {
        --topbar shit

        Topbar_Bg_Color = Color3.fromRGB(31, 31, 31),
        Topbar_Bg_Transparency = 1, -- when set to 1, you can click outside the topbar frame (basically yay now i can click buttons that are underneath the topbar!! :D)

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

        -- settingshub
        SettingsShield_Color = Color3.fromRGB(41, 41, 41),
        SettingsShield_Transparency = 0.2,
        HubBar_Width = 800,
        HubBar_Height = 60,
        HubBar_Y = 0,
        HubBar_Top_Pad = 6,
    },

    -- put the names you want disabled in the list below, e.g. "Chat", "Health" :3
    -- NOTE: they must be quoted strings like "Chat" (not bare Chat), and case matters (PlayerList!)
    -- Available: "Menu", "Chat", "Backpack", "Health", "Name", "PlayerList", "Topbar_Bg"
    TopbarDisabled = {
    },

    -- toggle chat in hotkey
    ChatToggle = {
        Enabled = true,
        KeyCode = Enum.KeyCode.X,
        OpenKeyCode = Enum.KeyCode.Slash,
    },
    
    -- backpack search
    BackpackThings = {
            Enabled = true,
            Keycode = Enum.KeyCode.Z,    
    },
    
    -- playerlist 

    BcOrRbxplus = "",

    -- world

    -- Players --

    --HELP! what to do here? use a option bellow :
    -- "Username", "Display"
    
    UsernameOrDisplay = "Display",
    ShowHealthBar = true,

    -- Chat
    ChatTeamIndicator = true,

    -- guest mode
    GuestMode = false,
    -- when true, a username like "Guest8827" or "Geust8827" becomes "Guest 8827";
    -- when false, the local player always gets a random Guest number
    UsernamePatch = false,

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
		HubBar_Bg = "rbxasset://textures/ui/Settings/MenuBarAssets/MenuBackground.png",
		HubBar_TabSelection = "rbxasset://textures/ui/Settings/MenuBarAssets/MenuSelection.png",
		Menu_Button = "rbxasset://textures/ui/Settings/MenuBarAssets/MenuButton.png",
		Menu_Button_Selected = "rbxasset://textures/ui/Settings/MenuBarAssets/MenuButtonSelected.png",
		Plugins_Icon = "rbxassetid://135302421041374",
		PlayersTab_Icon = "rbxasset://textures/ui/Settings/MenuBarIcons/PlayersTabIcon.png",
		GameSettingsTab_Icon = "rbxasset://textures/ui/Settings/MenuBarIcons/GameSettingsTab.png",
		ReportAbuseTab_Icon = "rbxasset://textures/ui/Settings/MenuBarIcons/ReportAbuseTab.png",
		HelpTab_Icon = "rbxasset://textures/ui/Settings/MenuBarIcons/HelpTab.png",
		RecordTab_Icon = "rbxasset://textures/ui/Settings/MenuBarIcons/RecordTab.png",
		Dialog_White = "rbxasset://textures/ui/dialog_white.png",
		Leave_Icon = "rbxasset://textures/ui/Settings/Help/LeaveIcon.png",
		Reset_Icon = "rbxasset://textures/ui/Settings/Help/ResetIcon.png",
		Resume_Icon = "rbxasset://textures/ui/Settings/Help/EscapeIcon.png",
	ChatIcon = "rbxasset://textures/ui/Chat/Chat.png",
	ChatIcon_Down = "rbxasset://textures/ui/Chat/ChatDown.png",

	ChatGear = "rbxassetid://86722145007462",
	ChatResizeCursor = "rbxassetid://90033267536542",


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
        Icon_Admin = "rbxassetid://93206064526439",-- for normal admin icon : rbxasset://textures/ui/icon_admin-16.png

        -- chat
        Chat_TeamButton = "rbxasset://textures/ui/chat_teamButton.png",
        Scroll_Bottom_Image = "rbxasset://textures/ui/scroll-bottom.png",
        Scroll_Middle_Image = "rbxasset://textures/ui/scroll-middle.png",
        Scroll_Top_Image = "rbxasset://textures/ui/scroll-top.png",
    }
}

-- external config (from getgenv or loadstring varargs) --
local __extCfg = nil
do
    local __vararg = {...}
    local function _grab()
        if type(__vararg[1]) == "table" then return __vararg[1] end
        local g = (type(getgenv) == "function" and getgenv()) or _G
        if type(g) == "table" then
            for _, key in ipairs({"ClientMidConfig", "clientMidConfig", "clientMid_config", "Config", "config"}) do
                if type(g[key]) == "table" then return g[key] end
            end
        end
        return nil
    end
    __extCfg = _grab()
end

-- merge external config over defaults (deep merge) --
if type(__extCfg) == "table" then
    local function _merge(dst, src)
        for k, v in pairs(src) do
            if type(v) == "table" and type(dst[k]) == "table" then
                _merge(dst[k], v)
            else
                dst[k] = v
            end
        end
    end
    pcall(_merge, config, __extCfg)
end

-- LOADSTRINGS / OTHER

if config.OldCamera then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/clockersman/clientMid/refs/heads/main/Source/other/camera.luau"))() -- camera
end

-- MAIN CODE

-- Services (All)

local CoreGui = game:GetService("CoreGui")
local Players = game:GetService("Players")
local GuiService = game:GetService("GuiService")
local RunService = game:GetService("RunService")
local MaterialService = game:GetService("MaterialService")
local HttpService = game:GetService("HttpService")

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
    if G.clientMidRun ~= runId then
        return {Disconnect = function() end}
    end
    local c = sig:Connect(function(...)
        if G.clientMidRun ~= runId then return end
        fn(...)
    end)
    table.insert(G.clientMidConns, c)
    return c
end

if not game:IsLoaded() then
    game.Loaded:Wait()
end
if G.clientMidRun ~= runId then return end
local Player = Players.LocalPlayer or Players.LocalPlayerAdded:Wait()
if G.clientMidRun ~= runId then return end

-- guest mode helpers
G.clientMidGuest = G.clientMidGuest or {mode = config.GuestMode == true, number = nil}
G.clientMidGuest.displayName = function(plr)
    local guestState = G.clientMidGuest
    if guestState.mode and plr == Player then
        if not guestState.number then
            guestState.number = math.random(0, 9999)
            if config.UsernamePatch and Player then
                -- match "Guest8827", "Geust8827", "GUEST 8827", etc.
                local uname = string.lower(Player.Name or "")
                local digits = string.match(uname, "guest%s*(%d+)") or string.match(uname, "geust%s*(%d+)")
                if digits then
                    local n = tonumber(digits)
                    if n then
                        if n < 0 then n = 0 elseif n > 9999 then n = 9999 end
                        guestState.number = n
                    end
                end
            end
        end
        return "Guest " .. tostring(guestState.number)
    end
    return nil
end

-- PBR materials: legacy material variants using 2024 PBR maps
if config.Pre2022Materials and MaterialService then
    local PREFIX = "Pre2022Materials_"
    local TILE_SIZE = 5

    local materials = {
        Foil = {
            MetalnessMap = "75538391370277",
            NormalMap = "98087989530580",
            RoughnessMap = "73260497866168",
        },
        Brick = {
            ColorMap = "93226908589715",
            NormalMap = "93226908589715",
            RoughnessMap = "128213933866991",
        },
        Cobblestone = {
            ColorMap = "73358231067232",
            NormalMap = "115413128663127",
            RoughnessMap = "88543944841461",
        },
        Concrete = {
            ColorMap = "99156369756865",
            NormalMap = "106627473782897",
            RoughnessMap = "70952396725857",
        },
        DiamondPlate = {
            ColorMap = "139807446232608",
            MetalnessMap = "74547363007218",
            NormalMap = "99575653945949",
            RoughnessMap = "85570151261836",
        },
        Fabric = {
            ColorMap = "137638567598413",
            NormalMap = "94964622753275",
            RoughnessMap = "100020052606029",
        },
        Granite = {
            ColorMap = "78479760051022",
            RoughnessMap = "116977679001367",
        },
        Grass = {
            ColorMap = "130776495441534",
            NormalMap = "120894268438273",
            RoughnessMap = "122237885447279",
        },
        Ice = {
            NormalMap = "113080701909221",
            RoughnessMap = "137844202742618",
        },
        Marble = {
            ColorMap = "120845418079506",
            RoughnessMap = "73834564522334",
        },
        Metal = {
            ColorMap = "88119345077580",
            MetalnessMap = "103657958704269",
            NormalMap = "79641423986898",
            RoughnessMap = "122496696552284",
        },
        Pebble = {
            ColorMap = "120258473652152",
            RoughnessMap = "131952260359690",
        },
        CorrodedMetal = {
            ColorMap = "96713043913476",
            NormalMap = "104514476827007",
            RoughnessMap = "79806444721644",
        },
        Sand = {
            ColorMap = "88459507394901",
            NormalMap = "119796798925716",
            RoughnessMap = "137658122216807",
        },
        Slate = {
            ColorMap = "80930948084175",
            NormalMap = "71195904079666",
            RoughnessMap = "97972733451501",
        },
        SmoothPlastic = {
            RoughnessMap = "76297528483226",
        },
        Wood = {
            ColorMap = "122559054549707",
            NormalMap = "101652537232591",
            RoughnessMap = "83689818302365",
        },
        WoodPlanks = {
            ColorMap = "106028192909295",
            MetalnessMap = "78252206090856",
            NormalMap = "100946439730332",
            RoughnessMap = "80941274056553",
        },
    }

    for _, oldVariant in ipairs(MaterialService:GetChildren()) do
        if oldVariant:IsA("MaterialVariant") and oldVariant.Name:sub(1, #PREFIX) == PREFIX then
            pcall(function()
                MaterialService:SetBaseMaterialOverride(oldVariant.BaseMaterial, "")
            end)
            oldVariant:Destroy()
        end
    end

    for materialName, maps in pairs(materials) do
        local baseMaterial = Enum.Material[materialName]
        if baseMaterial then
            local variant = Instance.new("MaterialVariant")
            variant.Name = PREFIX .. materialName
            variant.BaseMaterial = baseMaterial
            variant.Parent = MaterialService

            local success = pcall(function()
                variant.StudsPerTile = TILE_SIZE
                for property, assetId in pairs(maps) do
                    variant[property] = "rbxassetid://" .. assetId
                end
                MaterialService:SetBaseMaterialOverride(baseMaterial, variant.Name)
            end)
            if not success then
                variant:Destroy()
            end
        end
    end
end

if config.OldAnimations then
    local anims = {
        idle = {
            "507766666",
            "507766951"
        },
        walk = "507777826",
        run = "507767714",
        jump = "507765000",
        fall = "507767968",
        climb = "507765644",
        sit = "2506281703",
        swim = "507784897",
        swimidle = "507785072"
    }
    local function isR6(char)
        if not char then return false end
        local humanoid = char:FindFirstChildOfClass("Humanoid")
        if humanoid then
            local ok, rig = pcall(function() return humanoid.RigType end)
            if ok then return rig == Enum.HumanoidRigType.R6 end
        end
        return char:FindFirstChild("UpperTorso") == nil and char:FindFirstChild("HumanoidRootPart") ~= nil
    end
    local function applyAnimation(animName, animId, char)
        char = char or (Player and Player.Character)
        local animateScript = char and char:FindFirstChild("Animate")
        if not animateScript then return end
        local animFolder = animateScript:FindFirstChild(animName)
        if not animFolder then
            for _, child in ipairs(animateScript:GetChildren()) do
                if child:IsA("Folder") and string.lower(child.Name) == string.lower(animName) then
                    animFolder = child
                    break
                end
            end
        end
        if animFolder then
            for _, obj in ipairs(animFolder:GetChildren()) do
                if obj:IsA("Animation") then
                    obj.AnimationId = "rbxassetid://" .. animId
                end
            end
        end
    end
    local function applyAllAnimations(character)
        local char = character or (Player and Player.Character)
        if isR6(char) then return end
        for animType, animId in pairs(anims) do
            if typeof(animId) == "table" then
                for _, id in ipairs(animId) do
                    applyAnimation(animType, id, char)
                end
            else
                applyAnimation(animType, animId, char)
            end
        end
    end
    Player.CharacterAdded:Connect(function(character)
        delay(1, function() applyAllAnimations(character) end)
    end)
    if Player.Character then
        delay(1, function() applyAllAnimations(Player.Character) end)
    end
end

-- CoreGui deletion
local delnames = {TopBarApp = true, ExperienceChat = true, PlayerList = true}
local function delcore(inst)
    pcall(function() inst:Destroy() end)
end
for name in pairs(delnames) do
    local inst = CoreGui:FindFirstChild(name)
    if inst then delcore(inst) end
end
conn(CoreGui.ChildAdded, function(child)
    if delnames[child.Name] then delcore(child) end
end)
pcall(function()
    game:GetService("StarterGui"):SetCoreGuiEnabled(Enum.CoreGuiType.Backpack, not dis("Backpack"))
end)

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
topbarbg.Active = config.TopbarConstants.Topbar_Bg_Transparency < 1
topbarbg.Visible = true
topbarbg.Parent = screenGui

-- gui code

local autoCore = nil

local function dis(name)
    for _, v in ipairs(config.TopbarDisabled) do
        if v == name then
            return true
        end
    end
    if autoCore and autoCore[name] then
        return true
    end
    local rd = G.clientMid and G.clientMid.ComponentDisabled
    if rd and rd[name] then
        return true
    end
    -- Normalize TopbarBg/Topbar_Bg naming
    if name == "Topbar_Bg" and rd and rd.TopbarBg then
        return true
    end
    return false
end

local autoChecks = {
    PlayerList = { Type = Enum.CoreGuiType.PlayerList },
    Backpack = { Type = Enum.CoreGuiType.Backpack },
    Chat = { Type = Enum.CoreGuiType.Chat },
    Health = { Type = Enum.CoreGuiType.Health },
}

local function autoget(name)
    local c = autoChecks[name]
    if not c then return true end
    if c.Get then return c.Get() end
    local ok, on = pcall(function() return game.StarterGui:GetCoreGuiEnabled(c.Type) end)
    return ok and on
end

if dis("Automatic") then
    autoCore = {}
    for name in pairs(autoChecks) do
        autoCore[name] = not autoget(name)
    end
end

topbarbg.Visible = true
topbarbg.BackgroundTransparency = dis("Topbar_Bg") and 1 or config.TopbarConstants.Topbar_Bg_Transparency
topbarbg.Active = not dis("Topbar_Bg") and config.TopbarConstants.Topbar_Bg_Transparency < 1

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
    local gname = G.clientMidGuest.displayName(Player)
    if gname then return gname end
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
    if G.clientMidRun ~= runId then return end
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

local refreshLeaderstats

local lsc = Instance.new("ImageButton")
lsc.Name = "LeaderstatsContainer"
lsc.Size = UDim2.new(0, 0, 1, 0)
lsc.AutoButtonColor = false
lsc.Image = ""
lsc.BackgroundTransparency = 1
lsc.Parent = topbarbg

-- world

local function setnm(hum, plr)
    local gname = G.clientMidGuest.displayName(plr)
    hum.DisplayName = gname or (config.UsernameOrDisplay == "Username" and plr.Name or plr.DisplayName)
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
        if G.clientMidRun ~= runId then return end
        setnm(hum, plr)
        conn(hum:GetPropertyChangedSignal("DisplayName"), function()
            local wanted = G.clientMidGuest.displayName(plr) or (config.UsernameOrDisplay == "Username" and plr.Name or plr.DisplayName)
            if hum.DisplayName ~= wanted then hum.DisplayName = wanted end
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
Container.Visible = not dis("PlayerList")
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
ScrollList.AutomaticCanvasSize = Enum.AutomaticSize.Y
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
do
    local ADMIN_USERS = {
        "clientMid",
        "clientMidSounds",
    }

    local function isAdmin(player)
        if player:IsInGroup(ADMIN_GROUP) then
            return true
        end

        for _, username in ipairs(ADMIN_USERS) do
            if player.Name:lower() == username:lower() then
                return true
            end
        end

        return false
    end

    G.clientMid = G.clientMid or {}
    G.clientMid.isAdmin = isAdmin
end

local function getplname(plr)
    local gname = G.clientMidGuest.displayName(plr)
    if gname then return gname end
    if config.UsernameOrDisplay == "Display" then return plr.DisplayName end
    return plr.Name
end


local function createEntryFrame(name, sizeYOffset, isTeamHeader)
    local containerFrame = Instance.new("Frame")

    containerFrame.Name = name
    containerFrame.Size = UDim2.new(1, 0, 0, sizeYOffset)
    containerFrame.BackgroundTransparency = 1
    containerFrame.ZIndex = 1

    local nameFrame = Instance.new("TextButton")

    nameFrame.Name = "BGFrame"
    nameFrame.Size = isTeamHeader
        and UDim2.new(1, 0, 0, sizeYOffset)
        or UDim2.new(0, config.TopbarConstants.Name_Entry_Size_X, 0, sizeYOffset)

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

    return position
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
    return position
end

local function setEntryPositions()
    table.sort(PlayerEntries, sortPlayerEntries)

    if #TeamEntries > 0 then
        return setTeamEntryPositions()
    else
        return setPlayerEntryPositions()
    end
end

local function setScrollListSize()
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
    f.Size = UDim2.new(1, 0, 0, (24 * 3) + (3 - 2))
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
        b.AutoButtonColor = true
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
    local owner = false

    if game.CreatorType == Enum.CreatorType.Group then
        owner = player:GetRankInGroup(game.CreatorId) == 255
    else
        owner = player.UserId == game.CreatorId
    end

    if owner then
        if not membershipIcon then
            membershipIcon = createImageIcon(PLACE_OWNER_ICON, "MembershipIcon", 1, entryFrame)
        else
            membershipIcon.Image = PLACE_OWNER_ICON
        end
    end

    if G.clientMid and G.clientMid.isAdmin and G.clientMid.isAdmin(player) then
        if not membershipIcon then
            membershipIcon = createImageIcon(config.Assets.Icon_Admin, "MembershipIcon", 1, entryFrame)
        else
            membershipIcon.Image = config.Assets.Icon_Admin
        end
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
    local containerFrame, entryFrame = createEntryFrame(team.Name, config.TopbarConstants.Team_Entry_Size_Y, true)
    entryFrame.BackgroundColor3 = team.TeamColor.Color
    local teamName = createEntryNameText("TeamName", team.Name, config.TopbarConstants.Name_Entry_Size_X, 1)
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
            createStatText(statFrame, "", false)
        end

        statFrame.BackgroundColor3 = color

        statFrame.Position = UDim2.new(
            0,
            offset + config.TopbarConstants.Tile_Spacing,
            0,
            0
        )

        offset = offset + statFrame.Size.X.Offset + config.TopbarConstants.Tile_Spacing
    end

    local bgFrame = frame:FindFirstChild("BGFrame")

    if bgFrame then
        bgFrame.Size = UDim2.new(
            0,
            offset,
            0,
            config.TopbarConstants.Team_Entry_Size_Y
        )

        bgFrame.BackgroundColor3 = color
    end
end

local function initializeStatText(stat, statObject, entry, statFrame)
    local scoreValue = getScoreValue(statObject)
    if GameStats[1] and statObject.Name == GameStats[1].Name then
        entry.PrimaryStat = scoreValue
    end
    local statText = createStatText(statFrame, formatStatString(tostring(scoreValue)), false)
    if entry.Player == Player then
        stat.Text = statText.Text
    end
    conn(statObject.Changed, function()
        local newScore = getScoreValue(statObject)
        statText.Text = formatStatString(tostring(newScore))
        if entry.Player == Player then
            stat.Text = statText.Text
        end
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
    if refreshLeaderstats then refreshLeaderstats() end
end

local isOpen = true
local function setVisible(state)
    Container.Visible = state
end
local function tog()
    if dis("PlayerList") then return end
    isOpen = not isOpen
    setVisible(isOpen)
    if not isOpen then hidepop() end
end
conn(nhc.MouseButton1Click, function() tog() end)

conn(uis.InputBegan, function(inp)
    if inp.KeyCode ~= Enum.KeyCode.Tab then return end
    if G.clientMid and G.clientMid.HubOpen then return end
    if uis:GetFocusedTextBox() then return end
    tog()
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

refreshLeaderstats = function()
    for _, c in pairs(lsc:GetChildren()) do
        c:Destroy()
    end
    local n = #GameStats
    local w = n * (config.TopbarConstants.Stat_Entry_Size_X + config.TopbarConstants.Tile_Spacing)
    for i, stat in ipairs(GameStats) do
        local cw = config.TopbarConstants.Stat_Entry_Size_X + (i == n and 0 or config.TopbarConstants.Tile_Spacing)
        local col = Instance.new("Frame")
        col.Name = "Column" .. tostring(i)
        col.Size = UDim2.new(0, cw, 1, 0)
        col.Position = UDim2.new(0, config.TopbarConstants.Tile_Spacing + (config.TopbarConstants.Stat_Entry_Size_X + config.TopbarConstants.Tile_Spacing) * (i - 1), 0, 0)
        col.BackgroundTransparency = 1
        col.Parent = lsc
        local cn = Instance.new("TextLabel")
        cn.Name = "ColumnName"
        cn.Text = stat.Name
        cn.Size = UDim2.new(1, 0, 0, 10)
        cn.Position = UDim2.new(0, 0, 0, 4)
        cn.Font = Enum.Font.SourceSans
        cn.FontSize = Enum.FontSize.Size14
        cn.BackgroundTransparency = 1
        cn.TextColor3 = config.TopbarConstants.NameHealth_Font_Color
        cn.TextYAlignment = Enum.TextYAlignment.Center
        cn.TextXAlignment = Enum.TextXAlignment.Center
        cn.Parent = col
        local cv = Instance.new("TextLabel")
        cv.Name = "ColumnValue"
        cv.Text = stat.Text
        cv.Size = UDim2.new(1, 0, 0, 10)
        cv.Position = UDim2.new(0, 0, 0, 19)
        cv.Font = Enum.Font.SourceSansBold
        cv.FontSize = Enum.FontSize.Size14
        cv.BackgroundTransparency = 1
        cv.TextColor3 = config.TopbarConstants.NameHealth_Font_Color
        cv.TextYAlignment = Enum.TextYAlignment.Center
        cv.TextXAlignment = Enum.TextXAlignment.Center
        cv.Parent = col
    end
    lsc.Size = UDim2.new(0, w, 1, 0)
    lsc.Position = UDim2.new(1, -w, 0, 0)
    nhc.Position = UDim2.new(1, -(config.TopbarConstants.NameHealth_Width + w), 0, 0)
end
conn(lsc.MouseButton1Click, function() tog() end)
refreshLeaderstats()

local shieldclip = Instance.new("Frame")
shieldclip.Name = "SettingsShield"
shieldclip.Size = UDim2.new(1, 0, 1, -36)
shieldclip.Position = UDim2.new(0, 0, 0, 36)
shieldclip.BorderSizePixel = 0
shieldclip.ClipsDescendants = true
shieldclip.BackgroundTransparency = 1
shieldclip.Visible = true
shieldclip.ZIndex = 10
shieldclip.Parent = screenGui

local shield = Instance.new("Frame")
shield.Name = "SettingsShield"
shield.Size = UDim2.new(1, 0, 1, 0)
shield.Position = UDim2.new(0, 0, -1, -36)
shield.BackgroundTransparency = config.TopbarConstants.SettingsShield_Transparency
shield.BackgroundColor3 = config.TopbarConstants.SettingsShield_Color
shield.BorderSizePixel = 0
shield.Visible = false
shield.Active = true
shield.ZIndex = 1
shield.Parent = shieldclip

local modal = Instance.new("TextButton")
modal.Name = "Modal"
modal.BackgroundTransparency = 1
modal.Position = UDim2.new(0, 0, 1, -1)
modal.Size = UDim2.new(1, 0, 1, 0)
modal.Modal = true
modal.Text = ""
modal.Parent = shield

local BAR_HEIGHT = 60
local BASE_BAR_WIDTH = 800
local hubbar = Instance.new("ImageLabel")
hubbar.Name = "HubBar"
hubbar.ZIndex = 2
hubbar.BorderSizePixel = 0
hubbar.BackgroundTransparency = 1
hubbar.BackgroundColor3 = Color3.new(78 / 255, 84 / 255, 96 / 255)
hubbar.Image = config.Assets.HubBar_Bg
hubbar.ScaleType = Enum.ScaleType.Slice
hubbar.SliceCenter = Rect.new(4, 4, 6, 6)
hubbar.Size = UDim2.new(0, BASE_BAR_WIDTH, 0, BAR_HEIGHT)
hubbar.Position = UDim2.new(0.5, -BASE_BAR_WIDTH / 2, 0.05, 0)
hubbar.Parent = shield

local pvc = Instance.new("Frame")
pvc.Name = "PageViewClipper"
pvc.BackgroundTransparency = 1
pvc.Size = UDim2.new(hubbar.Size.X.Scale, hubbar.Size.X.Offset, 1, -(hubbar.Position.Y.Offset + hubbar.Size.Y.Offset + 1))
pvc.Position = UDim2.new(hubbar.Position.X.Scale, hubbar.Position.X.Offset, hubbar.Position.Y.Scale, hubbar.Position.Y.Offset + hubbar.Size.Y.Offset + 1)
pvc.ClipsDescendants = true
pvc.Parent = shield

local inc = Instance.new("ImageButton")
inc.Name = "InputCapture"
inc.BackgroundTransparency = 1
inc.Size = UDim2.new(1, 0, 1, 0)
inc.Image = ""
inc.Parent = pvc

local pv = Instance.new("ScrollingFrame")
pv.Name = "PageView"
pv.Size = UDim2.new(1, 0, 1, 0)
pv.ZIndex = 1
pv.BackgroundTransparency = 1
pv.BorderSizePixel = 0
pv.ScrollBarThickness = 6
pv.Selectable = false
pv.Parent = pvc

botbar = Instance.new("Frame")
botbar.Name = "BottomButtonFrame"
botbar.Size = hubbar.Size
botbar.Position = UDim2.new(0.5, -BASE_BAR_WIDTH / 2, 0.9, -BAR_HEIGHT)
botbar.BackgroundTransparency = 1
botbar.ZIndex = 2
botbar.Parent = shield

local hamb = Instance.new("ImageButton")
hamb.Name = "Settings"
hamb.Size = UDim2.new(0, 50, 0, 36)
hamb.Position = UDim2.new(0, 0, 0, 0)
hamb.Image = ""
hamb.AutoButtonColor = false
hamb.BackgroundTransparency = 1
hamb.Visible = not dis("Menu")
hamb.Parent = topbarbg

local hamicon = Instance.new("ImageLabel")
hamicon.Name = "SettingsIcon"
hamicon.Size = UDim2.new(0, 32, 0, 25)
hamicon.Position = UDim2.new(0.5, -16, 0.5, -12)
hamicon.BackgroundTransparency = 1
hamicon.Image = config.Assets.Hamburger
hamicon.Parent = hamb

local topbarIcons = {}

local function layoutTopbarIcons()
    local x = 0
    for _, b in ipairs(topbarIcons) do
        if b.Visible then
            b.Position = UDim2.new(0, x, 0, 0)
            x = x + b.Size.X.Offset
        end
    end
end

topbarIcons[#topbarIcons + 1] = hamb

local chatIconButton = Instance.new("ImageButton")
chatIconButton.Name = "Chat"
chatIconButton.Size = UDim2.new(0, 50, 0, 36)
chatIconButton.Position = UDim2.new(0, 0, 0, 0)
chatIconButton.Image = ""
chatIconButton.AutoButtonColor = false
chatIconButton.BackgroundTransparency = 1
chatIconButton.Visible = not dis("Chat")
chatIconButton.Parent = topbarbg

local chatIconImage = Instance.new("ImageLabel")
chatIconImage.Name = "ChatIcon"
chatIconImage.Size = UDim2.new(0, 28, 0, 27)
chatIconImage.Position = UDim2.new(0.5, -14, 0.5, -13)
chatIconImage.BackgroundTransparency = 1
chatIconImage.Image = config.Assets.ChatIcon
chatIconImage.Parent = chatIconButton

topbarIcons[#topbarIcons + 1] = chatIconButton

G.clientMid = G.clientMid or {}
G.clientMid.Chat = G.clientMid.Chat or {}
G.clientMid.CoreState = G.clientMid.CoreState or {
    Topbar = true,
    Topbar_Bg_Color = topbarbg.BackgroundColor3,
    Topbar_Bg_Transparency = topbarbg.BackgroundTransparency,
}

local function updateIcon(down)
    if down then
        chatIconImage.Image = config.Assets.ChatIcon_Down
    else
        chatIconImage.Image = config.Assets.ChatIcon
    end
end

G.clientMid.Chat.setOpen = updateIcon

local function toggleChat()
    local chat = G.clientMid and G.clientMid.Chat
    if not chat or type(chat.toggle) ~= "function" then
        warn("clientMid: Chat.toggle is not initialized")
        return
    end
    local ok, err = pcall(chat.toggle)
    if not ok then
        warn("clientMid: Chat toggle error: " .. tostring(err))
    end
end

chatIconButton.Active = true
conn(chatIconButton.Activated, toggleChat)

updateIcon(false)
layoutTopbarIcons()

local backpackIconButton = Instance.new("ImageButton")
backpackIconButton.Name = "Backpack"
backpackIconButton.Size = UDim2.new(0, 50, 0, 36)
backpackIconButton.Position = UDim2.new(0, 0, 0, 0)
backpackIconButton.Image = ""
backpackIconButton.AutoButtonColor = false
backpackIconButton.BackgroundTransparency = 1
backpackIconButton.Visible = not dis("Backpack")
backpackIconButton.Parent = topbarbg

local backpackIconImage = Instance.new("ImageLabel")
backpackIconImage.Name = "BackpackIcon"
backpackIconImage.Size = UDim2.new(0, 22, 0, 28)
backpackIconImage.Position = UDim2.new(0.5, -11, 0.5, -14)
backpackIconImage.BackgroundTransparency = 1
backpackIconImage.Image = config.Assets.Backpack
backpackIconImage.Parent = backpackIconButton

topbarIcons[#topbarIcons + 1] = backpackIconButton

if autoCore then
    local function applyAuto()
        Container.Visible = not dis("PlayerList")
        chatIconButton.Visible = not dis("Chat")
        backpackIconButton.Visible = not dis("Backpack")
        hc.Visible = not dis("Health")
    end
    for name, c in pairs(autoChecks) do
        if c.Type then
            local ok, sig = pcall(function() return game.StarterGui:GetCoreGuiEnabledChanged(c.Type) end)
            if ok and sig then
                conn(sig, function()
                    autoCore[name] = not autoget(name)
                    applyAuto()
                end)
            end
        end
    end
end

G.clientMid.Backpack = G.clientMid.Backpack or {}
G.clientMid.Backpack.StateChanged = Instance.new("BindableEvent")
G.clientMid.Backpack.IsOpen = false

local function backpackIconState(open)
    if open then
        backpackIconImage.Image = config.Assets.Backpack_Down
    else
        backpackIconImage.Image = config.Assets.Backpack
    end
end

conn(G.clientMid.Backpack.StateChanged.Event, function(open)
    backpackIconState(open)
end)

backpackIconButton.Active = true
conn(backpackIconButton.Activated, function()
    local bp = G.clientMid and G.clientMid.Backpack
    if bp and type(bp.OpenClose) == "function" then
        bp.OpenClose()
    end
end)

layoutTopbarIcons()

-- Component references exposed to plugins (UI only).
G.clientMid.Components = {
    Menu = hamb,
    Chat = chatIconButton,
    Backpack = backpackIconButton,
    PlayerList = Container,
    Health = hc,
    Name = nm,
    TopbarBg = topbarbg,
}

-- Let plugins show/hide topbar components live (UI only).
G.clientMid.SetComponentVisible = function(component, visible)
    G.clientMid.ComponentDisabled = G.clientMid.ComponentDisabled or {}
    G.clientMid.ComponentDisabled[component] = not visible
    if component == "TopbarBg" then
        G.clientMid.ComponentDisabled["Topbar_Bg"] = not visible
    end

    local c = G.clientMid.Components and G.clientMid.Components[component]
    if c then
        if component == "TopbarBg" then
            -- Hide only the topbar background, not the whole topbar frame/children.
            c.BackgroundTransparency = visible and config.TopbarConstants.Topbar_Bg_Transparency or 1
            c.Active = visible and config.TopbarConstants.Topbar_Bg_Transparency < 1 or false
        else
            local hubOpen = G.clientMid and G.clientMid.HubOpen
            if component == "PlayerList" and hubOpen and visible then
                -- Keep hidden while hub is open; hub close will restore based on dis().
            else
                c.Visible = visible
            end
            if component == "PlayerList" and not visible then
                pcall(hidepop)
            end
        end
    end
    -- Also toggle the native CoreGui backpack so disabling the profile
    -- actually hides the real backpack, not just the clientMid icon.
    if component == "Backpack" then
        pcall(function()
            game:GetService("StarterGui"):SetCoreGuiEnabled(Enum.CoreGuiType.Backpack, visible)
        end)
        local bp = G.clientMid and G.clientMid.Backpack
        if bp then
            if not visible then
                if bp.IsOpen and type(bp.OpenClose) == "function" then
                    pcall(bp.OpenClose)
                end
                if bp.MainFrame then pcall(function() bp.MainFrame.Visible = false end) end
            else
                if bp.MainFrame then pcall(function() bp.MainFrame.Visible = true end) end
            end
        end
    end
end

local pages = {}
local tabheaders = {}
local curpage = nil
local hubopen = false
local menustack = {}
local switchpage

local hubHiddenTargets = {}
local hubPrevState = {}
local function registerHubHidden(f)
    if f then table.insert(hubHiddenTargets, f) end
end

local function setzindex(o, z)
    if o:IsA("GuiObject") then
        o.ZIndex = z
        for _, c in pairs(o:GetChildren()) do setzindex(c, z) end
    end
end

local function mkpage(name, icon)
    local pg = {}
    pg.TabPosition = 0
    pg.Displayed = Instance.new("BindableEvent")
    pg.Displayed.Name = "Displayed"
    pg.Hidden = Instance.new("BindableEvent")
    pg.Hidden.Name = "Hidden"
    pg.HideChrome = false
    local header = Instance.new("TextButton")
    header.Name = "Header"
    header.Text = ""
    header.BackgroundTransparency = 1
    header.Size = UDim2.new(0, 169, 1, 0)
    header.Position = UDim2.new(0.5, 0, 0, 0)
    local ic = Instance.new("ImageLabel")
    ic.Name = "Icon"
    ic.BackgroundTransparency = 1
    ic.Size = UDim2.new(0, 44, 0, 37)
    ic.Position = UDim2.new(0, 10, 0.5, -18)
    ic.Image = icon or ""
    ic.ImageTransparency = 0.5
    ic.Parent = header
    local title = Instance.new("TextLabel")
    title.Name = "Title"
    title.Text = name
    title.Font = Enum.Font.SourceSansBold
    title.FontSize = Enum.FontSize.Size24
    title.TextColor3 = Color3.new(1, 1, 1)
    title.BackgroundTransparency = 1
    title.Size = UDim2.new(1.05, 0, 1, 0)
    title.Position = UDim2.new(1.2, 0, 0, 0)
    title.TextXAlignment = Enum.TextXAlignment.Left
    title.TextTransparency = 0.5
    title.Parent = ic
    local tsel = Instance.new("ImageLabel")
    tsel.Name = "TabSelection"
    tsel.Image = config.Assets.HubBar_TabSelection
    tsel.ScaleType = Enum.ScaleType.Slice
    tsel.SliceCenter = Rect.new(3, 1, 4, 5)
    tsel.Visible = false
    tsel.BackgroundColor3 = Color3.new(1, 1, 1)
    tsel.BackgroundTransparency = 0
    tsel.Size = UDim2.new(1, 0, 0, 6)
    tsel.Position = UDim2.new(0, 0, 1, -6)
    local tselcorner = Instance.new("UICorner")
    tselcorner.CornerRadius = UDim.new(0, 1)
    tselcorner.Parent = tsel
    tsel.Parent = header
    local page = Instance.new("Frame")
    page.Name = "Page"
    page.BackgroundTransparency = 1
    page.Size = UDim2.new(1, 0, 1, 0)
    page.Visible = false
    pg.TabHeader = header
    pg.Page = page
    pg.Icon = ic
    pg.Title = title
    pg.TabSelection = tsel
    pg.Height = 400
    conn(header.MouseButton1Click, function() switchpage(pg) end)
    return pg
end

local function resizeHubBar()
    local totalWidth = 0
    for i = 1, #tabheaders do
        totalWidth = totalWidth + tabheaders[i].Size.X.Offset
    end
    local barWidth = math.max(BASE_BAR_WIDTH, totalWidth)
    hubbar.Size = UDim2.new(0, barWidth, 0, BAR_HEIGHT)
    hubbar.Position = UDim2.new(0.5, -barWidth / 2, 0.05, 0)
    pvc.Size = UDim2.new(0, barWidth, botbar.Position.Y.Scale - hubbar.Position.Y.Scale, -(hubbar.Size.Y.Offset + BAR_HEIGHT + 1))
    pvc.Position = UDim2.new(0.5, -barWidth / 2, hubbar.Position.Y.Scale, hubbar.Position.Y.Offset + hubbar.Size.Y.Offset + 1)
    botbar.Size = UDim2.new(0, barWidth, 0, BAR_HEIGHT)
    botbar.Position = UDim2.new(0.5, -barWidth / 2, 0.9, -BAR_HEIGHT)
    local btns = {}
    for _, c in pairs(botbar:GetChildren()) do
        if c:IsA("GuiObject") and c.Name:find("Button$") then
            btns[#btns + 1] = c
        end
    end
    if #btns > 0 then
        local spacing = barWidth / (#btns)
        local bw = math.min(260, spacing - 16)
        for i, b in ipairs(btns) do
            b.Size = UDim2.new(0, bw, 0, 70)
            b.Position = UDim2.new(0, spacing * (i - 1) + (spacing - bw) / 2, 0.5, -BAR_HEIGHT / 2)
        end
    end
    for i = 1, #tabheaders do
        local tab = tabheaders[i]
        local scale = 1 / #tabheaders
        local pos = ((scale * i) - (scale * (i - 1))) / 2 + (scale * (i - 1))
        tab.Position = UDim2.new(pos, -tab.Size.X.Offset / 2, 0, 0)
    end
end

local function addheader(newheader, headerpage)
    tabheaders[#tabheaders + 1] = newheader
    headerpage.TabPosition = #tabheaders
    setzindex(newheader, 3)
    newheader.Parent = hubbar
    resizeHubBar()
end

local function removeheader(oldheader)
    local removedPos = nil
    for i = 1, #tabheaders do
        if tabheaders[i] == oldheader then removedPos = i; table.remove(tabheaders, i) end
    end
    if removedPos then
        for i = removedPos, #tabheaders do
            tabheaders[i].Position = UDim2.new(
                tabheaders[i].Position.X.Scale, tabheaders[i].Position.X.Offset - oldheader.AbsoluteSize.X,
                tabheaders[i].Position.Y.Scale, tabheaders[i].Position.Y.Offset
            )
        end
    end
    oldheader.Parent = nil
end

local function addpage(name, icon, build, tab)
    local pg = mkpage(name, icon)
    if tab then
        if tab.w then pg.TabHeader.Size = UDim2.new(0, tab.w, 1, 0) end
        if tab.iw then pg.Icon.Size = UDim2.new(0, tab.iw, 0, tab.ih or tab.iw) end
        if tab.ix then pg.Icon.Position = UDim2.new(0, tab.ix, 0.5, tab.iy or -18) end
    end

    local insertAt = tab and tonumber(tab.index)
    if insertAt and insertAt >= 1 and insertAt <= #tabheaders + 1 then
        insertAt = math.floor(insertAt)
        table.insert(tabheaders, insertAt, pg.TabHeader)
        pages[#pages + 1] = pg
        -- Rebuild TabPosition for all pages based on header order
        for i, h in ipairs(tabheaders) do
            for _, p in ipairs(pages) do
                if p.TabHeader == h then
                    p.TabPosition = i
                    p.Page.Position = UDim2.new(p.TabPosition - (currentPage and currentPage.TabPosition or 1), 0, 0, 0)
                end
            end
        end
        setzindex(pg.TabHeader, 3)
        pg.TabHeader.Parent = hubbar
        resizeHubBar()
    else
        pages[#pages + 1] = pg
        addheader(pg.TabHeader, pg)
        pg.Page.Position = UDim2.new(pg.TabPosition - 1, 0, 0, 0)
    end

    if build then
        local ok, h = pcall(build, pg.Page)
        if ok and type(h) == "number" then
            pg.Height = h
        end
        pg.Page.Size = UDim2.new(1, 0, 0, pg.Height)
    end
    return pg
end

local function addtab(name, icon, tab)
    local header = Instance.new("TextButton")
    header.Name = name .. "Tab"
    header.Text = ""
    header.BackgroundTransparency = 1
    header.Size = UDim2.new(0, 169, 1, 0)
    local ic = Instance.new("ImageLabel")
    ic.Name = "Icon"
    ic.BackgroundTransparency = 1
    ic.Size = UDim2.new(0, 44, 0, 37)
    ic.Position = UDim2.new(0, 10, 0.5, -18)
    ic.Image = icon or ""
    ic.ImageTransparency = 0.5
    ic.Parent = header
    local title = Instance.new("TextLabel")
    title.Name = "Title"
    title.Text = name
    title.Font = Enum.Font.SourceSansBold
    title.FontSize = Enum.FontSize.Size24
    title.TextColor3 = Color3.new(1, 1, 1)
    title.BackgroundTransparency = 1
    title.Size = UDim2.new(1.05, 0, 1, 0)
    title.Position = UDim2.new(1.2, 0, 0, 0)
    title.TextXAlignment = Enum.TextXAlignment.Left
    title.TextTransparency = 0.5
    title.Parent = ic
    if tab then
        if tab.w then header.Size = UDim2.new(0, tab.w, 1, 0) end
        if tab.iw then ic.Size = UDim2.new(0, tab.iw, 0, tab.ih or tab.iw) end
        if tab.ix then ic.Position = UDim2.new(0, tab.ix, 0.5, tab.iy or -18) end
    end
    setzindex(header, 3)
    tabheaders[#tabheaders + 1] = header
    header.Parent = hubbar
    resizeHubBar()
end

switchpage = function(pg)
    if curpage == pg then return end
    local dir = 1
    if curpage then
        dir = (curpage.TabPosition < pg.TabPosition) and 1 or -1
        curpage.TabSelection.Visible = false
        curpage.Icon.ImageTransparency = 0.5
        curpage.Title.TextTransparency = 0.5
        if curpage.Page.Parent then
            local cp = curpage.Page
            local op = curpage
            cp:TweenPosition(UDim2.new(-dir, 0, 0, 0), Enum.EasingDirection.In, Enum.EasingStyle.Quad, 0.1, true, function()
                cp.Visible = false
                op.Hidden:Fire()
            end)
        else
            curpage.Hidden:Fire()
        end
    end
    curpage = pg
    pg.TabSelection.Visible = true
    pg.Icon.ImageTransparency = 0
    pg.Title.TextTransparency = 0
    pg.Page.Parent = pv
    pg.Page.Visible = true
    pg.Page.Position = UDim2.new(-dir, 0, 0, 0)
    pg.Page:TweenPosition(UDim2.new(0, 0, 0, 0), Enum.EasingDirection.In, Enum.EasingStyle.Quad, 0.1, true, function()
        pg.Displayed:Fire()
    end)
    pv.CanvasSize = UDim2.new(0, 0, 0, pg.Height)
    pv.CanvasPosition = Vector2.new(0, 0)
    local chrome = not pg.HideChrome
    hubbar.Visible = chrome
    botbar.Visible = chrome
end


G.clientMid = G.clientMid or {}
G.clientMid.TopbarTransparency = topbarbg.BackgroundTransparency
G.clientMid.TopbarActive = topbarbg.Active

local function sethubvis(v)
    hubopen = v
    G.clientMid.HubOpen = v

    if v then
        -- Actually close Chat and Backpack (not just hide them behind the shield).
        local chat = G.clientMid.Chat
        if chat and type(chat.close) == "function" then
            pcall(chat.close)
        end

        local bp = G.clientMid.Backpack
        if bp and bp.IsOpen and type(bp.OpenClose) == "function" then
            -- Backpack normally auto-closes the hub when it closes. Suppress that
            -- while opening the hub, otherwise it would immediately close again.
            local wasHubOpen = hubopen
            hubopen = false
            G.clientMid.HubOpen = false
            pcall(bp.OpenClose)
            hubopen = wasHubOpen
            G.clientMid.HubOpen = wasHubOpen
        end

        shield.Visible = true

        shield:TweenPosition(
            UDim2.new(0, 0, 0, 0),
            Enum.EasingDirection.InOut,
            Enum.EasingStyle.Quart,
            0.5,
            true
        )

        topbarbg.BackgroundTransparency = 0
        topbarbg.Active = true
        topbarbg.Visible = G.clientMid.CoreState.Topbar

        Container.Visible = false

        hidepop()

        for _, t in ipairs(hubHiddenTargets) do
            hubPrevState[t] = t.Visible
            t.Visible = false
        end

        if not curpage and pages[1] then
            switchpage(pages[1])
        end

    else
        menustack = {}
        if G.clientMid.SelectHubButton then
            G.clientMid.SelectHubButton(nil)
        end

        shield:TweenPosition(
            UDim2.new(0, 0, -1, -36),
            Enum.EasingDirection.In,
            Enum.EasingStyle.Quad,
            0.4,
            true,
            function()
                if not hubopen then
                    shield.Visible = false

                    topbarbg.BackgroundTransparency = G.clientMid.TopbarTransparency
                    topbarbg.Active = G.clientMid.TopbarActive
                end
            end
        )

        Container.Visible = not dis("PlayerList")

        for _, t in ipairs(hubHiddenTargets) do
            if hubPrevState[t] ~= nil then
                t.Visible = hubPrevState[t]
                hubPrevState[t] = nil
            end
        end
    end

    hamicon.Image = v and config.Assets.Hamburger_Down or config.Assets.Hamburger
end


local function togglesettings()
    if hubopen then
        sethubvis(false)
        pcall(function() GuiService:SetMenuIsOpen(false) end)
    else
        sethubvis(true)
    end
end
conn(hamb.MouseButton1Click, function() togglesettings() end)

pcall(function()
    ------------------------------------------------------------------
    -- Native SettingsHub bridge (hardcoded CoreGui path)
    ------------------------------------------------------------------
    local RobloxGui = CoreGui:WaitForChild("RobloxGui")
    local ClippingShield = RobloxGui:WaitForChild("SettingsClippingShield")
    local SettingsShield = ClippingShield:WaitForChild("SettingsShield")

    ------------------------------------------------------------------
    -- Hub keyboard actions (shared by events and the held-key loop)
    ------------------------------------------------------------------
    local function cyclePage(dir)
        if not curpage or curpage.NoCycle then return end

        local list = {}
        for _, p in ipairs(pages) do
            if not p.NoCycle then
                list[#list + 1] = p
            end
        end
        if #list < 2 then return end

        local idx
        for i, p in ipairs(list) do
            if p == curpage then idx = i break end
        end
        if not idx then return end

        idx = ((idx - 1 + dir) % #list) + 1
        switchpage(list[idx])
    end

    local function scrollPage(amount)
        local maxY = pv.CanvasSize.Y.Offset - pv.AbsoluteSize.Y
        if maxY < 0 then maxY = 0 end
        local y = pv.CanvasPosition.Y + amount
        if y < 0 then y = 0 elseif y > maxY then y = maxY end
        pv.CanvasPosition = Vector2.new(pv.CanvasPosition.X, y)
    end

    local function handleHubKey(keyCode)
        if not hubopen or uis:GetFocusedTextBox() then return false end

        -- Both the event path and the held-key loop can see the same press.
        local now = os.clock()
        if G.clientMid.HubKeyCode == keyCode and now - (G.clientMid.HubKeyTime or 0) < 0.08 then
            return true
        end

        local handled = true
        if keyCode == Enum.KeyCode.R then
            if type(G.clientMid.OpenResetPrompt) == "function" then
                G.clientMid.OpenResetPrompt()
            end
        elseif keyCode == Enum.KeyCode.L then
            if type(G.clientMid.OpenLeavePrompt) == "function" then
                G.clientMid.OpenLeavePrompt()
            end
        elseif keyCode == Enum.KeyCode.Return then
            local b = G.clientMid.HubSelectedButton
            local actions = G.clientMid.HubButtonActions
            local fn = b and actions and actions[b]
            if b and b:GetAttribute("HubPrompt") and type(fn) == "function" then
                fn()
            end
        elseif keyCode == Enum.KeyCode.Tab or keyCode == Enum.KeyCode.Right then
            local back = keyCode == Enum.KeyCode.Tab
                and (uis:IsKeyDown(Enum.KeyCode.LeftShift) or uis:IsKeyDown(Enum.KeyCode.RightShift))
            cyclePage(back and -1 or 1)
        elseif keyCode == Enum.KeyCode.Left then
            cyclePage(-1)
        elseif keyCode == Enum.KeyCode.Down then
            scrollPage(60)
        elseif keyCode == Enum.KeyCode.Up then
            scrollPage(-60)
        else
            handled = false
        end

        if handled then
            G.clientMid.HubKeyCode = keyCode
            G.clientMid.HubKeyTime = now
        end
        return handled
    end

    game:GetService("ContextActionService"):BindActionAtPriority("ClientMidHubKeys", function(_, state, input)
        if state ~= Enum.UserInputState.Begin or not hubopen then
            return Enum.ContextActionResult.Pass
        end
        if handleHubKey(input.KeyCode) then
            return Enum.ContextActionResult.Sink
        end
        return Enum.ContextActionResult.Pass
    end, false, 3000,
        Enum.KeyCode.R,
        Enum.KeyCode.L,
        Enum.KeyCode.Return,
        Enum.KeyCode.Tab,
        Enum.KeyCode.Left,
        Enum.KeyCode.Right,
        Enum.KeyCode.Up,
        Enum.KeyCode.Down)

    local watchedKeys = {
        Enum.KeyCode.R,
        Enum.KeyCode.L,
        Enum.KeyCode.Return,
        Enum.KeyCode.Tab,
        Enum.KeyCode.Left,
        Enum.KeyCode.Right,
        Enum.KeyCode.Up,
        Enum.KeyCode.Down,
    }
    local prevDown = {}

    -- Open/close the ClientMid hub from the native SettingsShield state.
    conn(SettingsShield:GetPropertyChangedSignal("Visible"), function()
        sethubvis(SettingsShield.Visible)
    end)

    if SettingsShield.Visible and not hubopen then
        sethubvis(true)
    end

    -- Force 0x0 clipping box off-screen + allow walking while menu is open
    conn(RunService.RenderStepped, function()
        ClippingShield.ClipsDescendants = true
        ClippingShield.Size = UDim2.new(0, 0, 0, 0)
        ClippingShield.Position = UDim2.new(-5, 0, -5, 0)
        ClippingShield.Active = false

        local focused = uis:GetFocusedTextBox()
        for _, keyCode in ipairs(watchedKeys) do
            local down = uis:IsKeyDown(keyCode)
            if down and not prevDown[keyCode] and not focused then
                handleHubKey(keyCode)
            end
            prevDown[keyCode] = down
        end

        if SettingsShield.Visible then
            -- Prevent WASD / Arrow keys from navigating hidden UI elements
            GuiService.SelectedObject = nil
            GuiService.SelectedCoreObject = nil

            -- Drive Humanoid movement directly from camera-relative WASD + Space
            local char = Player.Character
            local hum = char and char:FindFirstChildOfClass("Humanoid")
            local cam = workspace.CurrentCamera

            if hum and cam and not focused then
                local forward = Vector3.new(cam.CFrame.LookVector.X, 0, cam.CFrame.LookVector.Z)
                local right = Vector3.new(cam.CFrame.RightVector.X, 0, cam.CFrame.RightVector.Z)
                local move = Vector3.new(0, 0, 0)

                if uis:IsKeyDown(Enum.KeyCode.W) then move = move + forward end
                if uis:IsKeyDown(Enum.KeyCode.S) then move = move - forward end
                if uis:IsKeyDown(Enum.KeyCode.D) then move = move + right end
                if uis:IsKeyDown(Enum.KeyCode.A) then move = move - right end

                if move.Magnitude > 0 then
                    hum:Move(move.Unit, false)
                else
                    hum:Move(Vector3.new(0, 0, 0), false)
                end

                if uis:IsKeyDown(Enum.KeyCode.Space) then
                    hum.Jump = true
                end
            end
        end
    end)
end)

G.clientMid = G.clientMid or {}
G.clientMid.AddPage = function(name, icon, build, tab)
    return addpage(name, icon, build, tab)
end
G.clientMid.ToggleSettings = function()
    togglesettings()
end
G.clientMid.SwitchPage = function(pg)
    switchpage(pg)
end

local function mktxt(parent, name, text, pos, size, multi)
    local t = Instance.new("TextBox")
    t.Name = name
    t.Text = text or ""
    t.Font = Enum.Font.SourceSans
    t.FontSize = Enum.FontSize.Size24
    t.TextColor3 = Color3.new(49 / 255, 49 / 255, 49 / 255)
    t.BackgroundColor3 = Color3.new(1, 1, 1)
    t.BackgroundTransparency = 0.5
    t.BorderSizePixel = 0
    t.TextXAlignment = Enum.TextXAlignment.Left
    t.TextYAlignment = Enum.TextYAlignment.Top
    t.TextWrapped = true
    t.ClearTextOnFocus = false
    t.MultiLine = multi or false
    t.Position = pos
    t.Size = size
    t.Parent = parent
    return t
end

local function mkbtn2(parent, name, text, pos, size, fn)
    local b = Instance.new("ImageButton")
    b.Name = name
    b.Image = config.Assets.Menu_Button
    b.ScaleType = Enum.ScaleType.Slice
    b.SliceCenter = Rect.new(8, 6, 46, 44)
    b.AutoButtonColor = false
    b.BackgroundTransparency = 1
    b.Position = pos
    b.Size = size
    b.ZIndex = 2
    b:SetAttribute("HubSelected", false)
    b.Parent = parent
    local t = Instance.new("TextLabel")
    t.Name = name .. "TextLabel"
    t.BackgroundTransparency = 1
    t.BorderSizePixel = 0
    t.Size = UDim2.new(1, 0, 1, -8)
    t.Position = UDim2.new(0, 0, 0, 0)
    t.TextColor3 = Color3.new(1, 1, 1)
    t.TextYAlignment = Enum.TextYAlignment.Center
    t.TextXAlignment = Enum.TextXAlignment.Center
    t.Font = Enum.Font.SourceSansBold
    t.FontSize = Enum.FontSize.Size24
    t.Text = text
    t.TextWrapped = true
    t.ZIndex = 2
    t.Parent = b
    conn(b.InputBegan, function(inp)
        if inp.UserInputType == Enum.UserInputType.MouseMovement or inp.UserInputType == Enum.UserInputType.Touch then
            b.Image = config.Assets.Menu_Button_Selected
        end
    end)
    conn(b.InputEnded, function(inp)
        if inp.UserInputType == Enum.UserInputType.MouseMovement or inp.UserInputType == Enum.UserInputType.Touch then
            if b:GetAttribute("HubSelected") then
                b.Image = config.Assets.Menu_Button_Selected
            else
                b.Image = config.Assets.Menu_Button
            end
        end
    end)
    conn(b.MouseButton1Click, fn)
    G.clientMid.HubButtonActions = G.clientMid.HubButtonActions or {}
    G.clientMid.HubButtonActions[b] = fn
    return b
end

G.clientMid.SelectHubButton = function(btn)
    local prev = G.clientMid.HubSelectedButton
    if prev and prev ~= btn then
        prev:SetAttribute("HubSelected", false)
        prev.Image = config.Assets.Menu_Button
    end

    G.clientMid.HubSelectedButton = btn
    if btn then
        btn:SetAttribute("HubSelected", true)
        btn.Image = config.Assets.Menu_Button_Selected
    end
end

local function mklab(parent, name, text, pos, size, bold)
    local l = Instance.new("TextLabel")
    l.Name = name
    l.Text = text
    l.Font = bold and Enum.Font.SourceSansBold or Enum.Font.SourceSans
    l.FontSize = bold and Enum.FontSize.Size24 or Enum.FontSize.Size18
    l.TextColor3 = Color3.new(1, 1, 1)
    l.BackgroundTransparency = 1
    l.TextXAlignment = Enum.TextXAlignment.Left
    l.Position = pos
    l.Size = size
    l.Parent = parent
    return l
end

local function mktitle(parent, name, text, pos, size)
    local l = Instance.new("TextLabel")
    l.Name = name
    l.Text = text
    l.Font = Enum.Font.SourceSansBold
    l.FontSize = Enum.FontSize.Size36
    l.TextColor3 = Color3.new(1, 1, 1)
    l.BackgroundTransparency = 1
    l.TextXAlignment = Enum.TextXAlignment.Left
    l.TextWrapped = true
    l.Position = pos
    l.Size = size
    l.Parent = parent
    return l
end

local fsok = type(readfile) == "function" and type(writefile) == "function" and type(listfiles) == "function" and type(makefolder) == "function" and type(isfile) == "function" and type(isfolder) == "function" and type(loadfile) == "function"
local plugdir = "clientMid/Plugins"
local tmpdir = "clientMid/tmp"
local tmpfile = tmpdir .. "/tmp.data"
local loadedplugs = {}
if fsok then
    pcall(function()
        if not isfolder("clientMid") then makefolder("clientMid") end
        if not isfolder(plugdir) then makefolder(plugdir) end
        if not isfolder(tmpdir) then makefolder(tmpdir) end
    end)
end

local tmpvals = {}
if fsok then
    pcall(function()
        if isfile(tmpfile) then
            local fn = loadfile(tmpfile)
            if fn then
                local t = fn()
                if type(t) == "table" then tmpvals = t end
            end
        end
    end)
end

local function tmpSave()
    if not fsok then return end
    pcall(function()
        local parts = {"return {"}
        for k, v in pairs(tmpvals) do
            parts[#parts + 1] = "[" .. string.format("%q", tostring(k)) .. "]=" .. string.format("%q", tostring(v)) .. ","
        end
        parts[#parts + 1] = "}"
        writefile(tmpfile, table.concat(parts, "\n"))
    end)
end

local function tmpSet(k, v)
    tmpvals[k] = v
    tmpSave()
end

local function tmpGet(k)
    return tmpvals[k]
end

local disabledplugs = {}
for k, v in pairs(tmpvals) do
    if string.sub(k, 1, 8) == "plugdis_" and v == "1" then
        disabledplugs[string.sub(k, 9)] = true
    end
end

local function plugenc(meta, files, settings)
    local out = {"--<cmplug v=1>", "return {"}
    out[#out + 1] = "meta = {"
    for k, v in pairs(meta) do
        out[#out + 1] = "[" .. string.format("%q", tostring(k)) .. "]=" .. string.format("%q", tostring(v)) .. ","
    end
    out[#out + 1] = "},files = {"
    for k, v in pairs(files) do
        out[#out + 1] = "[" .. string.format("%q", tostring(k)) .. "]=" .. string.format("%q", tostring(v)) .. ","
    end
    if type(settings) == "table" then
        out[#out + 1] = "},settings = {"
        for k, v in pairs(settings) do
            out[#out + 1] = "[" .. string.format("%q", tostring(k)) .. "]=" .. string.format("%q", tostring(v)) .. ","
        end
    end
    out[#out + 1] = "}}"
    return table.concat(out, "\n")
end

local function plugdec(text)
    local fn, err = loadstring(text)
    if not fn then return nil, err end
    local ok, t = pcall(fn)
    if not ok or type(t) ~= "table" or type(t.meta) ~= "table" or type(t.files) ~= "table" or type(t.meta.name) ~= "string" then
        return nil, "bad cmplug"
    end
    return t
end

local function pluginstall(t)
    local dir = plugdir .. "/" .. t.meta.name
    pcall(function()
        if not isfolder(dir) then makefolder(dir) end
        for path, content in pairs(t.files) do
            writefile(dir .. "/" .. path, content)
        end
    end)
    return dir
end

local function plugload(t)
    if loadedplugs[t.meta.name] then return true end
    local dir = pluginstall(t)
    local entry = t.meta.entry or "main.lua"
    local fn, err = loadfile(dir .. "/" .. entry)
    if not fn then return false, err end
    if type(t.settings) == "table" and G and G.clientMid then
        pcall(function()
            G.clientMid.PluginSettings = G.clientMid.PluginSettings or {}
            G.clientMid.PluginSettings[t.meta.name] = t.settings
        end)
    end
    local ok, r = pcall(fn)
    if not ok then return false, r end
    loadedplugs[t.meta.name] = true
    return true
end

local function plugloadraw(path)
    local name = string.match(path, "([^/]+)%.lua$") or path
    if loadedplugs[name] then return true end
    local fn, err = loadfile(path)
    if not fn then return false, err end
    local ok, r = pcall(fn)
    if not ok then return false, r end
    loadedplugs[name] = true
    return true
end

local plugrefresh = nil

G.clientMid.HttpGet = function(url)
    pcall(function() HttpService.HttpEnabled = true end)
    if type(HttpService) == "table" and type(HttpService.GetAsync) == "function" then
        local ok, body = pcall(HttpService.GetAsync, HttpService, url)
        if ok and type(body) == "string" and body ~= "" then return body end
    end
    if game then
        local ok, body = pcall(function() return game:HttpGet(url) end)
        if ok and type(body) == "string" and body ~= "" then return body end
    end
    local req
    if type(syn) == "table" and type(syn.request) == "function" then req = syn.request
    elseif type(request) == "function" then req = request
    elseif type(http_request) == "function" then req = http_request end
    if req then
        local ok, res = pcall(req, {Url = url, Method = "GET"})
        if ok then
            if type(res) == "table" then
                local body = res.Body or res.body
                if type(body) == "string" and body ~= "" then return body end
            elseif type(res) == "string" and res ~= "" then return res end
        end
    end
    return nil
end

local function plugread(repo, path)
    path = tostring(path or ""):gsub("^/+", "")
    if repo and repo.URL then
        local full = path:match("^https?://") and path or (repo.URL:gsub("/$", "") .. "/" .. path)
        local body = G.clientMid.HttpGet(full)
        if body then return true, body end
    end
    if repo and repo.Path and fsok then
        local full = repo.Path .. "/" .. path
        if isfile(full) then return true, readfile(full) end
    end
    return false
end

local function plugreadjson(repo, path)
    local ok, body = plugread(repo, path)
    if not ok then return nil end
    local good, data = pcall(function() return HttpService:JSONDecode(body) end)
    if good and type(data) == "table" then return data end
    return nil
end

local function plugloadrepo(repo, name)
    local ok, body = plugread(repo, string.format(repo.Download or ("plugins/%s.cmplug"), name))
    if not ok then return false, "download failed" end
    local t = plugdec(body)
    if not t then return false, "bad plugin archive" end
    return plugload(t)
end

local function plugloadremote(repo, plugin)
    local path = plugin.download or string.format(repo.Download or "store_plugins/%s", plugin.id or plugin.name or plugin.title)
    local ok, body = plugread(repo, path)
    if not ok then return false, "download failed" end
    local t = plugdec(body)
    if not t then return false, "bad plugin archive" end
    return plugload(t)
end

local function plugrefreshrepos()
    for _, repo in ipairs(config.PluginRepos) do
        if repo.API then
            local data = plugreadjson(repo, repo.API)
            if data then
                for _, plugin in ipairs(data) do
                    local name = plugin.id or plugin.name or plugin.title
                    if name then
                        local key = repo.Name .. ":" .. name
                        if not disabledplugs[key] and not loadedplugs[name] then pcall(plugloadremote, repo, plugin) end
                    end
                end
            end
        else
            local ok, body = plugread(repo, repo.Manifest or "plugins/manifest.lua")
            if ok then
                local fn, err = loadstring(body)
                if fn then
                    local ok2, entries = pcall(fn)
                    if ok2 and type(entries) == "table" then
                        for _, entry in ipairs(entries) do
                            if type(entry) == "table" then
                                local name = entry.id or entry.name or entry.title
                                if name then
                                    local key = repo.Name .. ":" .. name
                                    if not disabledplugs[key] and not loadedplugs[name] then pcall(plugloadremote, repo, entry) end
                                end
                            else
                                local name = entry
                                local key = repo.Name .. ":" .. name
                                if not disabledplugs[key] and not loadedplugs[name] then pcall(plugloadrepo, repo, name) end
                            end
                        end
                    end
                end
            end
        end
    end
    if plugrefresh then plugrefresh() end
end

local sfx = Instance.new("Folder")
sfx.Name = "ClientMidSFX"
pcall(function() sfx.Parent = workspace end)
local function playsnd(id)
    pcall(function()
        local s = Instance.new("Sound")
        s.SoundId = "rbxassetid://" .. id
        s.Parent = sfx
        s:Play()
        s.Ended:Connect(function()
            if s then s:Destroy() end
        end)
    end)
end

local function buildplugins(page)
    local openplugs = {}
    local statusmsg = ""

    mktitle(page, "PluginsTitle", "Installed Plugins", UDim2.new(0, 10, 0, 5), UDim2.new(1, -220, 0, 36))
    mkbtn2(page, "BuyPlugins", "Buy Plugins", UDim2.new(1, -210, 0, 10), UDim2.new(0, 200, 0, 56), function()
        local sp = G.clientMid.StorePage
        if sp then
            switchpage(sp)
            if sp.LoadStore then delay(0, function() pcall(sp.LoadStore) end) end
        end
    end)
    local stat = mklab(page, "PluginStatus", "", UDim2.new(0, 10, 0, 46), UDim2.new(1, -20, 0, 14), false)

    local content = Instance.new("ScrollingFrame")
    content.Name = "PlugContent"
    content.Position = UDim2.new(0, 0, 0, 64)
    content.Size = UDim2.new(1, 0, 1, -64)
    content.BackgroundTransparency = 1
    content.BorderSizePixel = 0
    content.ScrollBarThickness = 6
    content.CanvasSize = UDim2.new(0, 0, 0, 0)
    content.Parent = page

    local function status(s)
        statusmsg = s
        if stat then stat.Text = s end
    end

    local function readmeta(path)
        if string.sub(path, -7) ~= ".cmplug" then return nil end
        local ok, body = pcall(function() return readfile(path) end)
        if not ok then return nil end
        local t, err = plugdec(body)
        if not t then return nil end
        return t
    end

    local function plugcard(parent, path, isplug, islua, isdir, y)
        local nm = string.match(path, "([^/]+)$") or path
        local key
        if isplug then key = string.sub(nm, 1, -8)
        elseif islua then key = string.match(nm, "(.+)%.lua$")
        else key = nm end
        local t = isplug and readmeta(path) or nil
        local meta = t and t.meta or nil
        local isdisabled = disabledplugs[key]
        local tag = loadedplugs[key] and (isdisabled and " [off]" or " [on]") or ""
        local disp = key .. tag

        local card = Instance.new("ImageLabel")
        card.Name = "Plug_" .. nm
        card.Image = config.Assets.Dialog_White
        card.ScaleType = Enum.ScaleType.Slice
        card.SliceCenter = Rect.new(10, 10, 10, 10)
        card.BackgroundTransparency = 1
        card.ImageTransparency = isdisabled and 0.6 or 0.85
        card.ZIndex = 2
        card.Position = UDim2.new(0, 4, 0, y)
        card.Parent = parent

        local baseH = 64
        local av = Instance.new("ImageLabel")
        av.Name = "Icon"
        av.BackgroundTransparency = 1
        av.Size = UDim2.new(0, 48, 0, 48)
        av.Position = UDim2.new(0, 10, 0, 8)
        av.ZIndex = 3
        av.Image = config.Assets.Plugins_Icon
        if meta and meta.icon and meta.icon ~= "" then
            av.Image = meta.icon:match("^%d+$") and ("rbxassetid://" .. meta.icon) or meta.icon
        end
        av.Parent = card

        local nl = Instance.new("TextLabel")
        nl.Name = "NameLabel"
        nl.TextXAlignment = Enum.TextXAlignment.Left
        nl.Font = Enum.Font.SourceSansBold
        nl.FontSize = Enum.FontSize.Size24
        nl.TextColor3 = Color3.new(1, 1, 1)
        nl.BackgroundTransparency = 1
        nl.Position = UDim2.new(0, 68, 0, 6)
        nl.Size = UDim2.new(1, -390, 0, 24)
        nl.ZIndex = 3
        nl.Text = disp
        nl.Parent = card

        local dl = Instance.new("TextLabel")
        dl.Name = "DescLabel"
        dl.TextXAlignment = Enum.TextXAlignment.Left
        dl.Font = Enum.Font.SourceSans
        dl.FontSize = Enum.FontSize.Size18
        dl.TextColor3 = Color3.new(1, 1, 1)
        dl.BackgroundTransparency = 1
        dl.Position = UDim2.new(0, 68, 0, 32)
        dl.Size = UDim2.new(1, -390, 0, 22)
        dl.ZIndex = 3
        dl.Text = meta and table.concat({tostring(meta.version or ""), tostring(meta.author or ""), tostring(meta.desc or "")}, "  ") or (isdir and "folder plugin" or "raw lua file")
        dl.Parent = card

        local function doUninstall()
            if isplug then pcall(function() delfile(path) end) end
            if isdir then pcall(function() delfolder(path) end) end
            if islua then pcall(function() delfile(path) end) end
            loadedplugs[key] = nil
            openplugs[key] = nil
            status("uninstalled: " .. key)
            renderrows()
        end

        local sb = Instance.new("ImageButton")
        sb.Name = "Settings_" .. nm
        sb.BackgroundTransparency = 1
        sb.Size = UDim2.new(0, 42, 0, 42)
        sb.Position = UDim2.new(1, -262, 0, 11)
        sb.Image = config.Assets.GameSettingsTab_Icon
        sb.ZIndex = 3
        sb.Parent = card
        conn(sb.MouseButton1Click, function()
            openplugs[key] = not openplugs[key]
            renderrows()
        end)
        mkbtn2(card, "Disable_" .. nm, isdisabled and "Enable" or "Disable", UDim2.new(1, -206, 0, 15), UDim2.new(0, 96, 0, 34), function()
            disabledplugs[key] = not disabledplugs[key]
            tmpSet("plugdis_" .. key, disabledplugs[key] and "1" or "0")
            if not disabledplugs[key] and not loadedplugs[key] then
                if isplug and t then pcall(plugload, t)
                elseif islua then pcall(plugloadraw, path)
                elseif isdir then
                    local entry = path .. "/main.lua"
                    if not isfile(entry) then entry = path .. "/init.lua" end
                    if isfile(entry) then
                        local fn, err = loadfile(entry)
                        if fn then
                            local ok2, r2 = pcall(fn)
                            if ok2 then loadedplugs[key] = true
                            else warn("clientMid: plugin load failed '"..key.."': "..tostring(r2)) end
                        end
                    end
                end
            end
            status(disabledplugs[key] and ("disabled: " .. key) or ("enabled: " .. key))
            renderrows()
        end)
        mkbtn2(card, "Uninstall_" .. nm, "Uninstall", UDim2.new(1, -102, 0, 15), UDim2.new(0, 92, 0, 34), doUninstall)
        if openplugs[key] then
            local sf = Instance.new("Frame")
            sf.Name = "SettingsFrame"
            sf.BackgroundTransparency = 1
            sf.Size = UDim2.new(1, -44, 0, 0)
            sf.Position = UDim2.new(0, 22, 0, 64)
            sf.Parent = card
            local sy = 0
            if meta then
                local function sfield(label, val, setf)
                    mklab(sf, label .. "Label", label, UDim2.new(0, 4, 0, sy + 5), UDim2.new(0, 150, 1, 0), false)
                    local b = mktxt(sf, "S_" .. label, val, UDim2.new(0, 158, 0, sy + 6), UDim2.new(1, -170, 0, 32), false)
                    conn(b.FocusLost, function(entered)
                        if entered then
                            setf(b.Text)
                            pcall(function() writefile(path, plugenc(t.meta, t.files)) end)
                            status("saved settings for: " .. key)
                            renderrows()
                        end
                    end)
                    sy = sy + 42
                end
                sfield("Name", meta.name or "", function(v) meta.name = v end)
                sfield("Version", meta.version or "", function(v) meta.version = v end)
                sfield("Author", meta.author or "", function(v) meta.author = v end)
                sfield("Description", meta.desc or "", function(v) meta.desc = v end)
                sfield("Icon id", meta.icon or "", function(v) meta.icon = v end)
                if type(t.settings) == "table" then
                    mklab(sf, "SettingsLabel", "Settings", UDim2.new(0, 4, 0, sy + 5), UDim2.new(0, 150, 1, 0), false)
                    local sv = mktxt(sf, "S_Settings", t.settings.snippet and tostring(t.settings.snippet) or "", UDim2.new(0, 158, 0, sy + 6), UDim2.new(1, -170, 0, 160), true)
                    sv.Font = Enum.Font.Code
                    sv.FontSize = Enum.FontSize.Size14
                    local function saveit()
                        t.settings = t.settings or {}
                        t.settings.snippet = sv.Text
                        pcall(function() writefile(path, plugenc(t.meta, t.files, t.settings)) end)
                        pcall(function()
                            if G.clientMid and G.clientMid.TopbarDisabledLive then
                                G.clientMid.TopbarDisabledLive.apply(sv.Text)
                            end
                        end)
                        status("saved + applied: " .. key)
                        renderrows()
                    end
                    mkbtn2(sf, "SettingsApply", "Apply", UDim2.new(0, 158, 0, sy + 170), UDim2.new(0, 110, 0, 34), saveit)
                    mklab(sf, "SettingsHint", "No re-exec needed", UDim2.new(0, 278, 0, sy + 170), UDim2.new(1, -290, 0, 34), false)
                    sy = sy + 204
                end
                sf.Size = UDim2.new(1, -44, 0, sy)
                baseH = 64 + sy + 10
            else
                mklab(sf, "NoSettings", "Raw .lua plugin - configure in your executor.", UDim2.new(0, 4, 0, 6), UDim2.new(1, -8, 0, 24), false)
                sf.Size = UDim2.new(1, -44, 0, 40)
                baseH = 64 + 40 + 10
            end
        end
        card.Size = UDim2.new(1, -8, 0, baseH)
        return y + baseH
    end

    renderrows = function()
        for _, c in pairs(content:GetChildren()) do
            c:Destroy()
        end
        local y = 4
        if not fsok then
            status("no executor filesystem")
            content.CanvasSize = UDim2.new(0, 0, 0, y)
            return
        end
        local ok, files = pcall(function() return listfiles(plugdir) end)
        if not ok or not files then
            status("list failed")
            content.CanvasSize = UDim2.new(0, 0, 0, y)
            return
        end
        local n = 0
        -- Deduplicate by base name so a plugin isn't shown as both a .cmplug
        -- and its installed folder (prefer the folder when both exist).
        local best = {}
        for _, path in ipairs(files) do
            local isplug = string.sub(path, -7) == ".cmplug"
            local islua = string.sub(path, -4) == ".lua"
            local isdir = type(isfolder) == "function" and isfolder(path) or false
            if isplug or islua or isdir then
                local nm2 = string.match(path, "([^/]+)$") or path
                local base
                if isplug then base = string.sub(nm2, 1, -8)
                elseif islua then base = string.match(nm2, "(.+)%.lua$") or nm2
                else base = nm2 end
                if base then
                    local cur = best[base]
                    local rank = isdir and 3 or (isplug and 2 or 1)
                    if not cur or rank > cur.rank then
                        best[base] = {path = path, isplug = isplug, islua = islua, isdir = isdir, rank = rank}
                    end
                end
            end
        end
        for _, entry in pairs(best) do
            y = plugcard(content, entry.path, entry.isplug, entry.islua, entry.isdir, y) + 10
            n = n + 1
        end
        if statusmsg == "" then
            if n == 0 then
                status("no plugins yet..")
            else
                status(n .. " plugin(s)")
            end
        end
        content.CanvasSize = UDim2.new(0, 0, 0, y)
    end

    plugrefresh = function() renderrows() end
    renderrows()
    return 640
end

local function buildstore(page)
    local statusmsg = ""

    mktitle(page, "StorePageTitle", "Store", UDim2.new(0, 10, 0, 5), UDim2.new(1, -220, 0, 36))
    mkbtn2(page, "BackToPlugins", "Back", UDim2.new(1, -210, 0, 10), UDim2.new(0, 200, 0, 56), function()
        if G.clientMid.PluginsTab then switchpage(G.clientMid.PluginsTab) end
    end)
    local stat = mklab(page, "StoreStatus", "", UDim2.new(0, 10, 0, 46), UDim2.new(1, -20, 0, 14), false)

    local content = Instance.new("ScrollingFrame")
    content.Name = "StoreContent"
    content.Position = UDim2.new(0, 0, 0, 64)
    content.Size = UDim2.new(1, 0, 1, -64)
    content.BackgroundTransparency = 1
    content.BorderSizePixel = 0
    content.ScrollBarThickness = 6
    content.CanvasSize = UDim2.new(0, 0, 0, 0)
    content.Parent = page

    local function status(s)
        statusmsg = s
        if stat then stat.Text = s end
    end

    local function loadStore()
        local count = 0
        local y = 4
        for _, c in pairs(content:GetChildren()) do c:Destroy() end
        for _, repo in ipairs(config.PluginRepos) do
            local ok, body = plugread(repo, repo.Manifest or "plugins/manifest.lua")
            if ok then
                local fn = loadstring(body)
                if fn then
                    local good, entries = pcall(fn)
                    if good and type(entries) == "table" then
                        for _, entry in ipairs(entries) do
                            if type(entry) == "table" then
                                local title = entry.title or entry.name or entry.id or "plugin"
                                local desc = entry.desc or ""
                                local author = entry.author or ""
                                local card = Instance.new("ImageLabel")
                                card.Name = "Store_" .. tostring(entry.id or title)
                                card.Image = config.Assets.Dialog_White
                                card.ScaleType = Enum.ScaleType.Slice
                                card.SliceCenter = Rect.new(10, 10, 10, 10)
                                card.BackgroundTransparency = 1
                                card.ImageTransparency = 0.85
                                card.ZIndex = 2
                                card.Position = UDim2.new(0, 4, 0, y)
                                card.Parent = content

                                local icon = tostring(entry.icon or "")
                                if icon ~= "" and not icon:match("^%d+$") and not icon:match("^https?://") then
                                    icon = tostring(repo.URL or ""):gsub("/$", "") .. "/" .. icon:gsub("^/+", "")
                                end
                                local av = Instance.new("ImageLabel")
                                av.Name = "Icon"
                                av.BackgroundTransparency = 1
                                av.Size = UDim2.new(0, 48, 0, 48)
                                av.Position = UDim2.new(0, 10, 0, 8)
                                av.ZIndex = 3
                                av.Image = config.Assets.Plugins_Icon
                                if icon ~= "" then av.Image = icon:match("^%d+$") and ("rbxassetid://" .. icon) or icon end
                                av.Parent = card

                                mklab(card, "Name", tostring(title), UDim2.new(0, 68, 0, 6), UDim2.new(1, -178, 0, 24), true).ZIndex = 3
                                mklab(card, "Desc", tostring(desc), UDim2.new(0, 68, 0, 30), UDim2.new(1, -178, 0, 22), false).ZIndex = 3
                                mklab(card, "Author", "by " .. tostring(author), UDim2.new(0, 68, 0, 50), UDim2.new(1, -178, 0, 18), false).ZIndex = 3
                                mkbtn2(card, "Get", "Get", UDim2.new(1, -102, 0, 15), UDim2.new(0, 92, 0, 34), function()
                                    local good2, err2 = pcall(plugloadremote, repo, entry)
                                    if good2 and err2 then
                                        status("installed: " .. tostring(title))
                                        if plugrefresh then plugrefresh() end
                                    else
                                        status("failed: " .. tostring(title))
                                    end
                                end)

                                card.Size = UDim2.new(1, -8, 0, 74)
                                y = y + 84
                                count = count + 1
                            end
                        end
                    end
                end
            end
        end
        content.CanvasSize = UDim2.new(0, 0, 0, y)
        if count > 0 then status(count .. " store plugin(s)") else status("store unavailable") end
    end

    return 640, loadStore
end

local function frst(plr)
    if plr == Player then return Enum.FriendStatus.NotFriend end
    local ok, s = pcall(function() return Player:GetFriendStatus(plr) end)
    if ok and typeof(s) == "EnumItem" then return s end
    return Enum.FriendStatus.NotFriend
end

local pgplayers = addpage("Players", config.Assets.PlayersTab_Icon, function(page)
    page.Name = "Players"
    return 140
end, {w = 150, iw = 44, ih = 37, ix = 15, iy = -18})

local function refplayers()
    local page = pgplayers.Page
    for _, c in pairs(page:GetChildren()) do
        if c.Name == "PlayerRow" then c:Destroy() end
    end
    local srt = Players:GetPlayers()
    table.sort(srt, function(a, b) return a.Name < b.Name end)
    for i, plr in ipairs(srt) do
        local p = plr
        local row = Instance.new("ImageLabel")
        row.Name = "PlayerRow"
        row.Image = config.Assets.Dialog_White
        row.ScaleType = Enum.ScaleType.Slice
        row.SliceCenter = Rect.new(10, 10, 10, 10)
        row.Size = UDim2.new(1, 0, 0, 60)
        row.Position = UDim2.new(0, 0, 0, (i - 1) * 80 + 20)
        row.BackgroundTransparency = 1
        row.ImageTransparency = 0.85
        row.ZIndex = 2
        row.Parent = page
        local av = Instance.new("ImageLabel")
        av.Name = "Icon"
        av.BackgroundTransparency = 1
        av.Size = UDim2.new(0, 36, 0, 36)
        av.Position = UDim2.new(0, 12, 0, 12)
        av.ZIndex = 3
        av.Parent = row
        pcall(function()
            av.Image = Players:GetUserThumbnailAsync(math.max(1, p.UserId), Enum.ThumbnailType.HeadShot, Enum.ThumbnailSize.Size48x48)
        end)
        local nl = Instance.new("TextLabel")
        nl.Name = "NameLabel"
        nl.TextXAlignment = Enum.TextXAlignment.Left
        nl.Font = Enum.Font.SourceSans
        nl.FontSize = Enum.FontSize.Size24
        nl.TextColor3 = Color3.new(1, 1, 1)
        nl.BackgroundTransparency = 1
        nl.Position = UDim2.new(0, 60, 0.5, 0)
        nl.Size = UDim2.new(0, 0, 0, 0)
        nl.ZIndex = 3
        nl.Text = getplname(p)
        nl.Parent = row
        conn(row.MouseEnter, function() row.ImageTransparency = 0.65 end)
        conn(row.MouseLeave, function() row.ImageTransparency = 0.85 end)
        local st = frst(p)
        if st == Enum.FriendStatus.Friend then
            local fl = Instance.new("TextButton")
            fl.Name = "FriendStatus"
            fl.Text = "Friend"
            fl.BackgroundTransparency = 1
            fl.Font = Enum.Font.SourceSans
            fl.FontSize = Enum.FontSize.Size24
            fl.TextColor3 = Color3.new(1, 1, 1)
            fl.Position = UDim2.new(1, -198, 0, 7)
            fl.Size = UDim2.new(0, 182, 0, 46)
            fl.ZIndex = 3
            fl.Parent = row
        elseif st == Enum.FriendStatus.FriendRequestSent then
            local fl = Instance.new("TextButton")
            fl.Name = "FriendStatus"
            fl.Text = "Request Sent"
            fl.BackgroundTransparency = 1
            fl.Font = Enum.Font.SourceSans
            fl.FontSize = Enum.FontSize.Size24
            fl.TextColor3 = Color3.new(1, 1, 1)
            fl.Position = UDim2.new(1, -198, 0, 7)
            fl.Size = UDim2.new(0, 182, 0, 46)
            fl.ZIndex = 3
            fl.Parent = row
        elseif p ~= Player then
            mkbtn2(row, "FriendStatus", "Add Friend", UDim2.new(1, -198, 0, 7), UDim2.new(0, 182, 0, 46), function()
                pcall(function() Player:RequestFriendship(p) end)
            end)
        end
    end
    local h = 20 + 80 * #srt - 5
    pgplayers.Height = h
    page.Size = UDim2.new(1, 0, 0, h)
    if curpage == pgplayers then pv.CanvasSize = UDim2.new(0, 0, 0, h) end
end
conn(pgplayers.Displayed.Event, function() refplayers() end)
refplayers()

local resetpg = addpage("Reset", nil, function(page)
    page.Name = "ResetCharacter"
    local t = Instance.new("TextLabel")
    t.Name = "ResetCharacterText"
    t.Text = "Are you sure you want to reset your character?"
    t.Font = Enum.Font.SourceSansBold
    t.FontSize = Enum.FontSize.Size36
    t.TextColor3 = Color3.new(1, 1, 1)
    t.BackgroundTransparency = 1
    t.Size = UDim2.new(1, 0, 0, 200)
    t.TextWrapped = true
    t.ZIndex = 2
    t.Parent = page
    local resetConfirm = mkbtn2(t, "ResetCharacter", "Reset", UDim2.new(0.5, -220, 1, -30), UDim2.new(0, 200, 0, 50), function()
        local ch = Player.Character
        local hum = ch and ch:FindFirstChildOfClass("Humanoid")
        G.clientMid.ResetReturnPage = G.clientMid.ResetReturnPage or menustack[#menustack] or pages[1]
        G.clientMid.ReopenHubAfterReset = hum ~= nil
        sethubvis(false)
        if hum then
            hum.Health = 0
            pcall(function() hum:TakeDamage(hum.MaxHealth) end)
        end
        if ch then pcall(function() ch:BreakJoints() end) end

        -- Fallback: if CharacterAdded never fires for this game's respawn flow,
        -- still bring the hub back automatically.
        task.delay(8, function()
            if G.clientMidRun ~= runId then return end
            if G.clientMid.FinishResetReturn then
                G.clientMid.FinishResetReturn()
            end
        end)
    end)
    resetConfirm:SetAttribute("HubPrompt", true)
    G.clientMid.ResetConfirmButton = resetConfirm
    mkbtn2(t, "DontResetCharacter", "Don't Reset", UDim2.new(0.5, 20, 1, -30), UDim2.new(0, 200, 0, 50), function()
        G.clientMid.ReturnToHubFromPrompt(resetpg)
    end)
    return 280
end, nil, true)
resetpg.HideChrome = true
resetpg.NoCycle = true
G.clientMid.ResetPromptPage = resetpg
removeheader(resetpg.TabHeader)
conn(resetpg.Displayed.Event, function()
    if curpage == resetpg then
        G.clientMid.SelectHubButton(G.clientMid.ResetConfirmButton)
    end
end)
conn(resetpg.Hidden.Event, function()
    if G.clientMid.HubSelectedButton == G.clientMid.ResetConfirmButton then
        G.clientMid.SelectHubButton(nil)
    end
end)

local leavepg = addpage("Leave", nil, function(page)
    page.Name = "LeaveGamePage"
    local t = Instance.new("TextLabel")
    t.Name = "LeaveGameText"
    t.Text = "Are you sure you want to leave the game?"
    t.Font = Enum.Font.SourceSansBold
    t.FontSize = Enum.FontSize.Size36
    t.TextColor3 = Color3.new(1, 1, 1)
    t.BackgroundTransparency = 1
    t.Size = UDim2.new(1, 0, 0, 200)
    t.TextWrapped = true
    t.ZIndex = 2
    t.Parent = page
    local leaveConfirm = mkbtn2(t, "LeaveGame", "Leave", UDim2.new(0.5, -220, 1, -30), UDim2.new(0, 200, 0, 50), function()
        G.clientMid.LeaveReturnPage = G.clientMid.LeaveReturnPage or menustack[#menustack] or pages[1]
        sethubvis(false)

        pcall(function() game:Shutdown() end)
        pcall(function() Player:Kick("Left the game") end)

        -- If leaving did not actually disconnect us, return to the hub just
        -- like Reset does after the action finishes.
        task.delay(2, function()
            if G.clientMidRun ~= runId then return end
            if not Player.Parent then return end
            G.clientMid.FinishLeaveReturn()
        end)
    end)
    leaveConfirm:SetAttribute("HubPrompt", true)
    G.clientMid.LeaveConfirmButton = leaveConfirm
    mkbtn2(t, "DontLeaveGame", "Don't Leave", UDim2.new(0.5, 20, 1, -30), UDim2.new(0, 200, 0, 50), function()
        G.clientMid.ReturnToHubFromPrompt(leavepg)
    end)
    return 280
end, nil, true)
leavepg.HideChrome = true
leavepg.NoCycle = true
G.clientMid.LeavePromptPage = leavepg
removeheader(leavepg.TabHeader)
conn(leavepg.Displayed.Event, function()
    if curpage == leavepg then
        G.clientMid.SelectHubButton(G.clientMid.LeaveConfirmButton)
    end
end)
conn(leavepg.Hidden.Event, function()
    if G.clientMid.HubSelectedButton == G.clientMid.LeaveConfirmButton then
        G.clientMid.SelectHubButton(nil)
    end
end)

G.clientMid.FinishResetReturn = function()
    if not G.clientMid.ReopenHubAfterReset then return end
    if G.clientMidRun ~= runId then return end

    G.clientMid.ReopenHubAfterReset = false
    local pg = G.clientMid.ResetReturnPage
    G.clientMid.ResetReturnPage = nil

    if not hubopen then
        sethubvis(true)
    end
    if curpage == resetpg and pg and pg.Page then
        switchpage(pg)
    end
end

conn(Player.CharacterAdded, function()
    if not G.clientMid.ReopenHubAfterReset then return end
    task.wait(0.5)
    if G.clientMidRun ~= runId then return end
    G.clientMid.FinishResetReturn()
end)

G.clientMid.FinishLeaveReturn = function()
    if G.clientMidRun ~= runId then return end
    local pg = G.clientMid.LeaveReturnPage
    G.clientMid.LeaveReturnPage = nil

    if not hubopen then
        sethubvis(true)
    end
    if curpage == leavepg and pg and pg.Page then
        switchpage(pg)
    end
end

G.clientMid.ReturnToHubFromPrompt = function(promptpg)
    if G.clientMidRun ~= runId then return end

    local pg
    if promptpg == resetpg then
        pg = G.clientMid.ResetReturnPage
        G.clientMid.ResetReturnPage = nil
    elseif promptpg == leavepg then
        pg = G.clientMid.LeaveReturnPage
        G.clientMid.LeaveReturnPage = nil
    end

    if not pg or pg == promptpg or not pg.Page then
        pg = pages[1]
    end

    menustack = {}
    if not hubopen then
        sethubvis(true)
    end
    if pg and pg.Page and curpage ~= pg then
        switchpage(pg)
    end
end

local vol = 5
pcall(function() vol = math.floor(UserSettings():GetService("UserGameSettings").MasterVolume * 10 + 0.5) end)
local vollab = nil
local function setvol(v)
    vol = math.max(0, math.min(10, v))
    pcall(function() UserSettings():GetService("UserGameSettings").MasterVolume = vol / 10 end)
    if vollab then vollab.Text = tostring(vol) end
end
addpage("Settings", config.Assets.GameSettingsTab_Icon, function(page)
    page.Name = "GameSettings"
    mktitle(page, "VolumeTitle", "Volume", UDim2.new(0, 10, 0, 10), UDim2.new(1, -20, 0, 36))
    mkbtn2(page, "VolumeDown", "-", UDim2.new(0, 10, 0, 40), UDim2.new(0, 44, 0, 32), function() setvol(vol - 1) end)
    vollab = mklab(page, "VolumeValue", tostring(vol), UDim2.new(0, 62, 0, 40), UDim2.new(0, 60, 0, 32), true)
    vollab.TextXAlignment = Enum.TextXAlignment.Center
    mkbtn2(page, "VolumeUp", "+", UDim2.new(0, 130, 0, 40), UDim2.new(0, 44, 0, 32), function() setvol(vol + 1) end)
    return 120
end, {w = 125, iw = 34, ih = 34, ix = 10, iy = -17})

addpage("Report", config.Assets.ReportAbuseTab_Icon, function(page)
    page.Name = "ReportAbusePage"
    mktitle(page, "ReportTitle", "Report Abuse", UDim2.new(0, 10, 0, 8), UDim2.new(1, -20, 0, 36))
    mklab(page, "ReportWhoLabel", "Player name", UDim2.new(0, 10, 0, 38), UDim2.new(1, -20, 0, 20), false)
    local who = mktxt(page, "ReportWho", "", UDim2.new(0, 10, 0, 60), UDim2.new(1, -20, 0, 26), false)
    mklab(page, "ReportWhyLabel", "Reason", UDim2.new(0, 10, 0, 92), UDim2.new(1, -20, 0, 20), false)
    local why = mktxt(page, "ReportWhy", "", UDim2.new(0, 10, 0, 114), UDim2.new(1, -20, 0, 80), true)
    local rst = mklab(page, "ReportStatus", "", UDim2.new(0, 10, 0, 200), UDim2.new(1, -20, 0, 20), false)
    mkbtn2(page, "ReportSubmit", "Submit Report", UDim2.new(0, 10, 0, 224), UDim2.new(0, 180, 0, 32), function()
        local target = Players:FindFirstChild(who.Text)
        if not target then rst.Text = "player not found" return end
        local ok = pcall(function() Players:ReportAbuse(target) end)
        rst.Text = ok and "report sent" or "report failed"
    end)
    return 270
end, {w = 120, iw = 27, ih = 32, ix = 20, iy = -16})

addpage("Help", config.Assets.HelpTab_Icon, function(page)
    page.Name = "Help"
    mktitle(page, "HelpTitle", "Help", UDim2.new(0, 10, 0, 8), UDim2.new(1, -20, 0, 36))
    local keys = {
        {"Move", "WASD / Arrow keys"},
        {"Jump", "Space"},
        {"Chat", "/"},
        {"Menu", "Esc"},
        {"Player list", "Tab"},
        {"Reset character", "R (in menu)"},
        {"Leave game", "L (in menu)"},
    }
    local y = 40
    for _, k in ipairs(keys) do
        mklab(page, "Help_" .. k[1], k[1] .. "  -  " .. k[2], UDim2.new(0, 14, 0, y), UDim2.new(1, -28, 0, 24), false)
        y = y + 28
    end
    return y + 12
end, {w = 100, iw = 33, ih = 33, ix = 10, iy = -16})

local recording = false
local recbtn = nil
addpage("Record", config.Assets.RecordTab_Icon, function(page)
    page.Name = "Record"
    mktitle(page, "ScreenshotTitle", "Screenshot", UDim2.new(0, 10, 0, 8), UDim2.new(1, -20, 0, 36))
    mklab(page, "ScreenshotBody", "Take a screenshot and save it to your computer.", UDim2.new(0, 10, 0, 42), UDim2.new(1, -20, 0, 44), false)
    mkbtn2(page, "ScreenshotButton", "Take Screenshot", UDim2.new(0, 10, 0, 90), UDim2.new(0, 300, 0, 44), function()
        sethubvis(false)
    end)
    mktitle(page, "VideoTitle", "Video", UDim2.new(0, 10, 0, 150), UDim2.new(1, -20, 0, 36))
    mklab(page, "VideoBody", "Record your screen.", UDim2.new(0, 10, 0, 184), UDim2.new(1, -20, 0, 44), false)
    recbtn = mkbtn2(page, "RecordButton", "Record Video", UDim2.new(0, 10, 0, 232), UDim2.new(0, 300, 0, 44), function()
        recording = not recording
        local lab = recbtn:FindFirstChild("RecordButtonTextLabel")
        if lab then lab.Text = recording and "Stop Recording" or "Record Video" end
    end)
    return 300
end, {w = 130, iw = 41, ih = 40, ix = 5, iy = -20})

G.clientMid.PluginsTab = addpage("Plugins", config.Assets.Plugins_Icon, buildplugins, {w = 110, iw = 33, ih = 33, ix = 10, iy = -16})

G.clientMid.StorePage = mkpage("Store", config.Assets.Plugins_Icon)
G.clientMid.StorePage.TabPosition = G.clientMid.PluginsTab.TabPosition + 1
G.clientMid.StorePage.Page.Position = UDim2.new(G.clientMid.StorePage.TabPosition - 1, 0, 0, 0)
G.clientMid.StoreBuildOK, G.clientMid.StoreHeight, G.clientMid.StoreLoader = pcall(buildstore, G.clientMid.StorePage.Page)
G.clientMid.StorePage.Height = (G.clientMid.StoreBuildOK and type(G.clientMid.StoreHeight) == "number") and G.clientMid.StoreHeight or 640
G.clientMid.StorePage.Page.Size = UDim2.new(1, 0, 0, G.clientMid.StorePage.Height)
if G.clientMid.StoreBuildOK and G.clientMid.StoreLoader then G.clientMid.StorePage.LoadStore = G.clientMid.StoreLoader end

local function pushmenu()
    if curpage then
        menustack[#menustack + 1] = curpage
    end
end

popmenu = function()
    local pg = table.remove(menustack)
    if pg then
        switchpage(pg)
    else
        sethubvis(false)
    end
end

G.clientMid.OpenResetPrompt = function()
    if curpage == resetpg then return end
    if curpage and curpage.NoCycle then return end

    G.clientMid.ResetReturnPage = curpage or pages[1]
    if not hubopen then
        sethubvis(true)
    end
    menustack = {}
    switchpage(resetpg)
end

G.clientMid.OpenLeavePrompt = function()
    if curpage == leavepg then return end
    if curpage and curpage.NoCycle then return end

    G.clientMid.LeaveReturnPage = curpage or pages[1]
    if not hubopen then
        sethubvis(true)
    end
    menustack = {}
    switchpage(leavepg)
end

local function botbtn(name, text, icon, fn)
    local b = mkbtn2(botbar, name, text, UDim2.new(0, 0, 0, 0), UDim2.new(0, 260, 0, 70), fn)
    if icon then
        local im = Instance.new("ImageLabel")
        im.Name = name .. "Hint"
        im.Size = UDim2.new(0, 48, 0, 48)
        im.Position = UDim2.new(0, 10, 0, 8)
        im.BackgroundTransparency = 1
        im.Image = icon
        im.ZIndex = 3
        im.Parent = b
    end
    return b
end

botbtn("LeaveGameButton", "Leave Game", config.Assets.Leave_Icon, function()
    G.clientMid.OpenLeavePrompt()
end)
botbtn("ResetCharacterButton", "Reset Character", config.Assets.Reset_Icon, function()
    G.clientMid.OpenResetPrompt()
end)
botbtn("ResumeButton", "Resume Game", config.Assets.Resume_Icon, function()
    menustack = {}
    sethubvis(false)
end)
resizeHubBar()

if fsok then
    pcall(function()
        for _, path in ipairs(listfiles(plugdir)) do
            if string.sub(path, -7) == ".cmplug" then
                local nm2 = string.match(path, "([^/]+)$") or path
                local base2 = string.sub(nm2, 1, -8)
                -- If the plugin is already installed as a folder, don't also load
                -- from the .cmplug file (avoids loading the same plugin twice).
                local folderInstalled = type(isfolder) == "function" and isfolder(plugdir .. "/" .. base2) or false
                local ok, body = pcall(function() return readfile(path) end)
                if ok and not folderInstalled then
                    local t = plugdec(body)
                    if t and not disabledplugs[t.meta.name] then pcall(plugload, t) end
                end
            elseif string.sub(path, -4) == ".lua" then
                local key = string.match(path, "([^/]+)%.lua$")
                if key and not disabledplugs[key] then pcall(plugloadraw, path) end
            elseif type(isfolder) == "function" and isfolder(path) then
                local clean = path:gsub("/+$", "")
                local base = string.match(clean, "([^/]+)$") or clean
                if base and not disabledplugs[base] then
                    warn("clientMid: found plugin folder: " .. base)
                    local entry = clean .. "/main.lua"
                    if not isfile(entry) then entry = clean .. "/init.lua" end
                    if isfile(entry) then
                        local fn, err = loadfile(entry)
                        if fn then
                            local ok2, r2 = pcall(fn)
                            if ok2 then
                                loadedplugs[base] = true
                                warn("clientMid: loaded folder plugin: " .. base)
                            else
                                warn("clientMid: plugin load failed '"..base.."': "..tostring(r2))
                            end
                        else
                            warn("clientMid: plugin load failed '"..base.."': "..tostring(err))
                        end
                    else
                        warn("clientMid: folder plugin " .. base .. " has no main.lua/init.lua")
                    end
                end
            end
        end
    end)
    if plugrefresh then plugrefresh() end
    pcall(plugrefreshrepos)
end
resizeHubBar()

--===================================================================
-- CHAT (ported from 2016 Modules/Chat.lua) -> TextChatService
--===================================================================
if not dis("Chat") then
    local function initChat()
        local MESSAGES_FADE_OUT_TIME = 30

        local TCS = game:GetService("TextChatService")

local chatColours =
{
    Color3.new(253 / 255, 41 / 255, 67 / 255),
    Color3.new(1 / 255, 162 / 255, 255 / 255),
    Color3.new(2 / 255, 184 / 255, 87 / 255),
    BrickColor.new("Bright violet").Color,
    BrickColor.new("Bright orange").Color,
    BrickColor.new("Bright yellow").Color,
    BrickColor.new("Light reddish violet").Color,
    BrickColor.new("Brick yellow").Color,
}

local function chatNameValue(pName)
    local value = 0
    for index = 1, #pName do
        local cValue = string.byte(string.sub(pName, index, index))
        local reverseIndex = #pName - index + 1
        if #pName % 2 == 1 then reverseIndex = reverseIndex - 1 end
        if reverseIndex % 4 >= 2 then cValue = -cValue end
        value = value + cValue
    end
    return value
end

local function chatColour(pName)
    return chatColours[(chatNameValue(pName) % #chatColours) + 1]
end

local chatSettings =
{
    GlobalTextColor = Color3.new(112 / 255, 110 / 255, 106 / 255),
    WhisperTextColor = Color3.new(77 / 255, 139 / 255, 255 / 255),
    TeamTextColor = Color3.new(230 / 255, 207 / 255, 0),
    DefaultMessageTextColor = Color3.new(255 / 255, 255 / 255, 243 / 255),
    AdminTextColor = Color3.new(1, 215 / 255, 0),
    TextStrokeTransparency = 0.75,
    TextStrokeColor = Color3.new(34 / 255, 34 / 255, 34 / 255),
    Font = Enum.Font.SourceSansBold,
    FontSize = Enum.FontSize.Size18,
    MaxWindowChatMessages = 50,
    MaxCharactersInMessage = 140,
}
chatSettings.FontSize = Enum.FontSize.Size18

-- tiny signal helper (BindableEvent based, same as source Util.Signal)
local function mksig()
    local s = {}
    local be = Instance.new("BindableEvent")
    local argData, argCount
    function s:fire(...)
        argData = {...}
        argCount = select('#', ...)
        be:Fire()
    end
    function s:connect(f)
        if not f then error("connect(nil)", 2) end
        return conn(be.Event, function()
            f(unpack(argData, 1, argCount))
        end)
    end
    function s:wait()
        local args = {be.Event:Wait()}
        return unpack(args, 1, #args)
    end
    return s
end

-- simple easing helper (matches source Util.Linear)
local function chatEase(t, b, c, d)
    if t >= d then return b + c end
    return c * t / d + b
end
local function propTween2(inst, prop, start, final, duration, cb)
    local this = {}
    this.StartTime = tick()
    this.EndTime = this.StartTime + duration
    this.Cancelled = false
    local finished = false
    local percent = 0
    coroutine.wrap(function()
        local now = tick()
        while now < this.EndTime and inst do
            if this.Cancelled then return end
            local p = (now - this.StartTime) / duration
            inst[prop] = chatEase(p, start, final - start, duration)
            percent = math.max(0, math.min(1, p))
            RunService.RenderStepped:Wait()
            now = tick()
        end
        if not this.Cancelled and inst then
            inst[prop] = final
            finished = true
            percent = 1
            if cb then cb() end
        end
    end)()
    function this:GetPercentComplete() return percent end
    function this:IsFinished() return finished end
    function this:Cancel() this.Cancelled = true end
    return this
end

local testLabel
local textSizeCache = {}
local function stringTextBounds(text, font, fontSize, sizeBounds)
    text = text or ""
    local sb = sizeBounds or false
    if not textSizeCache[text] then textSizeCache[text] = {} end
    if not textSizeCache[text][font] then textSizeCache[text][font] = {} end
    if not textSizeCache[text][font][sb] then textSizeCache[text][font][sb] = {} end
    if not textSizeCache[text][font][sb][fontSize] then
        if not testLabel or not testLabel.Parent then
            testLabel = Instance.new("TextLabel")
            testLabel.TextWrapped = true
            testLabel.Position = UDim2.new(1, 0, 1, 0)
            testLabel.Parent = screenGui
        end
        testLabel.Text = text
        testLabel.Font = font
        testLabel.FontSize = fontSize
        if sizeBounds then
            testLabel.TextWrapped = true
            testLabel.Size = sizeBounds
        else
            testLabel.TextWrapped = false
        end
        textSizeCache[text][font][sb][fontSize] = testLabel.TextBounds
    end
    return textSizeCache[text][font][sb][fontSize]
end

-- =================================================================
-- CreateSystemChatMessage  (source lines 406-499)
-- =================================================================
local function CreateSystemChatMessage(settings, chatMsg)
    local this = {}
    this.FadeRoutines = {}
    this.Settings = settings
    this.chatMessage = chatMsg

    function this:FadeIn()
        local gui = this.Container
        if gui then
            gui.Visible = true
            for _, r in pairs(this.FadeRoutines) do r:Cancel() end
            this.FadeRoutines = {}
            this.ChatMessage.TextTransparency = 0
            this.ChatMessage.TextStrokeTransparency = settings.TextStrokeTransparency
        end
    end

    function this:FadeOut(instant)
        local gui = this.Container
        if gui then
            if instant then
                gui.Visible = false
            else
                local obj = this.ChatMessage
                table.insert(this.FadeRoutines, propTween2(obj, 'TextTransparency', obj.TextTransparency, 1, 1))
                table.insert(this.FadeRoutines, propTween2(obj, 'TextStrokeTransparency', obj.TextStrokeTransparency, 1, 0.85))
            end
        end
    end

    function this:GetGui() return this.Container end

    function this:Destroy()
        if this.Container then this.Container:Destroy(); this.Container = nil end
        for _, r in pairs(this.FadeRoutines) do r:Cancel() end
        this.FadeRoutines = {}
    end

    function this:OnResize()
        if this.Container and this.ChatMessage then
            this.Container.Size = UDim2.new(1, 0, 0, 1000)
            local th = this.ChatMessage.TextBounds.Y
            this.Container.Size = UDim2.new(1, 0, 0, th + 1)
            return th
        end
    end

    local function build()
        local text = this.chatMessage or ""
        local size = stringTextBounds(text, settings.Font, settings.FontSize, UDim2.new(0, 400, 0, 1000))
        local container = Instance.new("Frame")
        container.Name = 'MessageContainer'
        container.Position = UDim2.new(0, 0, 0, 0)
        container.ZIndex = 1
        container.BackgroundColor3 = Color3.new(0, 0, 0)
        container.BackgroundTransparency = 1
        local cm = Instance.new("TextLabel")
        cm.Name = 'SystemChatMessage'
        cm.Position = UDim2.new(0, 0, 0, 0)
        cm.Size = UDim2.new(1, 0, 1, 0)
        cm.Text = text
        cm.ZIndex = 1
        cm.BackgroundColor3 = Color3.new(0, 0, 0)
        cm.BackgroundTransparency = 1
        cm.TextXAlignment = Enum.TextXAlignment.Left
        cm.TextYAlignment = Enum.TextYAlignment.Top
        cm.TextWrapped = true
        cm.TextColor3 = settings.DefaultMessageTextColor
        cm.FontSize = settings.FontSize
        cm.Font = settings.Font
        cm.TextStrokeColor3 = settings.TextStrokeColor
        cm.TextStrokeTransparency = settings.TextStrokeTransparency
        cm.Parent = container
        container.Size = UDim2.new(1, 0, 0, size.Y + 1)
        this.Container = container
        this.ChatMessage = cm
    end
    build()
    return this
end

-- =================================================================
-- CreatePlayerChatMessage  (source lines 560-887)
-- =================================================================
local function CreatePlayerChatMessage(settings, playerChatType, sendingPlayer, chatMsg, receivingPlayer)
    local this = {}
    this.FadeRoutines = {}
    this.Settings = settings
    this.PlayerChatType = playerChatType
    this.SendingPlayer = sendingPlayer
    this.RawMessageContent = chatMsg
    this.ReceivingPlayer = receivingPlayer
    this.ReceivedTime = tick()
    this.Neutral = (sendingPlayer and sendingPlayer.Neutral) or true
    this.TeamColor = (sendingPlayer and sendingPlayer.TeamColor) or BrickColor.new("White")

    function this:FadeIn()
        local gui = this.Container
        if gui then
            gui.Visible = true
            for _, r in pairs(this.FadeRoutines) do r:Cancel() end
            this.FadeRoutines = {}
            local objs = {this.WhisperToText, this.WhisperFromText, this.ChatModeButton, this.UserNameButton, this.ChatMessage}
            for _, o in pairs(objs) do
                if o then
                    o.TextTransparency = 0
                    o.TextStrokeTransparency = settings.TextStrokeTransparency
                    o.Active = true
                end
            end
            if this.UserNameDot then this.UserNameDot.ImageTransparency = 0 end
        end
    end

    function this:FadeOut(instant)
        local gui = this.Container
        if gui then
            if instant then
                gui.Visible = false
            else
                local objs = {this.WhisperToText, this.WhisperFromText, this.ChatModeButton, this.UserNameButton, this.ChatMessage}
                for _, o in pairs(objs) do
                    if o then
                        table.insert(this.FadeRoutines, propTween2(o, 'TextTransparency', o.TextTransparency, 1, 1))
                        table.insert(this.FadeRoutines, propTween2(o, 'TextStrokeTransparency', o.TextStrokeTransparency, 1, 0.85))
                        o.Active = false
                    end
                end
                if this.UserNameDot then
                    table.insert(this.FadeRoutines, propTween2(this.UserNameDot, 'ImageTransparency', this.UserNameDot.ImageTransparency, 1, 1))
                end
            end
        end
    end

    function this:GetGui() return this.Container end

    function this:Destroy()
        if this.Container then this.Container:Destroy(); this.Container = nil end
        for _, r in pairs(this.FadeRoutines) do r:Cancel() end
        this.FadeRoutines = {}
        if this.ClickedOnModeConn then this.ClickedOnModeConn:Disconnect() end
        if this.ClickedOnPlayerConn then this.ClickedOnPlayerConn:Disconnect() end
        if this.RightClickedOnPlayerConn then this.RightClickedOnPlayerConn:Disconnect() end
    end

    function this:OnResize()
        if this.Container and this.ChatMessage then
            this.Container.Size = UDim2.new(1, 0, 0, 1000)
            local th = this.ChatMessage.TextBounds.Y
            this.Container.Size = UDim2.new(1, 0, 0, th + 1)
            return th
        end
    end

    local function formatChatType()
        if this.PlayerChatType then
            if this.PlayerChatType == Enum.PlayerChatType.Team then return '[Team]' end
        end
    end

    local function formatPlayerName()
        local nm = ""
        if this.PlayerChatType == Enum.PlayerChatType.Whisper and this.SendingPlayer and this.SendingPlayer == Player then
            nm = (this.ReceivingPlayer and getplname(this.ReceivingPlayer) or "")
        else
            nm = (this.SendingPlayer and getplname(this.SendingPlayer) or "")
        end
        return '[' .. nm .. ']:'
    end

    local function build()
        local fontSize = settings.FontSize
        local toText = "To "
        local toSize = stringTextBounds(toText, settings.Font, fontSize)
        local fromText = "From "
        local fromSize = stringTextBounds(fromText, settings.Font, fontSize)
        local chatTypeDisp = formatChatType()
        local chatTypeSize = chatTypeDisp and stringTextBounds(chatTypeDisp, settings.Font, fontSize) or Vector2.new(0, 0)
        local playerNameDisp = formatPlayerName()
        local playerNameSize = stringTextBounds(playerNameDisp, settings.Font, fontSize)
        local spaceSize = stringTextBounds(" ", settings.Font, fontSize)
        local numSpaces = math.ceil(playerNameSize.X / math.max(1, spaceSize.X)) + 1
        local msgDisp = string.rep(" ", numSpaces) .. this.RawMessageContent
        local msgSize = stringTextBounds(msgDisp, settings.Font, fontSize, UDim2.new(0, 400 - 5 - playerNameSize.X, 0, 1000))

        local playerColor = settings.DefaultMessageTextColor
        if this.SendingPlayer then
            if this.PlayerChatType == Enum.PlayerChatType.Whisper then
                if this.SendingPlayer == Player and this.ReceivingPlayer then
                    playerColor = chatColour(this.ReceivingPlayer.Name)
                else
                    playerColor = chatColour(this.SendingPlayer.Name)
                end
            else
                if this.SendingPlayer.Neutral then
                    playerColor = chatColour(this.SendingPlayer.Name)
                else
                    playerColor = this.SendingPlayer.TeamColor.Color
                end
            end
        end

        local container = Instance.new("Frame")
        container.Name = 'MessageContainer'
        container.Position = UDim2.new(0, 0, 0, 0)
        container.ZIndex = 1
        container.BackgroundColor3 = Color3.new(0, 0, 0)
        container.BackgroundTransparency = 1

        local xOffset = 0

        local function mktext(name, text, size)
            local l = Instance.new("TextLabel")
            l.Name = name
            l.Position = UDim2.new(0, xOffset, 0, 0)
            l.Size = size
            l.Text = text
            l.ZIndex = 1
            l.BackgroundColor3 = Color3.new(0, 0, 0)
            l.BackgroundTransparency = 1
            l.TextXAlignment = Enum.TextXAlignment.Left
            l.TextYAlignment = Enum.TextYAlignment.Top
            l.TextWrapped = true
            l.TextColor3 = settings.DefaultMessageTextColor
            l.FontSize = fontSize
            l.Font = settings.Font
            l.TextStrokeColor3 = settings.TextStrokeColor
            l.TextStrokeTransparency = settings.TextStrokeTransparency
            l.Parent = container
            return l
        end

        if this.SendingPlayer and this.SendingPlayer == Player and this.PlayerChatType == Enum.PlayerChatType.Whisper then
            this.WhisperToText = mktext('WhisperTo', toText, UDim2.new(0, toSize.X, 0, toSize.Y))
            xOffset = xOffset + toSize.X
        elseif this.SendingPlayer and this.SendingPlayer ~= Player and this.PlayerChatType == Enum.PlayerChatType.Whisper then
            this.WhisperFromText = mktext('WhisperFromText', fromText, UDim2.new(0, fromSize.X, 0, fromSize.Y))
            xOffset = xOffset + fromSize.X
        else
            if config.ChatTeamIndicator ~= false then
                local dot = Instance.new("ImageLabel")
                dot.Name = "UserNameDot"
                dot.Size = UDim2.new(0, 14, 0, 14)
                dot.BackgroundTransparency = 1
                dot.Position = UDim2.new(0, 0, 0, math.max(0, ((playerNameSize and playerNameSize.Y or 0) - 14) / 2) + 2)
                dot.BorderSizePixel = 0
                dot.Image = config.Assets.Chat_TeamButton
                dot.ImageColor3 = playerColor
                dot.ImageTransparency = 0
                dot.Parent = container
                this.UserNameDot = dot
                xOffset = xOffset + 14 + 3
            end
        end

        if chatTypeDisp then
            local mode = Instance.new("TextButton")
            mode.Name = 'ChatMode'
            mode.BackgroundTransparency = 1
            mode.ZIndex = 2
            mode.Text = chatTypeDisp
            mode.TextColor3 = settings.DefaultMessageTextColor
            mode.Position = UDim2.new(0, xOffset, 0, 0)
            mode.TextXAlignment = Enum.TextXAlignment.Left
            mode.TextYAlignment = Enum.TextYAlignment.Top
            mode.FontSize = fontSize
            mode.Font = settings.Font
            mode.Size = UDim2.new(0, chatTypeSize.X, 0, chatTypeSize.Y)
            mode.TextStrokeColor3 = settings.TextStrokeColor
            mode.TextStrokeTransparency = settings.TextStrokeTransparency
            mode.Parent = container
            this.ChatModeButton = mode
            if this.PlayerChatType == Enum.PlayerChatType.Team then
                mode.TextColor3 = playerColor
            end
            xOffset = xOffset + chatTypeSize.X + 1
        end

        local uName = Instance.new("TextButton")
        uName.Name = 'PlayerName'
        uName.BackgroundTransparency = 1
        uName.BackgroundColor3 = Color3.new(0, 1, 1)
        uName.BorderSizePixel = 0
        uName.ZIndex = 2
        uName.Text = playerNameDisp
        uName.TextColor3 = playerColor
        uName.Position = UDim2.new(0, xOffset, 0, 0)
        uName.TextXAlignment = Enum.TextXAlignment.Left
        uName.TextYAlignment = Enum.TextYAlignment.Top
        uName.FontSize = fontSize
        uName.Font = settings.Font
        uName.Size = UDim2.new(0, playerNameSize.X, 0, playerNameSize.Y)
        uName.TextStrokeColor3 = settings.TextStrokeColor
        uName.TextStrokeTransparency = settings.TextStrokeTransparency
        uName.Parent = container
        this.UserNameButton = uName

        local chatMessage = Instance.new("TextLabel")
        chatMessage.Name = 'ChatMessage'
        chatMessage.Position = UDim2.new(0, xOffset, 0, 0)
        chatMessage.Size = UDim2.new(1, -xOffset, 1, 0)
        chatMessage.Text = msgDisp
        chatMessage.ZIndex = 1
        chatMessage.BackgroundColor3 = Color3.new(0, 0, 0)
        chatMessage.BackgroundTransparency = 1
        chatMessage.TextXAlignment = Enum.TextXAlignment.Left
        chatMessage.TextYAlignment = Enum.TextYAlignment.Top
        chatMessage.TextWrapped = true
        chatMessage.TextColor3 = settings.DefaultMessageTextColor
        chatMessage.FontSize = fontSize
        chatMessage.Font = settings.Font
        chatMessage.TextStrokeColor3 = settings.TextStrokeColor
        chatMessage.TextStrokeTransparency = settings.TextStrokeTransparency
        chatMessage.Parent = container
        chatMessage.Size = chatMessage.Size + UDim2.new(0, 0, 0, chatMessage.TextBounds.Y)

        container.Size = UDim2.new(1, 0, 0, math.max(msgSize.Y + 1, uName.Size.Y.Offset + 1))
        this.Container = container
        this.ChatMessage = chatMessage
    end

    build()
    return this
end

-- =================================================================
-- =================================================================
    -- Chat Widget (window + bar), faithful to 2016 topbar layout
    -- =================================================================
    local chatVisible = true

    ---- ChatWindow ----
    local chatContainer = Instance.new("Frame")
    chatContainer.Name = 'ChatWindowContainer'
    chatContainer.Size = UDim2.new(0.3, 0, 0.25, 0)
    chatContainer.Position = UDim2.new(0, 0, 0, 38)
    chatContainer.AnchorPoint = Vector2.new(0, 0)
    chatContainer.ZIndex = 0
    chatContainer.Active = true
    chatContainer.BackgroundColor3 = Color3.new(31 / 255, 31 / 255, 31 / 255)
    chatContainer.BackgroundTransparency = 1
    chatContainer.BorderSizePixel = 0
    chatContainer.Parent = screenGui
    registerHubHidden(chatContainer)

    local helpHeader = Instance.new("Frame")
    helpHeader.Name = 'ChatHelpHeader'
    helpHeader.Position = UDim2.new(0, 10, 0, 4)
    helpHeader.Size = UDim2.new(1, -14, 0, 46)
    helpHeader.BackgroundTransparency = 1
    helpHeader.ZIndex = 2
    local helpText = Instance.new("TextLabel")
    helpText.Name = 'HelpText'
    helpText.Size = UDim2.new(1, 0, 0, 22)
    helpText.BackgroundTransparency = 1
    helpText.TextXAlignment = Enum.TextXAlignment.Left
    helpText.TextYAlignment = Enum.TextYAlignment.Top
    helpText.TextWrapped = true
    helpText.Text = config.GuestMode and "" or "Please chat '/?' for a list of commands"
    helpText.Font = chatSettings.Font
    helpText.FontSize = chatSettings.FontSize
    helpText.TextColor3 = chatSettings.DefaultMessageTextColor
    helpText.TextStrokeColor3 = chatSettings.TextStrokeColor
    helpText.TextStrokeTransparency = chatSettings.TextStrokeTransparency
    helpText.Parent = helpHeader
    local helpSubText = Instance.new("TextLabel")
    helpSubText.Name = 'HelpSubText'
    helpSubText.Position = UDim2.new(0, 0, 0, 23)
    helpSubText.Size = UDim2.new(1, 0, 0, 22)
    helpSubText.BackgroundTransparency = 1
    helpSubText.TextXAlignment = Enum.TextXAlignment.Left
    helpSubText.TextYAlignment = Enum.TextYAlignment.Top
    helpSubText.TextWrapped = true
    helpSubText.Text = config.GuestMode and "" or "Say hi to all people playing!"
    helpSubText.Font = chatSettings.Font
    helpSubText.FontSize = chatSettings.FontSize
    helpSubText.TextColor3 = Color3.new(1, 0.843, 0)
    helpSubText.TextStrokeColor3 = chatSettings.TextStrokeColor
    helpSubText.TextStrokeTransparency = chatSettings.TextStrokeTransparency
    helpSubText.Parent = helpHeader
    helpHeader.Parent = chatContainer
    helpHeader.Visible = not config.GuestMode

    local scrollFrame = Instance.new("ScrollingFrame")
    scrollFrame.Name = 'ChatWindow'
    scrollFrame.Size = UDim2.new(1, -14, 1, -64)
    scrollFrame.CanvasSize = UDim2.new(1, -14, 0, 0)
    scrollFrame.Position = UDim2.new(0, 10, 0, 54)
    scrollFrame.ZIndex = 1
    scrollFrame.BackgroundColor3 = Color3.new(0, 0, 0)
    scrollFrame.BackgroundTransparency = 1
    scrollFrame.BottomImage = config.Assets.Scroll_Bottom_Image
    scrollFrame.MidImage = config.Assets.Scroll_Middle_Image
    scrollFrame.TopImage = config.Assets.Scroll_Top_Image
    scrollFrame.ScrollBarThickness = 0
    scrollFrame.BorderSizePixel = 0
    scrollFrame.ScrollingEnabled = false
    scrollFrame.ClipsDescendants = true
    scrollFrame.Parent = chatContainer

    local messageContainer = Instance.new("Frame")
    messageContainer.Name = 'MessageContainer'
    messageContainer.Size = UDim2.new(1, -8, 0, 0)
    messageContainer.Position = UDim2.new(0, 0, 1, 0)
    messageContainer.ZIndex = 1
    messageContainer.BackgroundColor3 = Color3.new(0, 0, 0)
    messageContainer.BackgroundTransparency = 1
    messageContainer.Parent = scrollFrame

    local Chats = {}
    local MessageCount = 0
    local BackgroundVisible = false
    local ChatsVisible = false
    local NewUnreadMessage = false
    local FadeLock = false
    local lastChatActivity = 0
    local dontFadeOutOnMouseLeave = false
    local backgroundTweener = nil
    local lastMousePos = Vector2.new()
    local lastMoveTime = tick()
    local lastEnterTime = tick()
    local lastLeaveTime = tick()
    local clickCount = 0

    local function pointInChatWindow(p)
        local p0 = chatContainer.AbsolutePosition
        local p1 = p0 + chatContainer.AbsoluteSize + Vector2.new(0, 34)
        return p0.X <= p.X and p1.X >= p.X and p0.Y <= p.Y and p1.Y >= p.Y
    end

    local function isHovering()
        if chatContainer and lastMousePos and chatVisible then
            return pointInChatWindow(lastMousePos)
        end
        return false
    end

    local function isScrolledDown()
        local yCanvas = scrollFrame.CanvasSize.Y.Offset
        local yContainer = scrollFrame.AbsoluteWindowSize.Y
        local yScrolled = scrollFrame.CanvasPosition.Y
        return yCanvas < yContainer or (yCanvas - yScrolled <= yContainer + 5)
    end

    local function setCanvasPosition(newPos)
        local maxSize = Vector2.new(
            math.max(0, scrollFrame.CanvasSize.X.Offset - scrollFrame.AbsoluteWindowSize.X),
            math.max(0, scrollFrame.CanvasSize.Y.Offset - scrollFrame.AbsoluteWindowSize.Y))
        scrollFrame.CanvasPosition = Vector2.new(
            math.max(0, math.min(maxSize.X, newPos.X)),
            math.max(0, math.min(maxSize.Y, newPos.Y)))
    end

    local function scrollToBottom()
        setCanvasPosition(Vector2.new(scrollFrame.CanvasPosition.X, scrollFrame.CanvasSize.Y.Offset))
    end

    local function fadeOutChats()
        if ChatsVisible == false then return end
        ChatsVisible = false
        if helpHeader then helpHeader.Visible = false end
        for _, m in pairs(Chats) do
            local g = m:GetGui()
            local instant = false
            if g and scrollFrame then
                if g.AbsolutePosition.Y > (scrollFrame.AbsolutePosition + scrollFrame.AbsoluteWindowSize).Y or
                    g.AbsolutePosition.Y + g.AbsoluteSize.Y < scrollFrame.AbsolutePosition.Y then
                    instant = true
                end
            end
            m:FadeOut(instant)
        end
    end

    local function fadeInChats()
        if ChatsVisible == true then return end
        ChatsVisible = true
        if helpHeader then helpHeader.Visible = not config.GuestMode end
        for _, m in pairs(Chats) do m:FadeIn() end
    end

    local fadeInSignal = mksig()
    local fadeOutSignal = mksig()

    local function fadeIn(duration)
        if not FadeLock then
            duration = duration or 0.75
            local bgAlpha = 0.5
            if backgroundTweener then backgroundTweener:Cancel() end
            lastChatActivity = tick()
            scrollFrame.ScrollingEnabled = true
            scrollFrame.ScrollBarThickness = 7
            backgroundTweener = propTween2(chatContainer, 'BackgroundTransparency', chatContainer.BackgroundTransparency, bgAlpha, duration)
            BackgroundVisible = true
            fadeInChats()
            fadeInSignal:fire()
        end
    end

    local function fadeOut(duration)
        if not FadeLock then
            duration = duration or 0.75
            if backgroundTweener then backgroundTweener:Cancel() end
            lastChatActivity = tick()
            scrollFrame.ScrollingEnabled = false
            scrollFrame.ScrollBarThickness = 0
            backgroundTweener = propTween2(chatContainer, 'BackgroundTransparency', chatContainer.BackgroundTransparency, 1, duration)
            BackgroundVisible = false
            fadeOutSignal:fire()
        end
    end

    local removeOldest

    local function pushMessage(chatMessage, silently)
        table.insert(Chats, chatMessage)
        local scrolledDown = isScrolledDown()
        local el = chatMessage:GetGui()
        el.Parent = messageContainer
        chatMessage:OnResize()
        local ySize = messageContainer.Size.Y.Offset
        local elY = UDim2.new(0, 0, 0, el.Size.Y.Offset)
        if not silently then MessageCount = MessageCount + 1 end
        el.Position = el.Position + UDim2.new(0, 0, 0, ySize)
        messageContainer.Size = messageContainer.Size + elY
        messageContainer.Position = UDim2.new(0, 0, 1, -messageContainer.Size.Y.Offset)
        scrollFrame.CanvasSize = scrollFrame.CanvasSize + elY
        if chatSettings.MaxWindowChatMessages < #Chats then removeOldest() end
        if scrolledDown then
            scrollToBottom()
        elseif not silently then
            NewUnreadMessage = true
        end
        if silently then
            if ChatsVisible == false then chatMessage:FadeOut(true) end
        else
            fadeInChats()
            lastChatActivity = tick()
        end
    end

    removeOldest = function()
        local oldest = Chats[1]
        if oldest then
            for i, m in pairs(Chats) do
                if m == oldest then
                    local g = oldest:GetGui()
                    if g then
                        local y = g.Size.Y.Offset
                        scrollFrame.CanvasSize = scrollFrame.CanvasSize - UDim2.new(0, 0, 0, y)
                        setCanvasPosition(scrollFrame.CanvasPosition)
                        g.Parent = nil
                    end
                    oldest:Destroy()
                    return table.remove(Chats, i)
                end
            end
        end
    end

    local function stripRichText(text)
        return (text or ""):gsub("<[^>]*>", "")
    end

    local function guestAllowsChatMessage(playerChatType, msg)
        if not config.GuestMode then return true end
        if playerChatType == Enum.PlayerChatType.Team then return true end
        return string.find(string.lower(msg or ""), "team", 1, true) ~= nil
    end

    local function addSystemChatMessage(msg, silently)
        if config.GuestMode then return end
        local m = CreateSystemChatMessage(chatSettings, stripRichText(msg))
        pushMessage(m, silently)
    end

    local function addChatMessage(playerChatType, sendingPlayer, msg, receivingPlayer, silently)
        if not guestAllowsChatMessage(playerChatType, msg) then return end
        if msg and string.sub(msg, 1, 1) ~= '/' then
            local m = CreatePlayerChatMessage(chatSettings, playerChatType, sendingPlayer, stripRichText(msg), receivingPlayer)
            pushMessage(m, silently)
        end
    end

    local function resizeMessages()
        local ySize = 0
        for _, m in pairs(Chats) do
            local h = m:OnResize()
            if h then
                local g = m:GetGui()
                if g then
                    g.Position = UDim2.new(0, 0, 0, ySize)
                    ySize = ySize + g.Size.Y.Offset
                end
            end
        end
        messageContainer.Size = UDim2.new(messageContainer.Size.X.Scale, messageContainer.Size.X.Offset, 0, ySize)
        scrollFrame.CanvasSize = UDim2.new(scrollFrame.CanvasSize.X.Scale, scrollFrame.CanvasSize.X.Offset, scrollFrame.CanvasSize.Y.Scale, ySize)
        scrollToBottom()
    end

    conn(chatContainer:GetPropertyChangedSignal('AbsoluteSize'), function()
        if #Chats > 0 then resizeMessages() end
        messageContainer.Position = UDim2.new(0, 0, 1, -messageContainer.Size.Y.Offset)
    end)
    conn(messageContainer:GetPropertyChangedSignal('AbsoluteSize'), function()
        messageContainer.Position = UDim2.new(0, 0, 1, -messageContainer.Size.Y.Offset)
    end)

    local chatBar = Instance.new("Frame")
    chatBar.Name = 'ChatBarContainer'
    chatBar.Position = UDim2.new(0, 0, 0.25, 40)
    chatBar.Size = UDim2.new(0.3, 0, 0, 32)
    chatBar.ZIndex = 1
    chatBar.BackgroundColor3 = Color3.new(31 / 255, 31 / 255, 31 / 255)
    chatBar.BackgroundTransparency = 0.5
    chatBar.BorderSizePixel = 0
    chatBar.Parent = screenGui
    registerHubHidden(chatBar)

    local barInner = Instance.new("Frame")
    barInner.Name = 'InnerBackground'
    barInner.Position = UDim2.new(0, 7, 0, 5)
    barInner.Size = UDim2.new(1, -14, 1, -10)
    barInner.ZIndex = 1
    barInner.BackgroundColor3 = Color3.new(209 / 255, 216 / 255, 221 / 255)
    barInner.BackgroundTransparency = 0.5
    barInner.BorderSizePixel = 0
    barInner.Parent = chatBar

    local clickToChat = Instance.new("TextButton")
    clickToChat.Name = 'ClickToChat'
    clickToChat.Position = UDim2.new(0, 7, 0, 0)
    clickToChat.Size = UDim2.new(1, -14, 1, 0)
    clickToChat.BackgroundTransparency = 1
    clickToChat.AutoButtonColor = false
    clickToChat.ZIndex = 3
    clickToChat.Text = config.GuestMode and 'Sign up to chat in game.' or 'To chat click here or press "/" key'
    clickToChat.Active = not config.GuestMode
    clickToChat.Selectable = not config.GuestMode
    clickToChat.TextColor3 = chatSettings.GlobalTextColor
    clickToChat.TextXAlignment = Enum.TextXAlignment.Left
    clickToChat.TextYAlignment = Enum.TextYAlignment.Center
    clickToChat.Font = Enum.Font.SourceSansBold
    clickToChat.FontSize = Enum.FontSize.Size18
    clickToChat.TextWrapped = true
    clickToChat.Parent = barInner

    local chatTextBox = Instance.new("TextBox")
    chatTextBox.Name = 'ChatBar'
    chatTextBox.Position = UDim2.new(0, 7, 0, 0)
    chatTextBox.Size = UDim2.new(1, -14, 1, 0)
    chatTextBox.Text = ""
    chatTextBox.ZIndex = 1
    chatTextBox.BackgroundColor3 = Color3.new(0, 0, 0)
    chatTextBox.BackgroundTransparency = 1
    chatTextBox.TextXAlignment = Enum.TextXAlignment.Left
    chatTextBox.TextYAlignment = Enum.TextYAlignment.Center
    chatTextBox.TextColor3 = chatSettings.GlobalTextColor
    chatTextBox.Font = Enum.Font.SourceSansBold
    chatTextBox.FontSize = Enum.FontSize.Size18
    chatTextBox.TextWrapped = true
    chatTextBox.ClearTextOnFocus = false
    chatTextBox.Visible = false
    chatTextBox.Parent = barInner

    local chatModeText = Instance.new("TextButton")
    chatModeText.Name = 'ChatModeText'
    chatModeText.Position = UDim2.new(0, 7, 0, 0)
    chatModeText.Size = UDim2.new(1, -14, 1, 0)
    chatModeText.AutoButtonColor = false
    chatModeText.BackgroundTransparency = 1
    chatModeText.ZIndex = 2
    chatModeText.Text = ''
    chatModeText.TextColor3 = chatSettings.WhisperTextColor
    chatModeText.TextXAlignment = Enum.TextXAlignment.Left
    chatModeText.TextYAlignment = Enum.TextYAlignment.Center
    chatModeText.Font = Enum.Font.SourceSansBold
    chatModeText.FontSize = Enum.FontSize.Size18
    chatModeText.Parent = barInner

    local chatBarFocused = false
    local messageMode = 'All'
    local targetWhisperPlayer = nil
    local consumeToggleChar = false
    local function setBarSize(y)
        chatBar.Size = UDim2.new(chatBar.Size.X.Scale, chatBar.Size.X.Offset, 0, y)
    end

    local function setBarVisible(v)
        if config.GuestMode then
            chatTextBox.Visible = false
            clickToChat.Visible = true
            chatModeText.Visible = false
            barInner.BackgroundTransparency = 0.5
            setBarSize(40)
            return
        end
        if v then
            chatTextBox.Visible = true
            clickToChat.Visible = false
            chatModeText.Visible = true
            barInner.BackgroundTransparency = 0
        else
            chatTextBox.Visible = false
            clickToChat.Visible = true
            chatModeText.Visible = false
            barInner.BackgroundTransparency = 0.5
        end
    end
    setBarVisible(false)

    local function focusChat()
        if not chatVisible then return end
        if config.GuestMode then
            setBarSize(40)
            if chatTextBox:IsFocused() then chatTextBox:ReleaseFocus() end
            return
        end
        chatTextBox.Visible = true
        chatTextBox:CaptureFocus()
        chatBarFocused = true
        setBarSize(40)
        setBarVisible(true)
        fadeIn(0.25)
        FadeLock = true
    end

    -- send helper (TextChatService)
    local recentSent = {}
    local function rememberSent(text)
        recentSent[#recentSent + 1] = {text = text, t = tick()}
        if #recentSent > 8 then table.remove(recentSent, 1) end
    end
    local function wasSent(text)
        local now = tick()
        for _, e in ipairs(recentSent) do
            if now - e.t < 4 and e.text == text then return true end
        end
        return false
    end
    local function getGeneralChannel()
        local channels = TCS:FindFirstChild("TextChannels")
        if channels then
            return channels:FindFirstChild("RBXGeneral") or channels:WaitForChild("RBXGeneral", 1)
        end
        return nil
    end
    local function getChannelByName(name)
        local channels = TCS:FindFirstChild("TextChannels")
        if channels then return channels:FindFirstChild(name) end
        return nil
    end
    local function sendChatMessage(text)
        rememberSent(text)
        addChatMessage(Enum.PlayerChatType.All, Player, text)
        local ch = getGeneralChannel()
        if not ch then
            print("clientMid chat: TextChannels/RBXGeneral not found")
            return
        end
        local ok, err = pcall(function()
            return ch:SendAsync(text, "")
        end)
        if not ok then
            print("clientMid chat send error: " .. tostring(err))
        end
    end
    local function sendTeamMessage(text)
        local ch = getChannelByName("RBXTeam") or getChannelByName("TeamChat")
        if not ch then
            addSystemChatMessage("You're not on a team.", false)
            return
        end
        local ok, err = pcall(function() return ch:SendAsync(text, "") end)
        if not ok then print("clientMid chat send error: " .. tostring(err)) end
    end
    local function sendWhisperMessage(text)
        local ch = getChannelByName("RBXWhisper")
        if not ch then
            addSystemChatMessage("Whispers aren't available on this client.", false)
            return
        end
        local ok, err = pcall(function() return ch:SendAsync(text, "") end)
        if not ok then print("clientMid chat send error: " .. tostring(err)) end
    end

    local function sanitizeInput(input)
        local _, _, cleaned = string.find(input or "", "^%s*(.*)%s*$")
        return cleaned or ""
    end

    local commandsWindow = Instance.new("Frame")
    commandsWindow.Name = "ChatCommandsWindow"
    commandsWindow.Size = UDim2.new(0, 340, 0, 180)
    commandsWindow.Position = UDim2.new(0.5, 0, 0.5, 0)
    commandsWindow.AnchorPoint = Vector2.new(0.5, 0.5)
    commandsWindow.Active = true
    commandsWindow.BackgroundColor3 = Color3.new(0, 0, 0)
    commandsWindow.BackgroundTransparency = 0.5
    commandsWindow.BorderSizePixel = 0
    commandsWindow.ZIndex = 0
    commandsWindow.Visible = false
    commandsWindow.Parent = screenGui

    local cmdTitle = Instance.new("TextLabel")
    cmdTitle.Name = "Title"
    cmdTitle.Size = UDim2.new(1, -20, 0, 28)
    cmdTitle.Position = UDim2.new(0, 10, 0, 6)
    cmdTitle.BackgroundTransparency = 1
    cmdTitle.Text = "Chat Comamnds"
    cmdTitle.TextColor3 = chatSettings.DefaultMessageTextColor
    cmdTitle.Font = Enum.Font.SourceSansBold
    cmdTitle.FontSize = Enum.FontSize.Size18
    cmdTitle.TextXAlignment = Enum.TextXAlignment.Left
    cmdTitle.TextStrokeColor3 = chatSettings.TextStrokeColor
    cmdTitle.TextStrokeTransparency = chatSettings.TextStrokeTransparency
    cmdTitle.Parent = commandsWindow

    local closeX = Instance.new("TextButton")
    closeX.Name = "CloseButton"
    closeX.Size = UDim2.new(0, 24, 0, 24)
    closeX.Position = UDim2.new(1, -5, 0, 4)
    closeX.AnchorPoint = Vector2.new(1, 0)
    closeX.ZIndex = 9
    closeX.BackgroundTransparency = 1
    local closeXCorner = Instance.new("UICorner")
    closeXCorner.CornerRadius = UDim.new(1, 0)
    closeXCorner.Parent = closeX
    closeX.Text = "×"
    closeX.TextColor3 = Color3.new(1, 1, 1)
    closeX.TextSize = 18
    closeX.Font = Enum.Font.SourceSans
    closeX.TextStrokeColor3 = chatSettings.TextStrokeColor
    closeX.TextStrokeTransparency = 0.5
    closeX.Parent = commandsWindow
    conn(closeX.MouseEnter, function()
        closeX.BackgroundTransparency = 0.8
        closeX.BackgroundColor3 = Color3.new(1, 1, 1)
    end)
    conn(closeX.MouseLeave, function() closeX.BackgroundTransparency = 1 end)
    conn(closeX.MouseButton1Click, function() commandsWindow.Visible = false end)

    local cmdList = Instance.new("Frame")
    cmdList.Name = "CommandList"
    cmdList.Position = UDim2.new(0, 10, 0, 38)
    cmdList.Size = UDim2.new(1, -20, 1, -48)
    cmdList.BackgroundTransparency = 1
    cmdList.ZIndex = 8
    cmdList.Parent = commandsWindow

    local cmdLayout = Instance.new("UIListLayout")
    cmdLayout.Padding = UDim.new(0, 4)
    cmdLayout.SortOrder = Enum.SortOrder.LayoutOrder
    cmdLayout.Parent = cmdList

    local cmdEntries =
    {
        {'/w <name> <text>          -- whisper', chatSettings.WhisperTextColor},
        {'% <text> or /team <text>  -- team chat', chatSettings.TeamTextColor},
        {'/a, /all, /s, /say <text> -- all chat', chatSettings.GlobalTextColor},
        {'/e <text>                 -- emote', chatSettings.GlobalTextColor},
        {'/? or /help               -- show this list', chatSettings.DefaultMessageTextColor},
    }
    for _, cmdEntry in ipairs(cmdEntries) do
        local row = Instance.new("TextLabel")
        row.Size = UDim2.new(1, 0, 0, 20)
        row.BackgroundTransparency = 1
        row.Text = cmdEntry[1]
        row.TextColor3 = cmdEntry[2]
        row.Font = chatSettings.Font
        row.FontSize = chatSettings.FontSize
        row.TextXAlignment = Enum.TextXAlignment.Left
        row.TextYAlignment = Enum.TextYAlignment.Top
        row.TextStrokeColor3 = chatSettings.TextStrokeColor
        row.TextStrokeTransparency = chatSettings.TextStrokeTransparency
        row.Parent = cmdList
    end

    local function showChatCommands()
        commandsWindow.Visible = true
    end

    local function nocase(s)
        return string.gsub(s, "%a", function(c)
            return string.format("[%s%s]", string.lower(c), string.upper(c))
        end)
    end

    local chatMatchingRegex =
    {
        {pattern = nocase("^/w ") .. "(%w+_?%w+)", action = "Whisper"},
        {pattern = nocase("^/whisper ") .. "(%w+_?%w+)", action = "Whisper"},
        {pattern = nocase("^/t"), action = "Team"},
        {pattern = nocase("^/team"), action = "Team"},
        {pattern = "^%%", action = "Team"},
        {pattern = "^%(TEAM%)", action = "Team"},
        {pattern = nocase("^/a"), action = "All"},
        {pattern = nocase("^/all"), action = "All"},
        {pattern = nocase("^/s"), action = "All"},
        {pattern = nocase("^/say"), action = "All"},
        {pattern = nocase("^/e"), action = "Emote"},
        {pattern = nocase("^/emote"), action = "Emote"},
        {pattern = "^/%?", action = "Help"},
        {pattern = nocase("^/help"), action = "Help"},
    }

    local chatModesDict = {['Whisper'] = true, ['Team'] = true, ['All'] = true}

    local function setMessageMode(newMode)
        if not chatModesDict[newMode] then return end
        if messageMode == newMode and newMode ~= 'Whisper' then return end
        messageMode = newMode
        if newMode == 'Whisper' then
            local chatRecipientText = "[" .. (targetWhisperPlayer and targetWhisperPlayer.Name or "") .. "]"
            local chatRecipientTextBounds = stringTextBounds(chatRecipientText, chatModeText.Font, chatModeText.FontSize)
            chatModeText.TextColor3 = chatSettings.WhisperTextColor
            chatModeText.Text = chatRecipientText
            chatModeText.Size = UDim2.new(0, chatRecipientTextBounds.X, 1, 0)
        elseif newMode == 'Team' then
            local chatTeamTextBounds = stringTextBounds('[Team]', chatModeText.Font, chatModeText.FontSize)
            chatModeText.TextColor3 = chatSettings.TeamTextColor
            chatModeText.Text = "[Team]"
            chatModeText.Size = UDim2.new(0, chatTeamTextBounds.X, 1, 0)
        else
            chatModeText.Text = ""
            chatModeText.Size = UDim2.new(0, 0, 1, 0)
        end
        local offset = chatModeText.Size.X.Offset + chatModeText.Position.X.Offset
        chatTextBox.Size = UDim2.new(1, -14 - offset, 1, 0)
        chatTextBox.Position = UDim2.new(0, 7 + offset, 0, 0)
    end

    local function processChatBarModes(requireWhitespaceAfterChatMode)
        local matchedAChatCommand = false
        if chatTextBox then
            local chatBarText = sanitizeInput(chatTextBox.Text)
            for _, entry in ipairs(chatMatchingRegex) do
                local start, finish, capture = string.find(chatBarText, entry.pattern)
                if start and finish then
                    local whitespaceAfterSlashCommand = string.find(string.sub(chatBarText, finish + 1, finish + 1), "%s")
                    if (not requireWhitespaceAfterChatMode and finish == #chatBarText) or whitespaceAfterSlashCommand then
                        local actionType = entry.action
                        if chatModesDict[actionType] then
                            if actionType == "Whisper" then
                                local targetPlayer = capture and Players:FindFirstChild(capture)
                                if targetPlayer then
                                    targetWhisperPlayer = targetPlayer
                                    chatTextBox.Text = string.sub(chatBarText, finish + 2)
                                    setMessageMode(actionType)
                                else
                                    if not requireWhitespaceAfterChatMode then
                                        chatTextBox.Text = ""
                                    end
                                end
                            else
                                chatTextBox.Text = string.sub(chatBarText, finish + 2)
                                setMessageMode(actionType)
                            end
                        elseif actionType == "Emote" then
                            setMessageMode('All')
                        elseif not requireWhitespaceAfterChatMode then
                            if actionType == "Help" then
                                chatTextBox.Text = ""
                                showChatCommands()
                            end
                        end
                        matchedAChatCommand = true
                    end
                end
            end
        end
        return matchedAChatCommand
    end

    local function onChatBarTextChanged()
        if consumeToggleChar then
            consumeToggleChar = false
            local t = chatTextBox.Text
            local first = string.sub(t, 1, 1)
            if first == ";" then
                chatTextBox.Text = string.sub(t, 2)
                return
            elseif first == "/" and #t <= 1 then
                chatTextBox.Text = ""
                return
            end
        end
        processChatBarModes(true)
        local current = chatTextBox.Text
        if #current > chatSettings.MaxCharactersInMessage then
            chatTextBox.Text = string.sub(current, 1, chatSettings.MaxCharactersInMessage)
        end
    end

    local function updateChatBarBounds()
        if not chatTextBox or not chatTextBox.Visible then return end
        local by = chatTextBox.TextBounds and chatTextBox.TextBounds.Y or 0
        local fits = chatTextBox.TextFits
        if fits ~= nil and not fits then
            if by <= 36 then setBarSize(58) else setBarSize(76) end
        elseif by <= 18 then
            if chatBar.Size.Y.Offset ~= 40 then setBarSize(50) end
        elseif by <= 36 then
            setBarSize(58)
        end
    end

    local function onChatBarFocusLost(enter)
        chatBarFocused = false
        FadeLock = false
        consumeToggleChar = false
        if config.GuestMode then
            setBarSize(40)
            setBarVisible(false)
            chatTextBox.Text = ""
            targetWhisperPlayer = nil
            setMessageMode('All')
            return
        end
        setBarSize(32)
        if enter then
            processChatBarModes(false)
            local cText = sanitizeInput(chatTextBox.Text)
            if string.sub(cText, 1, 1) == ";" then cText = string.sub(cText, 2) end
            if cText ~= "" then
                if messageMode == 'Team' then
                    sendTeamMessage(cText)
                elseif messageMode == 'Whisper' then
                    if targetWhisperPlayer then
                        if targetWhisperPlayer == Player then
                            addSystemChatMessage("You cannot send a whisper to yourself.", false)
                        else
                            sendWhisperMessage(cText)
                        end
                    else
                        addSystemChatMessage("Invalid whisper target.", false)
                    end
                else
                    sendChatMessage(cText)
                end
            end
        end
        setBarVisible(false)
        chatTextBox.Text = ""
        targetWhisperPlayer = nil
        setMessageMode('All')
        if G.clientMid and G.clientMid.Chat and G.clientMid.Chat.setOpen then
            G.clientMid.Chat.setOpen(chatVisible)
        end
        lastChatActivity = tick()
    end

    conn(clickToChat.Activated, function() focusChat() end)
    conn(uis.InputBegan, function(inp, gpe)
        if gpe then return end
        if inp.UserInputType == Enum.UserInputType.Keyboard then
            if (inp.KeyCode == Enum.KeyCode.Slash or inp.KeyCode == Enum.KeyCode.Semicolon) and not config.GuestMode then
                focusChat()
                chatTextBox.Text = ""
                consumeToggleChar = true
            elseif inp.KeyCode == Enum.KeyCode.Escape then
                if chatTextBox:IsFocused() then chatTextBox:ReleaseFocus() end
            end
        end
    end)
    conn(chatTextBox.FocusLost, function(enter)
        if config.GuestMode then
            onChatBarFocusLost(false)
            return
        end
        onChatBarFocusLost(enter)
    end)
    conn(chatTextBox:GetPropertyChangedSignal("Text"), onChatBarTextChanged)
    conn(chatTextBox.Changed, function(prop)
        if prop == 'TextBounds' or prop == 'TextFits' or prop == 'Visible' then
            updateChatBarBounds()
        end
    end)

    -- fade / hover behaviour (desktop, faithful to source)
    conn(uis.InputChanged, function(inp)
        if inp.UserInputType == Enum.UserInputType.MouseMovement then
            lastMoveTime = tick()
            lastMousePos = Vector2.new(inp.Position.X, inp.Position.Y)
            if backgroundTweener and backgroundTweener:GetPercentComplete() < 0.5 and BackgroundVisible then
                if not dontFadeOutOnMouseLeave and not isHovering() then fadeOut() end
            end
        end
    end)
    conn(uis.InputBegan, function(inp)
        if inp.UserInputType == Enum.UserInputType.MouseButton1 and inp.UserInputState == Enum.UserInputState.Begin then
            if pointInChatWindow(Vector2.new(inp.Position.X, inp.Position.Y)) then
                clickCount = clickCount + 1
                dontFadeOutOnMouseLeave = true
            end
        end
    end)
    conn(uis.InputEnded, function(inp)
        if inp.UserInputType == Enum.UserInputType.MouseButton1 and inp.UserInputState == Enum.UserInputState.End then
            local cur = clickCount
            delay(1.3, function() if cur == clickCount then dontFadeOutOnMouseLeave = false end end)
        end
    end)
    conn(chatContainer.MouseEnter, function()
        lastEnterTime = tick()
        if backgroundTweener and not backgroundTweener:IsFinished() and not BackgroundVisible then fadeIn() end
    end)
    conn(chatContainer.MouseLeave, function()
        lastLeaveTime = tick()
        if backgroundTweener and not backgroundTweener:IsFinished() and BackgroundVisible then
            if not dontFadeOutOnMouseLeave and not isHovering() then fadeOut() end
        end
    end)

    coroutine.wrap(function()
        while true do
            RunService.Heartbeat:Wait()
            local now = tick()
            if isHovering() then
                if now - lastMoveTime > 1.3 and not BackgroundVisible then fadeIn() end
            else
                if BackgroundVisible then
                    if not dontFadeOutOnMouseLeave then fadeOut(0.25) end
                elseif ChatsVisible and now > lastChatActivity + MESSAGES_FADE_OUT_TIME then
                    fadeOutChats()
                end
            end
        end
    end)()

    local chatGear = Instance.new("ImageButton")
    chatGear.Name = "ChatGear"
    chatGear.Size = UDim2.new(0, 22, 0, 22)
    chatGear.Position = UDim2.new(1, -26, 0, 2)
    chatGear.AnchorPoint = Vector2.new(0, 0)
    chatGear.ZIndex = 5
    chatGear.BackgroundTransparency = 1
    chatGear.Image = config.Assets.ChatGear
    chatGear.ImageTransparency = 0
    chatGear.Parent = chatContainer

    local gearMenu = Instance.new("Frame")
    gearMenu.Name = "ChatGearMenu"
    gearMenu.Size = UDim2.new(0, 170, 0, 76)
    gearMenu.Position = UDim2.new(1, 6, 0, 0)
    gearMenu.BackgroundColor3 = Color3.new(31 / 255, 31 / 255, 31 / 255)
    gearMenu.BackgroundTransparency = 0.5
    gearMenu.BorderSizePixel = 0
    gearMenu.ZIndex = 6
    gearMenu.Visible = false
    gearMenu.Parent = chatGear

local function gearOption(text, y, h)
    local b = Instance.new("TextButton")
    b.Text = text
    b.TextColor3 = Color3.new(1, 1, 1)
    b.TextSize = 15
    b.Font = Enum.Font.SourceSans
    b.BackgroundColor3 = Color3.new(31 / 255, 31 / 255, 31 / 255)
    b.BackgroundTransparency = 0.5
    b.BorderSizePixel = 0
    b.Position = UDim2.new(0, 6, 0, y)
    b.Size = UDim2.new(1, -12, 0, h)
    b.ZIndex = 6
    b.TextXAlignment = Enum.TextXAlignment.Left

    conn(b.MouseEnter, function()
        b.BackgroundColor3 = Color3.new(78 / 255, 84 / 255, 96 / 255)
        b.BackgroundTransparency = 0.5
    end)

    conn(b.MouseLeave, function()
        b.BackgroundColor3 = Color3.new(31 / 255, 31 / 255, 31 / 255)
        b.BackgroundTransparency = 0.5
    end)

    b.Parent = gearMenu
    return b
end

local resizeOption = gearOption("Resize Chat", 4, 30)
local modesOption = gearOption("Modes", 38, 30)

    local modesMenu = Instance.new("Frame")
    modesMenu.Name = "ChatGearModes"
    modesMenu.Size = UDim2.new(0, 90, 0, 64)
    modesMenu.Position = UDim2.new(1, 2, 0, 0)
    modesMenu.BackgroundColor3 = Color3.new(31 / 255, 31 / 255, 31 / 255)
    modesMenu.BackgroundTransparency = 0.5
    modesMenu.BorderSizePixel = 0
    modesMenu.ZIndex = 7
    modesMenu.Visible = false
    modesMenu.Parent = gearMenu

    local function modeItem(text, y)
        local b = Instance.new("TextButton")
        b.Text = text
        b.TextColor3 = Color3.new(1, 1, 1)
        b.TextSize = 15
        b.Font = Enum.Font.SourceSans
        b.BackgroundColor3 = Color3.new(31 / 255, 31 / 255, 31 / 255)
        b.BackgroundTransparency = 0.5
        b.BorderSizePixel = 0
        b.Position = UDim2.new(0, 6, 0, y)
        b.Size = UDim2.new(1, -12, 0, 26)
        b.ZIndex = 7
        b.TextXAlignment = Enum.TextXAlignment.Left
        conn(b.MouseEnter, function() b.BackgroundColor3 = Color3.new(78 / 255, 84 / 255, 96 / 255) end)
        conn(b.MouseLeave, function() b.BackgroundColor3 = Color3.new(31 / 255, 31 / 255, 31 / 255) end)
        b.Parent = modesMenu
        return b
    end

    local localMode = modeItem("Local", 4)
    local globalMode = modeItem("Global", 34)
    local chatMode = "Global"

    local function setChatMode(m)
        chatMode = m
    end
    conn(localMode.MouseButton1Click, function() setChatMode("Local"); modesMenu.Visible = false end)
    conn(globalMode.MouseButton1Click, function() setChatMode("Global"); modesMenu.Visible = false end)

    conn(modesOption.MouseButton1Click, function()
        modesMenu.Visible = not modesMenu.Visible
    end)

    local function closeGearMenus()
        gearMenu.Visible = false
        modesMenu.Visible = false
    end

    conn(chatGear.MouseButton1Click, function()
        gearMenu.Visible = not gearMenu.Visible
        modesMenu.Visible = false
    end)

    -- resize mode: drag with mouse to resize chat window, end on Q or click
    local resizeActive = false
    local mouse = Player:GetMouse()

    local function setResizeCursor(on)
        pcall(function()
            if on then
                uis.MouseIconEnabled = false
                mouse.Icon = config.Assets.ChatResizeCursor or "rbxassetid://90033267536542"
            else
                uis.MouseIconEnabled = true
                mouse.Icon = ""
            end
        end)
    end

    local function startResize()
        closeGearMenus()
        resizeActive = true
        setResizeCursor(true)
    end

    local function stopResize()
        if not resizeActive then return end
        resizeActive = false
        setResizeCursor(false)
        pcall(function()
            tmpSet("chatW", chatContainer.Size.X.Offset)
            tmpSet("chatH", chatContainer.Size.Y.Offset)
            tmpSet("chatBarY", chatBar.Position.Y.Offset)
        end)
    end

    conn(resizeOption.MouseButton1Click, function()
        startResize()
    end)

    conn(uis.InputChanged, function(inp)
        if inp.UserInputType ~= Enum.UserInputType.MouseMovement then return end
        if resizeActive then
            local x = inp.Position.X
            local y = inp.Position.Y
            local w = math.max(150, x - chatContainer.AbsolutePosition.X)
            local h = math.max(80, y - chatContainer.AbsolutePosition.Y)
            chatContainer.Size = UDim2.new(0, w, 0, h)
            local barH = chatBar.Size.Y.Offset
            chatBar.Position = UDim2.new(chatBar.Position.X.Scale, chatBar.Position.X.Offset, 0, chatContainer.Position.Y.Offset + h + 2)
            chatBar.Size = UDim2.new(0, w, 0, barH)
        end
    end)

    conn(uis.InputBegan, function(inp)
        if inp.UserInputType == Enum.UserInputType.MouseButton1 and inp.UserInputState == Enum.UserInputState.Begin then
            if resizeActive then
                stopResize()
            end
        end
    end)

    -- restore persisted chat size from tmp file (only if resized before)
    local savedW = tonumber(tmpGet("chatW"))
    local savedH = tonumber(tmpGet("chatH"))
    local savedBarY = tonumber(tmpGet("chatBarY"))
    if savedW and savedH and savedW > 150 and savedH > 80 then
        chatContainer.Size = UDim2.new(0, savedW, 0, savedH)
        chatBar.Position = UDim2.new(chatBar.Position.X.Scale, chatBar.Position.X.Offset, 0, savedBarY or chatContainer.Position.Y.Offset + savedH + 2)
        chatBar.Size = UDim2.new(0, savedW, 0, chatBar.Size.Y.Offset)
    end

    -- initial state: chat is visible (matches 2016 desktop ToggleVisibility(true)),
    -- window fades in and stays for 5s via FadeLock
    chatContainer.Visible = chatVisible
    chatBar.Visible = chatVisible
    updateIcon(chatVisible)
    FadeLock = true
    fadeIn(0)
    delay(5, function() FadeLock = false end)

    -- =================================================================
    -- TextChatService wiring (incoming + outgoing)
    -- =================================================================
    local function getPlayerFromTextSource(ts)
        if ts and ts.UserId then return Players:GetPlayerByUserId(ts.UserId) end
    end

    -- outgoing: when the local player sends, TextChatService refires to everyone
    -- including the sender. We push it through the standard path.
    conn(TCS.MessageReceived, function(msg)
        if not chatVisible then return end
        if G.clientMidRun ~= runId then return end
        local ts = msg.TextSource
        if not ts then
            if msg.Text and msg.Text ~= "" then addSystemChatMessage(msg.Text, true) end
            return
        end
        local sender = getPlayerFromTextSource(ts)
        if not sender then return end
        if sender == Player and wasSent(msg.Text) then return end
        addChatMessage(Enum.PlayerChatType.All, sender, msg.Text)
    end)

    local toggleCount = 0
    local function setChatOpen(open)
        open = open == true
        chatVisible = open

        if open then
            chatContainer.Visible = true
            chatBar.Visible = true
            toggleCount = toggleCount + 1
            local thisToggle = toggleCount
            fadeIn(0.25)
            FadeLock = true
            delay(5, function()
                if thisToggle == toggleCount then
                    FadeLock = false
                end
            end)
        else
            chatContainer.Visible = false
            chatBar.Visible = false
            if chatTextBox:IsFocused() then
                chatTextBox:ReleaseFocus()
            end
            chatBarFocused = false
            FadeLock = false
            if stopResize then stopResize() end
        end

        updateIcon(open)
    end

    


if config.ChatToggle.Enabled then
    local UIS = game:GetService("UserInputService")

    conn(UIS.InputBegan, function(input, gameProcessed)
        if gameProcessed then return end

        if input.KeyCode ~= config.ChatToggle.KeyCode then return end

        if not (
            UIS:IsKeyDown(Enum.KeyCode.LeftAlt)
            or UIS:IsKeyDown(Enum.KeyCode.RightAlt)
        ) then
            return
        end

        setChatOpen(not chatVisible)
    end)
end

    if G.clientMid and G.clientMid.Chat then
        G.clientMid.Chat.focus = focusChat
        G.clientMid.Chat.close = function()
            setChatOpen(false)
        end
        G.clientMid.Chat.toggle = function()
            setChatOpen(not chatVisible)
        end
    end
    end
    initChat()
end

-- Backpack (ported from content/scripts/Modules/BackpackScript.lua v4.21)
if not dis("Backpack") then
local function initBackpack()
    local BP = G.clientMid.Backpack -- Exposed API table (holds StateChanged BindableEvent)

    -- Configurables
    local ICON_SIZE = 60
    local FONT_SIZE = Enum.FontSize.Size14
    local ICON_BUFFER = 5

    local BACKGROUND_FADE = 0.50
    local BACKGROUND_COLOR = Color3.new(31/255, 31/255, 31/255)

    local SLOT_DRAGGABLE_COLOR = Color3.new(49/255, 49/255, 49/255)
    local SLOT_EQUIP_COLOR = Color3.new(90/255, 142/255, 233/255)
    local SLOT_EQUIP_THICKNESS = 0.1 -- Relative
    local SLOT_FADE_LOCKED = 0.50 -- Locked means undraggable
    local SLOT_BORDER_COLOR = Color3.new(1, 1, 1) -- Appears when dragging

    local TOOLTIP_BUFFER = 6
    local TOOLTIP_HEIGHT = 16
    local TOOLTIP_OFFSET = -25 -- From top

    local ARROW_IMAGE_OPEN = 'rbxasset://textures/ui/Backpack_Open.png'
    local ARROW_IMAGE_CLOSE = 'rbxasset://textures/ui/Backpack_Close.png'
    local ARROW_SIZE = UDim2.new(0, 14, 0, 9)
    local ARROW_HOTKEY = Enum.KeyCode.Backquote.Value --TODO: Hookup '~' too?
    local ARROW_HOTKEY_STRING = '`'

    local HOTBAR_SLOTS_FULL = 10
    local HOTBAR_SLOTS_MINI = 3
    local HOTBAR_SLOTS_WIDTH_CUTOFF = 1024 -- Anything smaller is MINI
    local HOTBAR_OFFSET_FROMBOTTOM = -30 -- Offset to make room for the Health GUI

    local INVENTORY_ROWS_FULL = 4
    local INVENTORY_ROWS_MINI = 2
    local INVENTORY_HEADER_SIZE = 40

    local SEARCH_BUFFER = 5
    local SEARCH_WIDTH = 200
    local SEARCH_TEXT = "   Search"
    local SEARCH_TEXT_OFFSET_FROMLEFT = 0
    local SEARCH_BACKGROUND_COLOR = Color3.new(0.37, 0.37, 0.37)
    local SEARCH_BACKGROUND_FADE = 0.15

    local DOUBLE_CLICK_TIME = 0.5

    -- Variables
    local GuiService = game:GetService('GuiService')
    local ContextActionService = game:GetService('ContextActionService')
    local isTenFootInterface = false

    local gamepadActionsBound = false

    local IS_PHONE = uis.TouchEnabled and GuiService:GetScreenResolution().X < HOTBAR_SLOTS_WIDTH_CUTOFF

    local HOTBAR_SLOTS = (IS_PHONE) and HOTBAR_SLOTS_MINI or HOTBAR_SLOTS_FULL
    local HOTBAR_SIZE = UDim2.new(0, ICON_BUFFER + (HOTBAR_SLOTS * (ICON_SIZE + ICON_BUFFER)), 0, ICON_BUFFER + ICON_SIZE + ICON_BUFFER)
    local ZERO_KEY_VALUE = Enum.KeyCode.Zero.Value
    local DROP_HOTKEY_VALUE = Enum.KeyCode.Backspace.Value
    local INVENTORY_ROWS = (IS_PHONE) and INVENTORY_ROWS_MINI or INVENTORY_ROWS_FULL

    local MainFrame = nil
    local HotbarFrame = nil
    local InventoryFrame = nil
    local ScrollingFrame = nil

    local Character = nil
    local Humanoid = nil
    local Backpack = nil

    local Slots = {} -- List of all Slots by index
    local LowestEmptySlot = nil
    local SlotsByTool = {} -- Map of Tools to their assigned Slots
    local HotkeyFns = {} -- Map of KeyCode values to their assigned behaviors
    local Dragging = {} -- Only used to check if anything is being dragged, to disable other input
    local FullHotbarSlots = 0
    local UpdateArrowFrame = nil -- Function defined in arrow init logic at bottom
    local ActiveHopper = nil --NOTE: HopperBin
    local StarterToolFound = false -- Special handling is required for the gear currently equipped on the site
    local WholeThingEnabled = false
    local TextBoxFocused = false -- ANY TextBox, not just the search box
    local ResultsIndices = nil -- Results of a search, or nil
    local CharConns = {} -- Holds character connections to be cleared later
    local TopBarEnabled = true
    local GamepadEnabled = false -- determines if our gui needs to be gamepad friendly

    local lastEquippedSlot = nil
    local changeSlot -- Forward declaration (assigned further down)

    local function xnew(class, props)
        local obj = Instance.new(class)
        for k, v in pairs(props) do
            obj[k] = v
        end
        return obj
    end

    -- Functions
    local function NewGui(className, objectName)
        local newGui = Instance.new(className)
        newGui.Name = objectName
        newGui.BackgroundColor3 = Color3.new(0, 0, 0)
        newGui.BackgroundTransparency = 1
        newGui.BorderColor3 = Color3.new(0, 0, 0)
        newGui.BorderSizePixel = 0
        newGui.Size = UDim2.new(1, 0, 1, 0)
        if className:match('Text') then
            newGui.TextColor3 = Color3.new(1, 1, 1)
            newGui.Text = ''
            newGui.Font = Enum.Font.SourceSans
            newGui.FontSize = FONT_SIZE
            newGui.TextWrapped = true
            if className == 'TextButton' then
                newGui.Font = Enum.Font.SourceSansBold
                newGui.BorderSizePixel = 1
            end
        end
        return newGui
    end

    local function FindLowestEmpty()
        for i = 1, HOTBAR_SLOTS do
            local slot = Slots[i]
            if not slot.Tool then
                return slot
            end
        end
        return nil
    end

    local function AdjustHotbarFrames()
        local inventoryOpen = InventoryFrame.Visible -- (Show all)
        local visualTotal = (inventoryOpen) and HOTBAR_SLOTS or FullHotbarSlots
        local visualIndex = 0
        for i = 1, HOTBAR_SLOTS do
            local slot = Slots[i]
            if slot.Tool or inventoryOpen then
                visualIndex = visualIndex + 1
                slot:Readjust(visualIndex, visualTotal)
                slot.Frame.Visible = true
            else
                slot.Frame.Visible = false
            end
        end
    end

    local function CheckBounds(guiObject, x, y)
        local pos = guiObject.AbsolutePosition
        local size = guiObject.AbsoluteSize
        return (x > pos.X and x <= pos.X + size.X and y > pos.Y and y <= pos.Y + size.Y)
    end

    local function GetOffset(guiObject, point)
        local centerPoint = guiObject.AbsolutePosition + (guiObject.AbsoluteSize / 2)
        return (centerPoint - point).magnitude
    end

    local function DisableActiveHopper() --NOTE: HopperBin
        ActiveHopper:ToggleSelect()
        SlotsByTool[ActiveHopper]:UpdateEquipView()
        ActiveHopper = nil
    end

    local function UnequipAllTools() --NOTE: HopperBin
        if Humanoid then
            Humanoid:UnequipTools()
            if ActiveHopper then
                DisableActiveHopper()
            end
        end
    end

    local function EquipNewTool(tool) --NOTE: HopperBin
        UnequipAllTools()
        if tool:IsA('HopperBin') then
            tool:ToggleSelect()
            SlotsByTool[tool]:UpdateEquipView()
            ActiveHopper = tool
        else
            --Humanoid:EquipTool(tool) --NOTE: This would also unequip current Tool
            tool.Parent = Character --TODO: Switch back to above line after EquipTool is fixed!
        end
    end

    local function IsEquipped(tool)
        return tool and ((tool:IsA('HopperBin') and tool.Active) or tool.Parent == Character) --NOTE: HopperBin
    end

    local function MakeSlot(parent, index)
        index = index or (#Slots + 1)

        -- Slot Definition --

        local slot = {}
        slot.Tool = nil
        slot.Index = index
        slot.Frame = nil

        local SlotFrame = nil
        local ToolIcon = nil
        local ToolName = nil
        local ToolChangeConn = nil
        local HighlightFrame = nil

        --NOTE: The following are only defined for Hotbar Slots
        local ToolTip = nil
        local SlotNumber = nil

        -- Slot Functions --

        local function UpdateSlotFading()
            SlotFrame.BackgroundTransparency = (SlotFrame.Draggable) and 0 or SLOT_FADE_LOCKED
            SlotFrame.BackgroundColor3 = (SlotFrame.Draggable) and SLOT_DRAGGABLE_COLOR or BACKGROUND_COLOR
        end

        function slot:Reposition()
            -- Slots are positioned into rows
            local index = (ResultsIndices and ResultsIndices[self]) or self.Index
            local sizePlus = ICON_BUFFER + ICON_SIZE

            local modSlots = 0
            modSlots = ((index - 1) % HOTBAR_SLOTS) + 1

            local row = 0
            row = (index > HOTBAR_SLOTS) and (math.floor((index - 1) / HOTBAR_SLOTS)) - 1 or 0

            SlotFrame.Position = UDim2.new(0, ICON_BUFFER + ((modSlots - 1) * sizePlus), 0, ICON_BUFFER + (sizePlus * row))
        end

        function slot:Readjust(visualIndex, visualTotal) --NOTE: Only used for Hotbar slots
            local centered = HOTBAR_SIZE.X.Offset / 2
            local sizePlus = ICON_BUFFER + ICON_SIZE
            local midpointish = (visualTotal / 2) + 0.5
            local factor = visualIndex - midpointish
            SlotFrame.Position = UDim2.new(0, centered - (ICON_SIZE / 2) + (sizePlus * factor), 0, ICON_BUFFER)
        end

        function slot:Fill(tool)
            if not tool then
                return self:Clear()
            end

            self.Tool = tool

            local function assignToolData()
                local icon = tool.TextureId
                ToolIcon.Image = icon
                ToolName.Text = (icon == '') and tool.Name or '' -- (Only show name if no icon)
                if ToolTip and tool:IsA('Tool') then --NOTE: HopperBin
                    ToolTip.Text = tool.ToolTip
                    local width = ToolTip.TextBounds.X + TOOLTIP_BUFFER
                    ToolTip.Size = UDim2.new(0, width, 0, TOOLTIP_HEIGHT)
                    ToolTip.Position = UDim2.new(0.5, -width / 2, 0, TOOLTIP_OFFSET)
                end
            end
            assignToolData()

            if ToolChangeConn then
                for i = #ToolChangeConn, 1, -1 do
                    if ToolChangeConn[i].Disconnect then
                        ToolChangeConn[i]:Disconnect()
                    end
                end
                ToolChangeConn = nil
            end

            ToolChangeConn = {}
            ToolChangeConn[#ToolChangeConn + 1] = conn(tool:GetPropertyChangedSignal('TextureId'), assignToolData)
            ToolChangeConn[#ToolChangeConn + 1] = conn(tool:GetPropertyChangedSignal('Name'), assignToolData)
            ToolChangeConn[#ToolChangeConn + 1] = conn(tool:GetPropertyChangedSignal('ToolTip'), assignToolData)

            local hotbarSlot = (self.Index <= HOTBAR_SLOTS)
            local inventoryOpen = InventoryFrame.Visible

            if not hotbarSlot or inventoryOpen then
                SlotFrame.Draggable = true
            end

            self:UpdateEquipView()

            if hotbarSlot then
                FullHotbarSlots = FullHotbarSlots + 1
            end

            SlotsByTool[tool] = self
            LowestEmptySlot = FindLowestEmpty()
            UpdateArrowFrame()
        end

        function slot:Clear()
            if not self.Tool then return end

            if ToolChangeConn then
                for i = #ToolChangeConn, 1, -1 do
                    if ToolChangeConn[i].Disconnect then
                        ToolChangeConn[i]:Disconnect()
                    end
                end
                ToolChangeConn = nil
            end

            ToolIcon.Image = ''
            ToolName.Text = ''
            if ToolTip then
                ToolTip.Text = ''
                ToolTip.Visible = false
            end
            SlotFrame.Draggable = false

            self:UpdateEquipView(true) -- Show as unequipped

            if self.Index <= HOTBAR_SLOTS then
                FullHotbarSlots = FullHotbarSlots - 1
            end

            SlotsByTool[self.Tool] = nil
            self.Tool = nil
            LowestEmptySlot = FindLowestEmpty()
            UpdateArrowFrame()
        end

        function slot:UpdateEquipView(unequippedOverride)
            if not unequippedOverride and IsEquipped(self.Tool) then -- Equipped
                lastEquippedSlot = slot
                if not HighlightFrame then
                    HighlightFrame = NewGui('Frame', 'Equipped')
                    HighlightFrame.ZIndex = SlotFrame.ZIndex
                    local t = SLOT_EQUIP_THICKNESS
                    local dataTable = { -- Relative sizes and positions
                        {t, 1, 0, 0},
                        {1, t, 0, 0},
                        {t, 1, 1 - t, 0},
                        {1, t, 0, 1 - t},
                    }
                    for _, data in pairs(dataTable) do
                        local edgeFrame = NewGui('Frame', 'Edge')
                        edgeFrame.BackgroundTransparency = 0
                        edgeFrame.BackgroundColor3 = SLOT_EQUIP_COLOR
                        edgeFrame.Size = UDim2.new(data[1], 0, data[2], 0)
                        edgeFrame.Position = UDim2.new(data[3], 0, data[4], 0)
                        edgeFrame.ZIndex = HighlightFrame.ZIndex
                        edgeFrame.Parent = HighlightFrame
                    end
                end
                HighlightFrame.Parent = SlotFrame
            else -- In the Backpack
                if HighlightFrame then
                    HighlightFrame.Parent = nil
                end
            end
            UpdateSlotFading()
        end

        function slot:IsEquipped()
            return IsEquipped(self.Tool)
        end

        function slot:Delete()
            SlotFrame:Destroy() --NOTE: Also clears connections
            table.remove(Slots, self.Index)
            local newSize = #Slots

            -- Now adjust the rest (both visually and representationally)
            for i = self.Index, newSize do
                Slots[i]:SlideBack()
            end

            if newSize % HOTBAR_SLOTS == 0 then -- We lost a row at the bottom! Adjust the CanvasSize
                local lastSlot = Slots[newSize]
                local lowestPoint = lastSlot.Frame.Position.Y.Offset + lastSlot.Frame.Size.Y.Offset
                ScrollingFrame.CanvasSize = UDim2.new(0, 0, 0, lowestPoint + ICON_BUFFER)
            end
        end

        function slot:Swap(targetSlot) --NOTE: This slot (self) must not be empty!
            local myTool, otherTool = self.Tool, targetSlot.Tool
            self:Clear()
            if otherTool then -- (Target slot might be empty)
                targetSlot:Clear()
                self:Fill(otherTool)
            end
            if myTool then
                targetSlot:Fill(myTool)
            else
                targetSlot:Clear()
            end
        end

        function slot:SlideBack() -- For inventory slot shifting
            self.Index = self.Index - 1
            SlotFrame.Name = self.Index
            self:Reposition()
        end

        function slot:TurnNumber(on)
            if SlotNumber then
                SlotNumber.Visible = on
            end
        end

        function slot:SetClickability(on) -- (Happens on open/close arrow)
            if self.Tool then
                SlotFrame.Draggable = not on
                UpdateSlotFading()
            end
        end

        function slot:CheckTerms(terms)
            local hits = 0
            local function checkEm(str, term)
                local _, n = str:lower():gsub(term, '')
                hits = hits + n
            end
            local tool = self.Tool
            for term in pairs(terms) do
                checkEm(tool.Name, term)
                if tool:IsA('Tool') then --NOTE: HopperBin
                    checkEm(tool.ToolTip, term)
                end
            end
            return hits
        end

        -- Slot Init Logic --

        SlotFrame = NewGui('TextButton', index)
        SlotFrame.BackgroundColor3 = BACKGROUND_COLOR
        SlotFrame.BorderColor3 = SLOT_BORDER_COLOR
        SlotFrame.Text = ""
        SlotFrame.AutoButtonColor = false
        SlotFrame.BorderSizePixel = 0
        SlotFrame.Size = UDim2.new(0, ICON_SIZE, 0, ICON_SIZE)
        SlotFrame.Active = true
        SlotFrame.Draggable = false
        SlotFrame.BackgroundTransparency = SLOT_FADE_LOCKED
        conn(SlotFrame.MouseButton1Click, function() changeSlot(slot) end)
        slot.Frame = SlotFrame

        ToolIcon = NewGui('ImageLabel', 'Icon')
        ToolIcon.Size = UDim2.new(0.8, 0, 0.8, 0)
        ToolIcon.Position = UDim2.new(0.1, 0, 0.1, 0)
        ToolIcon.Parent = SlotFrame

        ToolName = NewGui('TextLabel', 'ToolName')
        ToolName.Size = UDim2.new(1, -2, 1, -2)
        ToolName.Position = UDim2.new(0, 1, 0, 1)
        ToolName.Parent = SlotFrame

        slot:Reposition()

        if index <= HOTBAR_SLOTS then -- Hotbar-Specific Slot Stuff
            -- ToolTip stuff
            ToolTip = NewGui('TextLabel', 'ToolTip')
            ToolTip.TextWrapped = false
            ToolTip.TextYAlignment = Enum.TextYAlignment.Top
            ToolTip.BackgroundColor3 = Color3.new(0.4, 0.4, 0.4)
            ToolTip.BackgroundTransparency = 0
            ToolTip.Visible = false
            ToolTip.Parent = SlotFrame
            conn(SlotFrame.MouseEnter, function()
                if ToolTip.Text ~= '' then
                    ToolTip.Visible = true
                end
            end)
            conn(SlotFrame.MouseLeave, function() ToolTip.Visible = false end)

            -- Slot select logic, activated by clicking or pressing hotkey
            function slot:Select()
                local tool = slot.Tool
                if tool then
                    if IsEquipped(tool) then --NOTE: HopperBin
                        UnequipAllTools()
                    elseif tool.Parent == Backpack then
                        EquipNewTool(tool)
                    end
                end
            end

            function slot:MoveToInventory()
                if slot.Index <= HOTBAR_SLOTS then -- From a Hotbar slot
                    local tool = slot.Tool
                    self:Clear() --NOTE: Order matters here
                    local newSlot = MakeSlot(ScrollingFrame)
                    newSlot:Fill(tool)
                    if IsEquipped(tool) then -- Also unequip it --NOTE: HopperBin
                        UnequipAllTools()
                    end
                    -- Also hide the inventory slot if we're showing results right now
                    if ResultsIndices then
                        newSlot.Frame.Visible = false
                    end
                end
            end

            -- Show label and assign hotkeys for 1-9 and 0 (zero is always last slot when > 10 total)
            if index < 10 or index == HOTBAR_SLOTS then -- NOTE: Hardcoded on purpose!
                local slotNum = (index < 10) and index or 0
                SlotNumber = NewGui('TextLabel', 'Number')
                SlotNumber.Text = slotNum
                SlotNumber.Size = UDim2.new(0.15, 0, 0.15, 0)
                SlotNumber.Visible = false
                SlotNumber.Parent = SlotFrame
                HotkeyFns[ZERO_KEY_VALUE + slotNum] = slot.Select
            end
        else -- Inventory-Specific Slot Stuff

            local newRow = false
            newRow = (index % HOTBAR_SLOTS == 1)

            if newRow then -- We are the first slot of a new row! Adjust the CanvasSize
                local lowestPoint = SlotFrame.Position.Y.Offset + SlotFrame.Size.Y.Offset
                ScrollingFrame.CanvasSize = UDim2.new(0, 0, 0, lowestPoint + ICON_BUFFER)
            end

            -- Scroll to new inventory slot, if we're open and not viewing search results
            if InventoryFrame.Visible and not ResultsIndices then
                local offset = ScrollingFrame.CanvasSize.Y.Offset - ScrollingFrame.AbsoluteSize.Y
                ScrollingFrame.CanvasPosition = Vector2.new(0, math.max(0, offset))
            end
        end

        do -- Dragging Logic
            local startPoint = SlotFrame.Position
            local lastUpTime = 0
            local startParent = nil

            conn(SlotFrame.DragBegin, function(dragPoint)
                Dragging[SlotFrame] = true
                startPoint = dragPoint

                SlotFrame.BorderSizePixel = 2

                -- Raise above other slots
                SlotFrame.ZIndex = 2
                ToolIcon.ZIndex = 2
                ToolName.ZIndex = 2
                if SlotNumber then
                    SlotNumber.ZIndex = 2
                end
                if HighlightFrame then
                    HighlightFrame.ZIndex = 2
                    for _, child in pairs(HighlightFrame:GetChildren()) do
                        child.ZIndex = 2
                    end
                end

                -- Circumvent the ScrollingFrame's ClipsDescendants property
                startParent = SlotFrame.Parent
                if startParent == ScrollingFrame then
                    SlotFrame.Parent = InventoryFrame
                    local pos = ScrollingFrame.Position
                    local offset = ScrollingFrame.CanvasPosition - Vector2.new(pos.X.Offset, pos.Y.Offset)
                    SlotFrame.Position = SlotFrame.Position - UDim2.new(0, offset.X, 0, offset.Y)
                end
            end)

            conn(SlotFrame.DragStopped, function(x, y)
                local now = tick()
                SlotFrame.Position = startPoint
                SlotFrame.Parent = startParent

                SlotFrame.BorderSizePixel = 0

                -- Restore height
                SlotFrame.ZIndex = 1
                ToolIcon.ZIndex = 1
                ToolName.ZIndex = 1
                if SlotNumber then
                    SlotNumber.ZIndex = 1
                end
                if HighlightFrame then
                    HighlightFrame.ZIndex = 1
                    for _, child in pairs(HighlightFrame:GetChildren()) do
                        child.ZIndex = 1
                    end
                end

                Dragging[SlotFrame] = nil

                -- Make sure the tool wasn't dropped
                if not slot.Tool then
                    return
                end

                -- Check where we were dropped
                if CheckBounds(InventoryFrame, x, y) then
                    if slot.Index <= HOTBAR_SLOTS then
                        slot:MoveToInventory()
                    end
                    -- Check for double clicking on an inventory slot, to move into empty hotbar slot
                    if slot.Index > HOTBAR_SLOTS and now - lastUpTime < DOUBLE_CLICK_TIME then
                        if LowestEmptySlot then
                            local myTool = slot.Tool
                            slot:Clear()
                            LowestEmptySlot:Fill(myTool)
                            slot:Delete()
                        end
                        now = 0 -- Resets the timer
                    end
                elseif CheckBounds(HotbarFrame, x, y) then
                    local closest = {math.huge, nil}
                    for i = 1, HOTBAR_SLOTS do
                        local otherSlot = Slots[i]
                        local offset = GetOffset(otherSlot.Frame, Vector2.new(x, y))
                        if offset < closest[1] then
                            closest = {offset, otherSlot}
                        end
                    end
                    local closestSlot = closest[2]
                    if closestSlot ~= slot then
                        slot:Swap(closestSlot)
                        if slot.Index > HOTBAR_SLOTS then
                            local tool = slot.Tool
                            if not tool then -- Clean up after ourselves if we're an inventory slot that's now empty
                                slot:Delete()
                            else -- Moved inventory slot to hotbar slot, and gained a tool that needs to be unequipped
                                if IsEquipped(tool) then --NOTE: HopperBin
                                    UnequipAllTools()
                                end
                                -- Also hide the inventory slot if we're showing results right now
                                if ResultsIndices then
                                    slot.Frame.Visible = false
                                end
                            end
                        end
                    end
                else
                    -- local tool = slot.Tool
                    -- if tool.CanBeDropped then --TODO: HopperBins
                        -- tool.Parent = workspace
                        -- --TODO: Move away from character
                    -- end
                    if slot.Index <= HOTBAR_SLOTS then
                        slot:MoveToInventory() --NOTE: Temporary
                    end
                end

                lastUpTime = now
            end)
        end

        -- All ready!
        SlotFrame.Parent = parent
        Slots[index] = slot
        return slot
    end

    local function OnChildAdded(child) -- To Character or Backpack
        if not child:IsA('Tool') and not child:IsA('HopperBin') then --NOTE: HopperBin
            if child:IsA('Humanoid') and child.Parent == Character then
                Humanoid = child
            end
            return
        end
        local tool = child

        if ActiveHopper and tool.Parent == Character then --NOTE: HopperBin
            DisableActiveHopper()
        end

        --TODO: Optimize / refactor / do something else
        if not StarterToolFound and tool.Parent == Character and not SlotsByTool[tool] then
            local starterGear = Player:FindFirstChild('StarterGear')
            if starterGear then
                if starterGear:FindFirstChild(tool.Name) then
                    StarterToolFound = true
                    local slot = LowestEmptySlot or MakeSlot(ScrollingFrame)
                    for i = slot.Index, 1, -1 do
                        local curr = Slots[i] -- An empty slot, because above
                        local pIndex = i - 1
                        if pIndex > 0 then
                            local prev = Slots[pIndex] -- Guaranteed to be full, because above
                            prev:Swap(curr)
                        else
                            curr:Fill(tool)
                        end
                    end
                    -- Have to manually unequip a possibly equipped tool
                    for _, child in pairs(Character:GetChildren()) do
                        if child:IsA('Tool') and child ~= tool then
                            child.Parent = Backpack
                        end
                    end
                    AdjustHotbarFrames()
                    return -- We're done here
                end
            end
        end

        -- The tool is either moving or new
        local slot = SlotsByTool[tool]
        if slot then
            slot:UpdateEquipView()
        else -- New! Put into lowest hotbar slot or new inventory slot
            slot = LowestEmptySlot or MakeSlot(ScrollingFrame)
            slot:Fill(tool)
            if slot.Index <= HOTBAR_SLOTS and not InventoryFrame.Visible then
                AdjustHotbarFrames()
            end
            if tool:IsA('HopperBin') then --NOTE: HopperBin
                if tool.Active then
                    UnequipAllTools()
                    ActiveHopper = tool
                end
            end
        end
    end

    local function OnChildRemoved(child) -- From Character or Backpack
        if not child:IsA('Tool') and not child:IsA('HopperBin') then --NOTE: HopperBin
            return
        end
        local tool = child

        -- Ignore this event if we're just moving between the two
        local newParent = tool.Parent
        if newParent == Character or newParent == Backpack then
            return
        end

        local slot = SlotsByTool[tool]
        if slot then
            slot:Clear()
            if slot.Index > HOTBAR_SLOTS then -- Inventory slot
                slot:Delete()
            elseif not InventoryFrame.Visible then
                AdjustHotbarFrames()
            end
        end

        if tool == ActiveHopper then --NOTE: HopperBin
            ActiveHopper = nil
        end
    end

    local function OnCharacterAdded(character)
        -- First, clean up any old slots
        for i = #Slots, 1, -1 do
            local slot = Slots[i]
            if slot.Tool then
                slot:Clear()
            end
            if i > HOTBAR_SLOTS then
                slot:Delete()
            end
        end
        ActiveHopper = nil --NOTE: HopperBin

        -- And any old connections
        for _, oldConn in pairs(CharConns) do
            if oldConn.Disconnect then
                oldConn:Disconnect()
            end
        end
        CharConns = {}

        -- Hook up the new character
        Character = character
        table.insert(CharConns, conn(character.ChildRemoved, OnChildRemoved))
        table.insert(CharConns, conn(character.ChildAdded, OnChildAdded))
        for _, child in pairs(character:GetChildren()) do
            OnChildAdded(child)
        end
        --NOTE: Humanoid is set inside OnChildAdded

        -- And the new backpack, when it gets here
        Backpack = Player:WaitForChild('Backpack')
        table.insert(CharConns, conn(Backpack.ChildRemoved, OnChildRemoved))
        table.insert(CharConns, conn(Backpack.ChildAdded, OnChildAdded))
        for _, child in pairs(Backpack:GetChildren()) do
            OnChildAdded(child)
        end

        AdjustHotbarFrames()
    end

    local function OnInputBegan(input, isProcessed)
        -- Pass through keyboard hotkeys when not typing into a TextBox and not disabled (except for the Drop key)
        local backpackCompDisabled = G.clientMid and G.clientMid.Components and G.clientMid.Components.Backpack and G.clientMid.Components.Backpack.Visible == false
        if input.UserInputType == Enum.UserInputType.Keyboard and not TextBoxFocused and (WholeThingEnabled or input.KeyCode.Value == DROP_HOTKEY_VALUE) and not backpackCompDisabled then
            local hotkeyBehavior = HotkeyFns[input.KeyCode.Value]
            if hotkeyBehavior then
                hotkeyBehavior(isProcessed)
            end
        end
    end

    local function OnUISChanged(property)
        if property == 'KeyboardEnabled' then
            local on = uis.KeyboardEnabled
            for i = 1, HOTBAR_SLOTS do
                Slots[i]:TurnNumber(on)
            end
        end
    end

    -- Gamepad Functions
    local lastChangeToolInputObject = nil
    local lastChangeToolInputTime = nil
    local maxEquipDeltaTime = 0.06
    local noOpFunc = function() end
    local selectDirection = Vector2.new(0,0)

    local function unbindAllGamepadEquipActions()
        ContextActionService:UnbindCoreAction("RBXBackpackHasGamepadFocus")
        ContextActionService:UnbindCoreAction("RBXCloseInventory")
    end

    local function setHotbarVisibility(visible, isInventoryScreen)
        for i = 1, HOTBAR_SLOTS do
            local hotbarSlot = Slots[i]
            if hotbarSlot and hotbarSlot.Frame and (isInventoryScreen or hotbarSlot.Tool) then
                hotbarSlot.Frame.Visible = visible
            end
        end
    end

    local function getInputDirection(inputObject)
        local buttonModifier = 1
        if inputObject.UserInputState == Enum.UserInputState.End then
            buttonModifier = -1
        end

        if inputObject.KeyCode == Enum.KeyCode.Thumbstick1 then

            local magnitude = inputObject.Position.magnitude

            if magnitude > 0.98 then
                local normalizedVector = Vector2.new(inputObject.Position.x / magnitude, -inputObject.Position.y / magnitude)
                selectDirection =  normalizedVector
            else
                selectDirection = Vector2.new(0,0)
            end
        elseif inputObject.KeyCode == Enum.KeyCode.DPadLeft then
            selectDirection = Vector2.new(selectDirection.x - 1 * buttonModifier, selectDirection.y)
        elseif inputObject.KeyCode == Enum.KeyCode.DPadRight then
            selectDirection = Vector2.new(selectDirection.x + 1 * buttonModifier, selectDirection.y)
        elseif inputObject.KeyCode == Enum.KeyCode.DPadUp then
            selectDirection = Vector2.new(selectDirection.x, selectDirection.y - 1 * buttonModifier)
        elseif inputObject.KeyCode == Enum.KeyCode.DPadDown then
            selectDirection = Vector2.new(selectDirection.x, selectDirection.y + 1 * buttonModifier)
        else
            selectDirection = Vector2.new(0,0)
        end

        return selectDirection
    end

    local selectToolExperiment = function(actionName, inputState, inputObject)

        local inputDirection = getInputDirection(inputObject)

        if inputDirection == Vector2.new(0,0) then
            return
        end

        local angle = math.atan2(inputDirection.y, inputDirection.x) - math.atan2(-1, 0)
        if angle < 0 then
            angle = angle + (math.pi * 2)
        end

        local quarterPi = (math.pi * 0.25)

        local index = (angle/quarterPi) + 1
        index = math.floor(index + 0.5) -- round index to whole number
        if index > HOTBAR_SLOTS then
            index = 1
        end

        if index > 0 then
            local selectedSlot = Slots[index]
            if selectedSlot and selectedSlot.Tool and not selectedSlot:IsEquipped() then
                selectedSlot:Select()
            end
        else
            UnequipAllTools()
        end
    end

    local changeToolFunc = function(actionName, inputState, inputObject)
        if inputState ~= Enum.UserInputState.Begin then return end

        if lastChangeToolInputObject then
            if (lastChangeToolInputObject.KeyCode == Enum.KeyCode.ButtonR1 and
                inputObject.KeyCode == Enum.KeyCode.ButtonL1) or
                (lastChangeToolInputObject.KeyCode == Enum.KeyCode.ButtonL1 and
                inputObject.KeyCode == Enum.KeyCode.ButtonR1) then
                    if (tick() - lastChangeToolInputTime) <= maxEquipDeltaTime then
                        UnequipAllTools()
                        lastChangeToolInputObject = inputObject
                        lastChangeToolInputTime = tick()
                        return
                    end
            end
        end

        lastChangeToolInputObject = inputObject
        lastChangeToolInputTime = tick()

        delay(maxEquipDeltaTime, function()
            if lastChangeToolInputObject ~= inputObject then return end

            local moveDirection = 0
            if (inputObject.KeyCode == Enum.KeyCode.ButtonL1) then
                moveDirection = -1
            else
                moveDirection = 1
            end

            for i = 1, HOTBAR_SLOTS do
                local hotbarSlot = Slots[i]
                if hotbarSlot:IsEquipped() then

                    local newSlotPosition = moveDirection + i
                    if newSlotPosition > HOTBAR_SLOTS then
                        newSlotPosition = 1
                    elseif newSlotPosition < 1 then
                        newSlotPosition = HOTBAR_SLOTS
                    end

                    local origNewSlotPos = newSlotPosition
                    while not Slots[newSlotPosition].Tool do
                        newSlotPosition = newSlotPosition + moveDirection
                        if newSlotPosition == origNewSlotPos then return end

                        if newSlotPosition > HOTBAR_SLOTS then
                            newSlotPosition = 1
                        elseif newSlotPosition < 1 then
                            newSlotPosition = HOTBAR_SLOTS
                        end
                    end

                    Slots[newSlotPosition]:Select()
                    return
                end
            end

            if lastEquippedSlot and lastEquippedSlot.Tool then
                lastEquippedSlot:Select()
                return
            end

            for i = 1, HOTBAR_SLOTS do
                if Slots[i].Tool then
                    Slots[i]:Select()
                    return
                end
            end
        end)
    end

    local function getGamepadSwapSlot()
        for i = 1, #Slots do
            if Slots[i].Frame.BorderSizePixel > 0 then
                return Slots[i]
            end
        end
    end

    changeSlot = function(slot)
        if slot.Frame == GuiService.SelectedCoreObject then
            local currentlySelectedSlot = getGamepadSwapSlot()

            if currentlySelectedSlot then
                currentlySelectedSlot.Frame.BorderSizePixel = 0
                if currentlySelectedSlot ~= slot then
                    slot:Swap(currentlySelectedSlot)

                    if slot.Index > HOTBAR_SLOTS and not slot.Tool then
                        if GuiService.SelectedCoreObject == slot.Frame then
                            GuiService.SelectedCoreObject = currentlySelectedSlot.Frame
                        end
                        slot:Delete()
                    end

                    if currentlySelectedSlot.Index > HOTBAR_SLOTS and not currentlySelectedSlot.Tool then
                        if GuiService.SelectedCoreObject == currentlySelectedSlot.Frame then
                            GuiService.SelectedCoreObject = slot.Frame
                        end
                        currentlySelectedSlot:Delete()
                    end
                end
            else
                local startSize = slot.Frame.Size
                local startPosition = slot.Frame.Position
                slot.Frame:TweenSizeAndPosition(startSize + UDim2.new(0, 10, 0, 10), startPosition - UDim2.new(0, 5, 0, 5), Enum.EasingDirection.Out, Enum.EasingStyle.Quad, .1, true, function() slot.Frame:TweenSizeAndPosition(startSize, startPosition, Enum.EasingDirection.In, Enum.EasingStyle.Quad, .1, true) end)
                slot.Frame.BorderSizePixel = 3
            end
        else
            slot:Select()
        end
    end

    local function enableGamepadInventoryControl()
        local goBackOneLevel = function(actionName, inputState, inputObject)
            if inputState ~= Enum.UserInputState.Begin then return end

            local selectedSlot = getGamepadSwapSlot()
            if selectedSlot then
                local selectedSlot = getGamepadSwapSlot()
                if selectedSlot then
                    selectedSlot.Frame.BorderSizePixel = 0
                    return
                end
            elseif InventoryFrame.Visible then
                BP.OpenClose()
                spawn(function() GuiService:SetMenuIsOpen(false) end)
            end
        end

        ContextActionService:BindCoreAction("RBXBackpackHasGamepadFocus", noOpFunc, false, Enum.UserInputType.Gamepad1)
        ContextActionService:BindCoreAction("RBXCloseInventory", goBackOneLevel, false, Enum.KeyCode.ButtonB, Enum.KeyCode.ButtonStart)

        GuiService.SelectedCoreObject = HotbarFrame:FindFirstChild("1")
    end

    local function disableGamepadInventoryControl()
        unbindAllGamepadEquipActions()

        for i = 1, HOTBAR_SLOTS do
            local hotbarSlot = Slots[i]
            if hotbarSlot and hotbarSlot.Frame then
                hotbarSlot.Frame.BorderSizePixel = 0
            end
        end

        if GuiService.SelectedCoreObject and GuiService.SelectedCoreObject:IsDescendantOf(MainFrame) then
            GuiService.SelectedCoreObject = nil
        end
    end

    local function gamepadDisconnected()
        GamepadEnabled = false
        disableGamepadInventoryControl()
    end

    local function gamepadConnected()
        GamepadEnabled = true
        GuiService:AddSelectionParent("RBXBackpackSelection", MainFrame)

        if not gamepadActionsBound then
            gamepadActionsBound = true
            ContextActionService:BindCoreAction("RBXHotbarEquip", changeToolFunc, false, Enum.KeyCode.ButtonL1, Enum.KeyCode.ButtonR1)
        end

        if InventoryFrame.Visible then
            enableGamepadInventoryControl()
        end
    end
    -- End Gamepad Functions

    -- Script Logic

    -- Make the main frame, which (mostly) covers the screen
    MainFrame = NewGui('Frame', 'Backpack')
    MainFrame.Visible = false
    MainFrame.Parent = screenGui
    registerHubHidden(MainFrame)

    -- Make the HotbarFrame, which holds only the Hotbar Slots
    HotbarFrame = NewGui('Frame', 'Hotbar')
    HotbarFrame.Size = HOTBAR_SIZE
    HotbarFrame.Position = UDim2.new(0.5, -HotbarFrame.Size.X.Offset / 2, 1, -HotbarFrame.Size.Y.Offset)
    HotbarFrame.Parent = MainFrame

    -- Make all the Hotbar Slots
    for i = 1, HOTBAR_SLOTS do
        local slot = MakeSlot(HotbarFrame, i)
        slot.Frame.Visible = false

        if not LowestEmptySlot then
            LowestEmptySlot = slot
        end
    end

    -- Make the Inventory, which holds the ScrollingFrame, the header, and the search box
    InventoryFrame = NewGui('Frame', 'Inventory')
    InventoryFrame.BackgroundTransparency = BACKGROUND_FADE
    InventoryFrame.BackgroundColor3 = BACKGROUND_COLOR
    InventoryFrame.Active = true
    InventoryFrame.Size = UDim2.new(0, HotbarFrame.Size.X.Offset, 0, (HotbarFrame.Size.Y.Offset * INVENTORY_ROWS) + INVENTORY_HEADER_SIZE)
    InventoryFrame.Position = UDim2.new(0.5, -InventoryFrame.Size.X.Offset / 2, 1, HotbarFrame.Position.Y.Offset - InventoryFrame.Size.Y.Offset)
    InventoryFrame.Visible = false
    InventoryFrame.Parent = MainFrame

    -- Make the ScrollingFrame, which holds the rest of the Slots (however many)
    ScrollingFrame = NewGui('ScrollingFrame', 'ScrollingFrame')
    ScrollingFrame.Selectable = false
    ScrollingFrame.Size = UDim2.new(1, ScrollingFrame.ScrollBarThickness + 1, 1, -INVENTORY_HEADER_SIZE)

    ScrollingFrame.Position = UDim2.new(0, 0, 0, INVENTORY_HEADER_SIZE)
    ScrollingFrame.CanvasSize = UDim2.new(0, 0, 0, 0)
    ScrollingFrame.Parent = InventoryFrame

    -- Make the gamepad hint frame
    local gamepadHintsFrame = xnew('Frame', {
        Name = "GamepadHintsFrame",
        Size = UDim2.new(0, HotbarFrame.Size.X.Offset, 0, (isTenFootInterface and 95 or 60)),
        BackgroundTransparency = 1,
        Visible = false,
        Parent = MainFrame
    })

    local function addGamepadHint(hintImage, hintImageLarge, hintText)
        local hintFrame = xnew('Frame', {
            Name = "HintFrame",
            Size = UDim2.new(1, 0, 1, -5),
            Position = UDim2.new(0, 0, 0, 0),
            BackgroundTransparency = 1,
            Parent = gamepadHintsFrame
        })

        local hintImage = xnew('ImageLabel', {
            Name = "HintImage",
            Size = (isTenFootInterface and UDim2.new(0,90,0,90) or UDim2.new(0,60,0,60)),
            BackgroundTransparency = 1,
            Image = (isTenFootInterface and hintImageLarge or hintImage),
            Parent = hintFrame
        })

        local hintText = xnew('TextLabel', {
            Name = "HintText",
            Position = UDim2.new(0, (isTenFootInterface and 100 or 70), 0, 0),
            Size = UDim2.new(1, -(isTenFootInterface and 100 or 70), 1, 0),
            Font = Enum.Font.SourceSansBold,
            FontSize = (isTenFootInterface and Enum.FontSize.Size36 or Enum.FontSize.Size24),
            BackgroundTransparency = 1,
            Text = hintText,
            TextColor3 = Color3.new(1,1,1),
            TextXAlignment = Enum.TextXAlignment.Left,
            Parent = hintFrame
        })
    end

    local function resizeGamepadHintsFrame()
        gamepadHintsFrame.Size = UDim2.new(HotbarFrame.Size.X.Scale, HotbarFrame.Size.X.Offset, 0, (isTenFootInterface and 95 or 60))
        gamepadHintsFrame.Position = UDim2.new(HotbarFrame.Position.X.Scale, HotbarFrame.Position.X.Offset, InventoryFrame.Position.Y.Scale, InventoryFrame.Position.Y.Offset - gamepadHintsFrame.Size.Y.Offset)

        local spaceTaken = 0

        local gamepadHints = gamepadHintsFrame:GetChildren()
        --First get the total space taken by all the hints
        for i = 1, #gamepadHints do
            gamepadHints[i].Size = UDim2.new(1, 0, 1, -5)
            gamepadHints[i].Position = UDim2.new(0, 0, 0, 0)
            spaceTaken = spaceTaken + (gamepadHints[i].HintText.Position.X.Offset + gamepadHints[i].HintText.TextBounds.X)
        end

        --The space between all the frames should be equal
        local spaceBetweenElements = (gamepadHintsFrame.AbsoluteSize.X - spaceTaken)/(#gamepadHints - 1)
        for i = 1, #gamepadHints do
            gamepadHints[i].Position = (i == 1 and UDim2.new(0, 0, 0, 0) or UDim2.new(0, gamepadHints[i-1].Position.X.Offset + gamepadHints[i-1].Size.X.Offset + spaceBetweenElements, 0, 0))
            gamepadHints[i].Size = UDim2.new(0, (gamepadHints[i].HintText.Position.X.Offset + gamepadHints[i].HintText.TextBounds.X), 1, -5)
        end
    end

    addGamepadHint("rbxasset://textures/ui/Settings/Help/XButtonDark.png", "rbxasset://textures/ui/Settings/Help/XButtonDark@2x.png", "Remove From Hotbar")
    addGamepadHint("rbxasset://textures/ui/Settings/Help/AButtonDark.png", "rbxasset://textures/ui/Settings/Help/AButtonDark@2x.png", "Select/Swap")
    addGamepadHint("rbxasset://textures/ui/Settings/Help/BButtonDark.png", "rbxasset://textures/ui/Settings/Help/BButtonDark@2x.png", "Close Backpack")

    do -- Search stuff
        local searchFrame = NewGui('Frame', 'Search')
        searchFrame.BackgroundColor3 = SEARCH_BACKGROUND_COLOR
        searchFrame.BackgroundTransparency = SEARCH_BACKGROUND_FADE
        searchFrame.Size = UDim2.new(0, SEARCH_WIDTH - (SEARCH_BUFFER * 2), 0, INVENTORY_HEADER_SIZE - (SEARCH_BUFFER * 2))
        searchFrame.Position = UDim2.new(1, -searchFrame.Size.X.Offset - SEARCH_BUFFER, 0, SEARCH_BUFFER)
        searchFrame.Parent = InventoryFrame

        local searchBox = NewGui('TextBox', 'TextBox')
        searchBox.Text = ''
        searchBox.PlaceholderText = SEARCH_TEXT
        searchBox.ClearTextOnFocus = false
        searchBox.FontSize = Enum.FontSize.Size24
        searchBox.TextXAlignment = Enum.TextXAlignment.Left
        searchBox.Size = searchFrame.Size - UDim2.new(0, SEARCH_TEXT_OFFSET_FROMLEFT, 0, 0)
        searchBox.Position = UDim2.new(0, SEARCH_TEXT_OFFSET_FROMLEFT, 0, 0)
        searchBox.Parent = searchFrame

        local xButton = NewGui('TextButton', 'X')
        xButton.Text = 'x'
        xButton.TextColor3 = SLOT_EQUIP_COLOR
        xButton.FontSize = Enum.FontSize.Size24
        xButton.TextYAlignment = Enum.TextYAlignment.Bottom
        xButton.BackgroundColor3 = SEARCH_BACKGROUND_COLOR
        xButton.BackgroundTransparency = 0
        xButton.Size = UDim2.new(0, searchFrame.Size.Y.Offset - (SEARCH_BUFFER * 2), 0, searchFrame.Size.Y.Offset - (SEARCH_BUFFER * 2))
        xButton.Position = UDim2.new(1, -xButton.Size.X.Offset - (SEARCH_BUFFER * 2), 0.5, -xButton.Size.Y.Offset / 2)
        xButton.ZIndex = 0
        xButton.Visible = true
        xButton.BorderSizePixel = 0
        xButton.Parent = searchFrame

        local function search()
            local terms = {}
            for word in searchBox.Text:gmatch('%S+') do
                terms[word:lower()] = true
            end

            local hitTable = {}
            for i = HOTBAR_SLOTS + 1, #Slots do -- Only search inventory slots
                local slot = Slots[i]
                local hits = slot:CheckTerms(terms)
                table.insert(hitTable, {slot, hits})
                slot.Frame.Visible = false
            end

            table.sort(hitTable, function(left, right)
                return left[2] > right[2]
            end)
            ResultsIndices = {}

            for i, data in ipairs(hitTable) do
                local slot, hits = data[1], data[2]
                if hits > 0 then
                    ResultsIndices[slot] = HOTBAR_SLOTS + i
                    slot:Reposition()
                    slot.Frame.Visible = true
                end
            end

            ScrollingFrame.CanvasPosition = Vector2.new(0, 0)

            xButton.ZIndex = 3
        end

        local function clearResults()
            if xButton.ZIndex > 0 then
                ResultsIndices = nil
                for i = HOTBAR_SLOTS + 1, #Slots do
                    local slot = Slots[i]
                    slot:Reposition()
                    slot.Frame.Visible = true
                end
                xButton.ZIndex = 0
            end
        end

        local function reset()
    clearResults()
    searchBox.Text = ''
end

        local function onChanged(property)
            if property == 'Text' then
                local text = searchBox.Text
                if text == '' then
                    clearResults()
                elseif text ~= SEARCH_TEXT then
                    search()
                end
            end
        end

        local function onFocused()
    if searchBox.Text == SEARCH_TEXT then
        searchBox.Text = ''
    end
end

        local function focusLost(enterPressed)
            if enterPressed then
                --TODO: Could optimize
                search()
            elseif searchBox.Text == '' then
                searchBox.Text = SEARCH_TEXT
            end
        end

conn(searchBox.Focused, onFocused)
conn(xButton.MouseButton1Click, reset)
conn(searchBox:GetPropertyChangedSignal('Text'), onChanged)
conn(searchBox.FocusLost, focusLost)

conn(uis.InputBegan, function(input, gameProcessed)
    if not config.BackpackThings.Enabled then return end
    if input.KeyCode ~= config.BackpackThings.Keycode then return end
    if not uis:IsKeyDown(Enum.KeyCode.LeftAlt) then return end

    if InventoryFrame.Visible then
        searchBox:ReleaseFocus()
        BP.OpenClose()
    else
        BP.OpenClose()
        task.defer(function()
            searchBox:CaptureFocus()
        end)
    end
end)
        conn(BP.StateChanged.Event, function(isNowOpen)
            xButton.Modal = isNowOpen -- Allows free mouse movement even in first person
            if not isNowOpen then
                reset()
            end
        end)

        HotkeyFns[Enum.KeyCode.Escape.Value] = function(isProcessed)
            if isProcessed then -- Pressed from within a TextBox
                reset()
            elseif InventoryFrame.Visible then
                BP.OpenClose()
            end
        end

        local function detectGamepad(input, processed)
            if input.UserInputType == Enum.UserInputType.Gamepad1 then
                searchFrame.Visible = false
            else
                searchFrame.Visible = true
            end
        end
        conn(uis.InputBegan, detectGamepad)
        conn(uis.InputChanged, detectGamepad)
    end

    do
        local arrowFrame, arrowIcon = nil, nil
        local collapsed, closed, opened = nil, nil, nil

        local removeHotBarSlot = function(name, state, input)
            if state ~= Enum.UserInputState.Begin then return end
            if not GuiService.SelectedCoreObject then return end

            for i = 1, HOTBAR_SLOTS do
                if Slots[i].Frame == GuiService.SelectedCoreObject and Slots[i].Tool then
                    Slots[i]:MoveToInventory()
                    return
                end
            end
        end

        local function openClose()
            local backpackDisabled = false
            do
                local c = G.clientMid and G.clientMid.Components and G.clientMid.Components.Backpack
                if c and c.Visible == false then backpackDisabled = true end
            end
            if backpackDisabled and not InventoryFrame.Visible then
                return
            end
            if not next(Dragging) then -- Only continue if nothing is being dragged
                local targetOpen = not InventoryFrame.Visible
                if backpackDisabled then targetOpen = false end
                InventoryFrame.Visible = targetOpen
                local nowOpen = InventoryFrame.Visible
                if arrowIcon then
                    arrowIcon.Image = (nowOpen) and ARROW_IMAGE_CLOSE or ARROW_IMAGE_OPEN
                end
                AdjustHotbarFrames()
                UpdateArrowFrame()
                HotbarFrame.Active = not HotbarFrame.Active
                for i = 1, HOTBAR_SLOTS do
                    Slots[i]:SetClickability(not nowOpen)
                end
            end

            if GamepadEnabled then
                if InventoryFrame.Visible then
                    local lastInputType = uis:GetLastInputType()
                    local currentlyUsingGamepad = (lastInputType == Enum.UserInputType.Gamepad1 or lastInputType == Enum.UserInputType.Gamepad2 or
                        lastInputType == Enum.UserInputType.Gamepad3 or lastInputType == Enum.UserInputType.Gamepad4)
                    if currentlyUsingGamepad then
                        resizeGamepadHintsFrame()
                        gamepadHintsFrame.Visible = true
                    end
                    enableGamepadInventoryControl()
                else
                    gamepadHintsFrame.Visible = false
                    disableGamepadInventoryControl()
                end
            end

            if InventoryFrame.Visible and GamepadEnabled then
                ContextActionService:BindCoreAction("RBXRemoveSlot", removeHotBarSlot, false, Enum.KeyCode.ButtonX)
            elseif GamepadEnabled then
                ContextActionService:UnbindCoreAction("RBXRemoveSlot")
            end

            BP.IsOpen = InventoryFrame.Visible
            BP.StateChanged:Fire(InventoryFrame.Visible)

            if hubopen then togglesettings() end
        end
        HotkeyFns[ARROW_HOTKEY] = openClose
        BP.OpenClose = openClose -- Exposed

        -- TopBar is enabled in clientMid, so no arrow frame is created

        -- Define arrow update function (no-op since arrowFrame is nil)
        UpdateArrowFrame = function()
            if arrowFrame then
                arrowFrame.Position = (InventoryFrame.Visible) and opened or ((FullHotbarSlots == 0) and collapsed or closed)
            end
        end
    end

    -- Now that we're done building the GUI, we connect to all the major events

    -- Listen to current and all future characters of our player
    conn(Player.CharacterAdded, OnCharacterAdded)
    if Player.Character then
        OnCharacterAdded(Player.Character)
    end

    do -- Hotkey stuff
        -- Listen to key down
        conn(uis.InputBegan, OnInputBegan)

        -- Listen to ANY TextBox gaining or losing focus, for disabling all hotkeys
        conn(uis.TextBoxFocused, function() TextBoxFocused = true end)
        conn(uis.TextBoxFocusReleased, function() TextBoxFocused = false end)

        -- Manual unequip for HopperBins on drop button pressed
        HotkeyFns[DROP_HOTKEY_VALUE] = function() --NOTE: HopperBin
            if ActiveHopper then
                UnequipAllTools()
            end
        end

        -- Listen to keyboard status, for showing/hiding hotkey labels
        conn(uis.Changed, OnUISChanged)
        OnUISChanged('KeyboardEnabled')

        -- Listen to gamepad status, for allowing gamepad style selection/equip
        if uis:GetGamepadConnected(Enum.UserInputType.Gamepad1) then
            gamepadConnected()
        end
        conn(uis.GamepadConnected, function(gamepadEnum)
            if gamepadEnum == Enum.UserInputType.Gamepad1 then
                gamepadConnected()
            end
        end)
        conn(uis.GamepadDisconnected, function(gamepadEnum)
            if gamepadEnum == Enum.UserInputType.Gamepad1 then
                gamepadDisconnected()
            end
        end)
    end

    -- Show the backpack (clientMid's topbar icon handles open/close)
    WholeThingEnabled = true
    BP.MainFrame = MainFrame
    BP.InventoryFrame = InventoryFrame
    BP.HotbarFrame = HotbarFrame
    MainFrame.Visible = true
end
initBackpack()
end

-- Top-GUI detector: pushes top GUIs that poke up too high down so they sit just below the topbar
warn("clientMid: top-gui fixer enabled (v5, PlayerGui only)")
local topFix = {
    rpg = game:GetService("PlayerGui"),
    moved = {},
    screens = {},
    dirty = true,
    last = 0,
}
topFix.refresh = function()
    topFix.screens = {}
    local ok, children = pcall(function() return topFix.rpg:GetChildren() end)
    if ok and type(children) == "table" then
        for _, v in ipairs(children) do
            if typeof(v) == "Instance" and v:IsA("ScreenGui") and v ~= screenGui then
                topFix.screens[#topFix.screens + 1] = v
            end
        end
    end
end
pcall(function()
    conn(topFix.rpg.DescendantAdded, function(d)
        if d:IsA("ScreenGui") then topFix.dirty = true end
    end)
    conn(topFix.rpg.DescendantRemoved, function(d)
        if d:IsA("ScreenGui") then topFix.dirty = true end
    end)
end)
topFix.run = function()
    local now = os.clock()
    if topFix.dirty or now - topFix.last > 5 then
        topFix.dirty = false
        topFix.last = now
        topFix.refresh()
    end
    local res = GuiService:GetScreenResolution()
    local sw, sh = res.X, res.Y
    local topbarBottom = topbarbg.AbsolutePosition.Y + topbarbg.AbsoluteSize.Y
    local topY = topbarBottom + 2
    local function visit(obj)
        if typeof(obj) ~= "Instance" then return end
        local shifted = false
        pcall(function()
            if obj:IsA("GuiObject") and obj.Visible then
                local as = obj.AbsoluteSize
                local ap = obj.AbsolutePosition
                local sx, sy = as.X, as.Y
                local apY = ap.Y
                local bottom = apY + sy
                if sx > 0 and sy > 0 and apY < topY and bottom < sh * 0.9 then
                    obj.Position = obj.Position + UDim2.new(0, 0, 0, topY - apY)
                    shifted = true
                    if not topFix.moved[obj] then
                        topFix.moved[obj] = true
                        warn("clientMid: moved top gui: " .. obj:GetFullName() .. " from y=" .. apY .. " down " .. (topY - apY))
                    end
                end
            end
        end)
        if not shifted then
            local ok, children = pcall(function() return obj:GetChildren() end)
            if ok then
                for _, child in ipairs(children) do
                    visit(child)
                end
            end
        end
    end
    for _, gui in ipairs(topFix.screens) do
        if gui.Parent then
            visit(gui)
        end
    end
end
spawn(function()
    while G.clientMidRun == runId do
        topFix.run()
        wait(0.1)
    end
end)

G.clientMid.SetCore = function(self, name, value)

    if name == "Topbar" then

        if typeof(value) ~= "boolean" then
            warn("clientMid:SetCore: Topbar expects a boolean")
            return
        end

        self.CoreState.Topbar = value
        topbarbg.Visible = value
        return

    elseif name == "Topbar_Bg_Color" then

        if typeof(value) ~= "Color3" then
            warn("clientMid:SetCore: Topbar_Bg_Color expects a Color3")
            return
        end

        self.CoreState.Topbar_Bg_Color = value
        topbarbg.BackgroundColor3 = value
        return

    elseif name == "Topbar_Bg_Transparency" then

        if typeof(value) ~= "number" or value < 0 or value > 1 then
            warn("clientMid:SetCore: Topbar_Bg_Transparency expects a number from 0 to 1")
            return
        end

        self.CoreState.Topbar_Bg_Transparency = value
        self.TopbarTransparency = value
        topbarbg.BackgroundTransparency = value
        return

    end

    warn("clientMid:SetCore: Unknown core: " .. tostring(name))

end

G.clientMid.GetCore = function(self, name)

    return self.CoreState[name]

end

-- thanks for using clientMid :3
