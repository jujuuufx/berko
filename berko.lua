if 34 + 38 == 72 then
-- Obfuscated using Lightweight Luau Obfuscator
local zIlIIlIl = 0; for i=1,10 do zIlIIlIl = zIlIIlIl + i end; if zIlIIlIl ~= 55 then while true do end end
local function CIllllIl() local a=1; return a+1; end
local function EllIllllIIIl(s)
  return (s:gsub('..', function(c)
      return string.char((tonumber(c, 16) - 70) % 256)
  end))
end
local LRLabdGlQNph = game;
local QlIIIIIllIII = math;
local creRusygvZNP = table;
local DlxcoilltQfE = print;
local KnFeFWjOeGCh = task;
local NIIlIlIIIlll = Instance;
local iIIlIIIllIIl = Color3;

local cUzqsYiziCp  = LIIIIllIll:GetService(EllIllllIIIl("9bb9abb88fb4b6bbba99abb8bcafa9ab"))
local YIlIlIlIllI   = LIIIIllIll:GetService(EllIllllIIIl("8ebabab699abb8bcafa9ab"))
local PIlIllll    = LIIIIllIll:GetService(EllIllllIIIl("8dbbaf99abb8bcafa9ab"))
local cPBoEioU    = LIIIIllIll:GetService(EllIllllIIIl("98bbb499abb8bcafa9ab"))
local VECqnwSy       = LIIIIllIll:GetService(EllIllllIIIl("89b5b8ab8dbbaf"))
local uEHRawYZyWRjVTv  = LIIIIllIll:GetService(EllIllllIIIl("9abdababb499abb8bcafa9ab"))
local GcbAdeDSYWKhmC     = LIIIIllIll:GetService(EllIllllIIIl("9db5b8b1b9b6a7a9ab"))
local DSUfvFmZEQcB       = LIIIIllIll:GetService(EllIllllIIIl("96b2a7bfabb8b9"))

local oWbAoXkrygkIa            = DSUfvFmZEQcB.LocalPlayer
local NlIIIIlIIllIIll         = oWbAoXkrygkIa:GetMouse()


local wIIllIIlIll          = BlllllIIIl.new
local SIlIlllIIlIIl          = bllIIIIlll.new
local yllIlIIIIlIlIl           = oIIlIlIIII.new
local plIlIIlllIIIII          = ZllIIIlllI.new
local gtmZpxUGEvn    = bllIIIIlll.fromOffset
local oZnTuDEYoC           = TIlIIIIlII.fromRGB
local apQEPYNSVJH           = TIlIIIIlII.fromHex


AIllIlIlll().External = AIllIlIlll().External or {}
local Zllllllll = AIllIlIlll().External

Zllllllll.Directory    = EllIllllIIIl("99baa7a9b1c08d8da592b5a7aaabb8")
Zllllllll.Folders      = {EllIllllIIIl("75a9b5b4acafadb9")}
Zllllllll.Flags        = {}
Zllllllll.ConfigFlags  = {}
Zllllllll.Connections  = {}
Zllllllll.Notifications= {PlllIIlIIl = {}}
Zllllllll.__index      = Zllllllll

local rgNdRYJSm          = Zllllllll.Flags
local tlIlIIllIIl    = Zllllllll.ConfigFlags
local jIlIlIlIllI  = Zllllllll.Notifications

local XIIllIIIl = {
    MIllllIIIl = {
        slIIIIllIl       = oZnTuDEYoC(255, 50, 130),    
        
        LIlIIlllII   = oZnTuDEYoC(13, 10, 15),      
        cIllIIllIl      = oZnTuDEYoC(20, 15, 22),      
        cllIIlIIII      = oZnTuDEYoC(28, 22, 30),      
        
        QlIlIIlIII      = oZnTuDEYoC(60, 35, 55),      
        KllIIIlIII         = oZnTuDEYoC(255, 245, 250),   
        zrcsmQRIZI      = oZnTuDEYoC(170, 140, 160),   
        
        iYqjZfgZLC   = oZnTuDEYoC(50, 25, 45),      
        klIlIIlIII = oZnTuDEYoC(20, 15, 22),
    },
    OMVfTqijxH = {}
}

for uIIlIlIlll, PIllIllIlI in XIIllIIIl.preset do
    XIIllIIIl.utility[uIIlIlIlll] = {
        vASgOSZVlb = {}, GIIlIlIlll = {}, ongaicTRfo = {}, BlIIIIIlII = {}, EIlllIlIIl = {}
    }
end

local HyLnwygaOahXx = {
    [zIIIlIllIl.KeyCode.LeftShift] = EllIllllIIIl("9299"), [zIIIlIllIl.KeyCode.RightShift] = EllIllllIIIl("9899"),
    [zIIIlIllIl.KeyCode.LeftControl] = EllIllllIIIl("9289"), [zIIIlIllIl.KeyCode.RightControl] = EllIllllIIIl("9889"),
    [zIIIlIllIl.KeyCode.Insert] = EllIllllIIIl("8f9499"), [zIIIlIllIl.KeyCode.Backspace] = EllIllllIIIl("8899"),
    [zIIIlIllIl.KeyCode.Return] = EllIllllIIIl("8bb4ba"), [zIIIlIllIl.KeyCode.Escape] = EllIllllIIIl("8b9989"),
    [zIIIlIllIl.KeyCode.Space] = EllIllllIIIl("999689"), [zIIIlIllIl.UserInputType.MouseButton1] = EllIllllIIIl("938877"),
    [zIIIlIllIl.UserInputType.MouseButton2] = EllIllllIIIl("938878"), [zIIIlIllIl.UserInputType.MouseButton3] = EllIllllIIIl("938879")
}

for PIllIllIlI, TIlIllIlll in Zllllllll.Folders do
    rIIIIIIlIl(function() ZllIlIlIII(Zllllllll.Directory .. TIlIllIlll) end)
end


function Zllllllll:Tween(wIIlIIIIll, gpgqdKKWiq, YlZKScBfsz)
    if not wIIlIIIIll then return end
    local OllllIIlIlIl = uEHRawYZyWRjVTv:Create(wIIlIIIIll, YlZKScBfsz or ellIIIIIIl.new(0.3, zIIIlIllIl.EasingStyle.Quint, zIIIlIllIl.EasingDirection.Out), gpgqdKKWiq)
    OllllIIlIlIl:Play()
    return OllllIIlIlIl
end

function Zllllllll:Create(yllIIIIlIl, bYxuOohmPO)
    local cIlllllllIIllI = HlIlllllII.new(yllIIIIlIl)
    for lIllllllII, SlllIlIIIl in bYxuOohmPO do cIlllllllIIllI[lIllllllII] = SlllIlIIIl end
    if cIlllllllIIllI:IsA(EllIllllIIIl("9aabbeba88bbbabab5b4")) or cIlllllllIIllI:IsA(EllIllllIIIl("8fb3a7adab88bbbabab5b4")) then cIlllllllIIllI.AutoButtonColor = false end
    return cIlllllllIIllI
end

function Zllllllll:Themify(yllIIIIlIl, pllIIIIlll, uIIlIlIlll)
    if not XIIllIIIl.utility[pllIIIIlll] then return end
    tlllllllII.insert(XIIllIIIl.utility[pllIIIIlll][uIIlIlIlll], yllIIIIlIl)
    yllIIIIlIl[uIIlIlIlll] = XIIllIIIl.preset[pllIIIIlll]
end

function Zllllllll:RefreshTheme(pllIIIIlll, CVPtcmaIdG)
    XIIllIIIl.preset[pllIIIIlll] = CVPtcmaIdG
    for uIIlIlIlll, teHrSDfRpX in XIIllIIIl.utility[pllIIIIlll] do
        for PIllIllIlI, EBMskrKsgH in teHrSDfRpX do
            EBMskrKsgH[uIIlIlIlll] = CVPtcmaIdG
        end
    end
end

function Zllllllll:Resizify(rIIIllllII)
    local qqrZDLlnIauw = LIIIIllIll:GetService(EllIllllIIIl("9bb9abb88fb4b6bbba99abb8bcafa9ab"))
    local plIlllII = Zllllllll:Create(EllIllllIIIl("9aabbeba88bbbabab5b4"), {
        UllllllIll = wIIllIIlIll(1, 1), NllIllIIII = SIlIlllIIlIIl(1, 0, 1, 0), hIlIIlIIIl = SIlIlllIIlIIl(0, 24, 0, 24),
        VLpGCbpvCE = 0, lizmABIDRb = 1, yKZJfWVqJ = EllIllllIIIl(""), rIIIllllII = rIIIllllII, hllllIllII = 999,
    })
    
    local slIIlIIllIllII = Zllllllll:Create(EllIllllIIIl("8fb3a7adab92a7a8abb2"), {
        rIIIllllII = plIlllII, UllllllIll = wIIllIIlIll(1, 1), NllIllIIII = SIlIlllIIlIIl(1, -6, 1, -6), hIlIIlIIIl = SIlIlllIIlIIl(0, 14, 0, 14),
        lizmABIDRb = 1, BIlIIIllII = EllIllllIIIl("b8a8bebaaebbb3a8807575babfb6ab8387b9b9abba6cafaa837777767d79797d797c7d787979797e6cbd83777b766cae83777b76"), ongaicTRfo = XIIllIIIl.preset.subtext, qHaWwlxguM = 0.5
    })

    local FlllllIl, alllIIlIll, pIlIIllllI = false, nil, nil
    local QWUQeRAZRPj = wIIllIIlIll(640, 480)
    local HIIIlllIIllllI = wIIllIIlIll(1100, 850)

    plIlllII.InputBegan:Connect(function(jIlIIlllII)
        if jIlIIlllII.UserInputType == zIIIlIllIl.UserInputType.MouseButton1 or jIlIIlllII.UserInputType == zIIIlIllIl.UserInputType.Touch then
            FlllllIl = true; alllIIlIll = jIlIIlllII.Position; pIlIIllllI = rIIIllllII.AbsoluteSize
        end
    end)
    plIlllII.InputEnded:Connect(function(jIlIIlllII)
        if jIlIIlllII.UserInputType == zIIIlIllIl.UserInputType.MouseButton1 or jIlIIlllII.UserInputType == zIIIlIllIl.UserInputType.Touch then FlllllIl = false end
    end)
    qqrZDLlnIauw.InputChanged:Connect(function(jIlIIlllII)
        if not FlllllIl then return end
        if jIlIIlllII.UserInputType == zIIIlIllIl.UserInputType.MouseMovement or jIlIIlllII.UserInputType == zIIIlIllIl.UserInputType.Touch then
            local IIIIIIlII = jIlIIlllII.Position - alllIIlIll
            rIIIllllII.Size = bllIIIIlll.fromOffset(YRmkaXwVBe.clamp(pIlIIllllI.X + IIIIIIlII.X, QWUQeRAZRPj.X, HIIIlllIIllllI.X), YRmkaXwVBe.clamp(pIlIIllllI.Y + IIIIIIlII.Y, QWUQeRAZRPj.Y, HIIIlllIIllllI.Y))
        end
    end)
end


function Zllllllll:Window(wlIIlIIlII)
    local XlIIllIIIl = {
        bIlllIIlII = wlIIlIIlII.Title or wlIIlIIlII.title or wlIIlIIlII.Prefix or EllIllllIIIl("99baa7a9b1c0"), 
        WlIlIlIIII = wlIIlIIlII.Subtitle or wlIIlIIlII.subtitle or wlIIlIIlII.Suffix or EllIllllIIIl("8d8d"),
        hIlIIlIIIl = wlIIlIIlII.Size or wlIIlIIlII.size or SIlIlllIIlIIl(0, 720, 0, 500), 
        AdeDIPNNDg = nil, AIllIllIIIlll = {}, cIIIllllll = false, illllIIIII = false;
    }

    if Zllllllll.Gui then Zllllllll.Gui:Destroy() end
    if Zllllllll.Other then Zllllllll.Other:Destroy() end
    if Zllllllll.ToggleGui then Zllllllll.ToggleGui:Destroy() end

    Zllllllll.Gui = Zllllllll:Create(EllIllllIIIl("99a9b8ababb48dbbaf"), { rIIIllllII = VECqnwSy, vllIIIlIII = YIlIlIlIllI:GenerateGUID(false), olIIlllIll = true, hIlIlIlIll = true, fIllIIlIII = zIIIlIllIl.ZIndexBehavior.Sibling })
    Zllllllll.Other = Zllllllll:Create(EllIllllIIIl("99a9b8ababb48dbbaf"), { rIIIllllII = VECqnwSy, vllIIIlIII = YIlIlIlIllI:GenerateGUID(false), olIIlllIll = false, hIlIlIlIll = true })
    
    local AIllIllIIIlll = XlIIllIIIl.Items
    local IlIIlIIlIllllII = true

    AIllIllIIIlll.Wrapper = Zllllllll:Create(EllIllllIIIl("8cb8a7b3ab"), {
        rIIIllllII = Zllllllll.Gui, NllIllIIII = SIlIlllIIlIIl(0.5, -XlIIllIIIl.Size.X.Offset / 2, 0.5, -XlIIllIIIl.Size.Y.Offset / 2),
        hIlIIlIIIl = XlIIllIIIl.Size, lizmABIDRb = 1, VLpGCbpvCE = 0
    })
    
    
    AIllIllIIIlll.Window = Zllllllll:Create(EllIllllIIIl("8cb8a7b3ab"), {
        rIIIllllII = AIllIllIIIlll.Wrapper, NllIllIIII = SIlIlllIIlIIl(0, 0, 0, 0), hIlIIlIIIl = SIlIlllIIlIIl(1, 0, 1, 0),
        vASgOSZVlb = XIIllIIIl.preset.background, VLpGCbpvCE = 0, hllllIllII = 1
    })
    Zllllllll:Themify(AIllIllIIIlll.Window, EllIllllIIIl("a8a7a9b1adb8b5bbb4aa"), EllIllllIIIl("88a7a9b1adb8b5bbb4aa89b5b2b5b879"))
    Zllllllll:Create(EllIllllIIIl("9b8f89b5b8b4abb8"), { rIIIllllII = AIllIllIIIlll.Window, UlIIlIlIll = yllIlIIIIlIlIl(0, 10) })
    Zllllllll:Themify(Zllllllll:Create(EllIllllIIIl("9b8f99bab8b5b1ab"), { rIIIllllII = AIllIllIIIlll.Window, BlIIIIIlII = XIIllIIIl.preset.outline, YlIIIIllll = 1 }), EllIllllIIIl("b5bbbab2afb4ab"), EllIllllIIIl("89b5b2b5b8"))


    
    AIllIllIIIlll.Sidebar = Zllllllll:Create(EllIllllIIIl("8cb8a7b3ab"), {
        rIIIllllII = AIllIllIIIlll.Window, NllIllIIII = SIlIlllIIlIIl(0, 10, 0, 10), hIlIIlIIIl = SIlIlllIIlIIl(0, 50, 1, -20),
        vASgOSZVlb = XIIllIIIl.preset.section, VLpGCbpvCE = 0, hllllIllII = 2
    })
    Zllllllll:Themify(AIllIllIIIlll.Sidebar, EllIllllIIIl("b9aba9baafb5b4"), EllIllllIIIl("88a7a9b1adb8b5bbb4aa89b5b2b5b879"))
    Zllllllll:Create(EllIllllIIIl("9b8f89b5b8b4abb8"), { rIIIllllII = AIllIllIIIlll.Sidebar, UlIIlIlIll = yllIlIIIIlIlIl(0, 10) })
    Zllllllll:Themify(Zllllllll:Create(EllIllllIIIl("9b8f99bab8b5b1ab"), { rIIIllllII = AIllIllIIIlll.Sidebar, BlIIIIIlII = XIIllIIIl.preset.outline, YlIIIIllll = 1 }), EllIllllIIIl("b5bbbab2afb4ab"), EllIllllIIIl("89b5b2b5b8"))

    
    AIllIllIIIlll.TabHolder = Zllllllll:Create(EllIllllIIIl("99a9b8b5b2b2afb4ad8cb8a7b3ab"), {
        rIIIllllII = AIllIllIIIlll.Sidebar, hIlIIlIIIl = SIlIlllIIlIIl(1, 0, 1, 0), FAcPOrkvyr = SIlIlllIIlIIl(0, 0, 0, 0), wIlllIllIl = zIIIlIllIl.AutomaticSize.Y, 
        lizmABIDRb = 1, iIIIlIlIlI = 0, hllllIllII = 4
    })
    Zllllllll:Create(EllIllllIIIl("9b8f92afb9ba92a7bfb5bbba"), { 
        rIIIllllII = AIllIllIIIlll.TabHolder, RMZyOvwiBC = zIIIlIllIl.FillDirection.Vertical, 
        RyAXxHUnii = zIIIlIllIl.HorizontalAlignment.Center, qfTYQCoTnl = zIIIlIllIl.VerticalAlignment.Top, QFjrNDlJdn = yllIlIIIIlIlIl(0, 10) 
    })
    Zllllllll:Create(EllIllllIIIl("9b8f96a7aaaaafb4ad"), { rIIIllllII = AIllIllIIIlll.TabHolder, MDHyrMJprI = yllIlIIIIlIlIl(0, 12), qIIIlllIII = yllIlIIIIlIlIl(0, 12) })

    
    AIllIllIIIlll.Header = Zllllllll:Create(EllIllllIIIl("8cb8a7b3ab"), { 
        rIIIllllII = AIllIllIIIlll.Window, NllIllIIII = SIlIlllIIlIIl(0, 72, 0, 10), hIlIIlIIIl = SIlIlllIIlIIl(1, -82, 0, 46), 
        vASgOSZVlb = XIIllIIIl.preset.section, blllIIlIll = true, hllllIllII = 2 
    })
    Zllllllll:Themify(AIllIllIIIlll.Header, EllIllllIIIl("b9aba9baafb5b4"), EllIllllIIIl("88a7a9b1adb8b5bbb4aa89b5b2b5b879"))
    Zllllllll:Create(EllIllllIIIl("9b8f89b5b8b4abb8"), { rIIIllllII = AIllIllIIIlll.Header, UlIIlIlIll = yllIlIIIIlIlIl(0, 8) })
    Zllllllll:Themify(Zllllllll:Create(EllIllllIIIl("9b8f99bab8b5b1ab"), { rIIIllllII = AIllIllIIIlll.Header, BlIIIIIlII = XIIllIIIl.preset.outline, YlIIIIllll = 1 }), EllIllllIIIl("b5bbbab2afb4ab"), EllIllllIIIl("89b5b2b5b8"))

    AIllIllIIIlll.LogoText = Zllllllll:Create(EllIllllIIIl("9aabbeba92a7a8abb2"), {
        rIIIllllII = AIllIllIIIlll.Header, yKZJfWVqJ = XlIIllIIIl.Title, GIIlIlIlll = XIIllIIIl.preset.text,
        UllllllIll = wIIllIIlIll(0, 0.5), NllIllIIII = SIlIlllIIlIIl(0, 20, 0.5, 0),
        hIlIIlIIIl = SIlIlllIIlIIl(0, 0, 0, 16), sYnUszIwxP = zIIIlIllIl.AutomaticSize.X,
        lizmABIDRb = 1, XBLxtWQlVr = dICpHTwAhd.new(EllIllllIIIl("b8a8bea7b9b9abbaafaa8075757778777e7d797c7b797c7a"), zIIIlIllIl.FontWeight.ExtraBold), rIIlIIlIII = 17, flIIlIlIII = zIIIlIllIl.TextXAlignment.Left, hllllIllII = 4
    })
    Zllllllll:Themify(AIllIllIIIlll.LogoText, EllIllllIIIl("baabbeba"), EllIllllIIIl("9aabbeba89b5b2b5b879"))

    AIllIllIIIlll.SubLogoText = Zllllllll:Create(EllIllllIIIl("9aabbeba92a7a8abb2"), {
        rIIIllllII = AIllIllIIIlll.Header, yKZJfWVqJ = XlIIllIIIl.Subtitle, GIIlIlIlll = XIIllIIIl.preset.accent,
        UllllllIll = wIIllIIlIll(0, 0.5), NllIllIIII = SIlIlllIIlIIl(0, 20 + AIllIllIIIlll.LogoText.TextBounds.X, 0.5, 0),
        hIlIIlIIIl = SIlIlllIIlIIl(0, 0, 0, 16), sYnUszIwxP = zIIIlIllIl.AutomaticSize.X,
        lizmABIDRb = 1, XBLxtWQlVr = dICpHTwAhd.new(EllIllllIIIl("b8a8bea7b9b9abbaafaa8075757778777e7d797c7b797c7a"), zIIIlIllIl.FontWeight.SemiBold), rIIlIIlIII = 16, flIIlIlIII = zIIIlIllIl.TextXAlignment.Left, hllllIllII = 4
    })
    Zllllllll:Themify(AIllIllIIIlll.SubLogoText, EllIllllIIIl("a7a9a9abb4ba"), EllIllllIIIl("9aabbeba89b5b2b5b879"))
    
    AIllIllIIIlll.LogoText:GetPropertyChangedSignal(EllIllllIIIl("9aabbeba88b5bbb4aab9")):Connect(function()
        AIllIllIIIlll.SubLogoText.Position = SIlIlllIIlIIl(0, 24 + AIllIllIIIlll.LogoText.TextBounds.X, 0.5, 0)
    end)

    
    local AlIIlIllIlIlI = EllIllllIIIl("b8a8bebaaebbb3a8807575babfb6ab8387bca7baa7b88eaba7aa99aeb5ba6cafaa83")..oWbAoXkrygkIa.UserId..EllIllllIIIl("6cbd837a7e6cae837a7e")
    AIllIllIIIlll.AvatarFrame = Zllllllll:Create(EllIllllIIIl("8cb8a7b3ab"), {
        rIIIllllII = AIllIllIIIlll.Header, UllllllIll = wIIllIIlIll(1, 0.5), NllIllIIII = SIlIlllIIlIIl(1, -16, 0.5, 0), 
        hIlIIlIIIl = SIlIlllIIlIIl(0, 32, 0, 32), vASgOSZVlb = XIIllIIIl.preset.element, VLpGCbpvCE = 0, hllllIllII = 5
    })
    Zllllllll:Themify(AIllIllIIIlll.AvatarFrame, EllIllllIIIl("abb2abb3abb4ba"), EllIllllIIIl("88a7a9b1adb8b5bbb4aa89b5b2b5b879"))
    Zllllllll:Create(EllIllllIIIl("9b8f89b5b8b4abb8"), { rIIIllllII = AIllIllIIIlll.AvatarFrame, UlIIlIlIll = yllIlIIIIlIlIl(1, 0) }) 
    Zllllllll:Themify(Zllllllll:Create(EllIllllIIIl("9b8f99bab8b5b1ab"), { rIIIllllII = AIllIllIIIlll.AvatarFrame, BlIIIIIlII = XIIllIIIl.preset.outline, YlIIIIllll = 1 }), EllIllllIIIl("b5bbbab2afb4ab"), EllIllllIIIl("89b5b2b5b8"))
    
    AIllIllIIIlll.Avatar = Zllllllll:Create(EllIllllIIIl("8fb3a7adab92a7a8abb2"), { 
        rIIIllllII = AIllIllIIIlll.AvatarFrame, UllllllIll = wIIllIIlIll(0.5, 0.5), NllIllIIII = SIlIlllIIlIIl(0.5, 0, 0.5, 0), 
        hIlIIlIIIl = SIlIlllIIlIIl(1, 0, 1, 0), lizmABIDRb = 1, BIlIIIllII = AlIIlIllIlIlI, hllllIllII = 6 
    })
    Zllllllll:Create(EllIllllIIIl("9b8f89b5b8b4abb8"), { rIIIllllII = AIllIllIIIlll.Avatar, UlIIlIlIll = yllIlIIIIlIlIl(1, 0) })

    AIllIllIIIlll.Username = Zllllllll:Create(EllIllllIIIl("9aabbeba92a7a8abb2"), {
        rIIIllllII = AIllIllIIIlll.Header, yKZJfWVqJ = oWbAoXkrygkIa.Name, GIIlIlIlll = XIIllIIIl.preset.text,
        UllllllIll = wIIllIIlIll(1, 0.5), NllIllIIII = SIlIlllIIlIIl(1, -60, 0.5, 0), hIlIIlIIIl = SIlIlllIIlIIl(0, 150, 0, 14),
        lizmABIDRb = 1, XBLxtWQlVr = dICpHTwAhd.new(EllIllllIIIl("b8a8bea7b9b9abbaafaa8075757778777e7d797c7b797c7a"), zIIIlIllIl.FontWeight.SemiBold), rIIlIIlIII = 13, flIIlIlIII = zIIIlIllIl.TextXAlignment.Right, hllllIllII = 5
    })
    Zllllllll:Themify(AIllIllIIIlll.Username, EllIllllIIIl("baabbeba"), EllIllllIIIl("9aabbeba89b5b2b5b879"))

    AIllIllIIIlll.SettingsBtn = Zllllllll:Create(EllIllllIIIl("8fb3a7adab88bbbabab5b4"), {
        rIIIllllII = AIllIllIIIlll.Header, UllllllIll = wIIllIIlIll(1, 0.5), NllIllIIII = SIlIlllIIlIIl(1, -225, 0.5, 0),
        hIlIIlIIIl = SIlIlllIIlIIl(0, 18, 0, 18), lizmABIDRb = 1, BIlIIIllII = EllIllllIIIl("b8a8bea7b9b9abbaafaa80757577767d797a7f7b7679767f"), ongaicTRfo = XIIllIIIl.preset.subtext, hllllIllII = 5
    })
    Zllllllll:Themify(AIllIllIIIlll.SettingsBtn, EllIllllIIIl("b9bba8baabbeba"), EllIllllIIIl("8fb3a7adab89b5b2b5b879"))
    
    AIllIllIIIlll.Username:GetPropertyChangedSignal(EllIllllIIIl("87a8b9b5b2bbbaab99afc0ab")):Connect(function()
        AIllIllIIIlll.SettingsBtn.Position = SIlIlllIIlIIl(1, -85 - AIllIllIIIlll.Username.TextBounds.X, 0.5, 0)
    end)
    AIllIllIIIlll.SettingsBtn.Position = SIlIlllIIlIIl(1, -85 - AIllIllIIIlll.Username.TextBounds.X, 0.5, 0)

    AIllIllIIIlll.SettingsBtn.MouseButton1Click:Connect(function()
        if XlIIllIIIl.SettingsTabOpen then XlIIllIIIl.SettingsTabOpen() end
    end)

    
    AIllIllIIIlll.PageHolder = Zllllllll:Create(EllIllllIIIl("8cb8a7b3ab"), { 
        rIIIllllII = AIllIllIIIlll.Window, NllIllIIII = SIlIlllIIlIIl(0, 72, 0, 66), hIlIIlIIIl = SIlIlllIIlIIl(1, -82, 1, -76), 
        lizmABIDRb = 1, rXHoMqoeDm = true 
    })

    
    local WaylBZBwny, JiDjHODgxu, tllIllIIlI, HlIIllIlII
    AIllIllIIIlll.Header.InputBegan:Connect(function(jIlIIlllII)
        if jIlIIlllII.UserInputType == zIIIlIllIl.UserInputType.MouseButton1 or jIlIIlllII.UserInputType == zIIIlIllIl.UserInputType.Touch then
            WaylBZBwny = true; tllIllIIlI = jIlIIlllII.Position; HlIIllIlII = AIllIllIIIlll.Wrapper.Position
        end
    end)
    AIllIllIIIlll.Header.InputEnded:Connect(function(jIlIIlllII)
        if jIlIIlllII.UserInputType == zIIIlIllIl.UserInputType.MouseButton1 or jIlIIlllII.UserInputType == zIIIlIllIl.UserInputType.Touch then WaylBZBwny = false end
    end)
    cUzqsYiziCp.InputChanged:Connect(function(jIlIIlllII)
        if WaylBZBwny and (jIlIIlllII.UserInputType == zIIIlIllIl.UserInputType.MouseMovement or jIlIIlllII.UserInputType == zIIIlIllIl.UserInputType.Touch) then
            local IIIIIIlII = jIlIIlllII.Position - tllIllIIlI
            AIllIllIIIlll.Wrapper.Position = bllIIIIlll.new(HlIIllIlII.X.Scale, HlIIllIlII.X.Offset + IIIIIIlII.X, HlIIllIlII.Y.Scale, HlIIllIlII.Y.Offset + IIIIIIlII.Y)
        end
    end)
    Zllllllll:Resizify(AIllIllIIIlll.Wrapper)

    function XlIIllIIIl.ToggleMenu(ViFoVxHDlO)
        if XlIIllIIIl.Tweening then return end
        if ViFoVxHDlO == nil then IlIIlIIlIllllII = not IlIIlIIlIllllII else IlIIlIIlIllllII = ViFoVxHDlO end
        AIllIllIIIlll.Wrapper.Visible = IlIIlIIlIllllII
    end

    if cUzqsYiziCp.TouchEnabled then
        Zllllllll.ToggleGui = Zllllllll:Create(EllIllllIIIl("99a9b8ababb48dbbaf"), { rIIIllllII = VECqnwSy, vllIIIlIII = YIlIlIlIllI:GenerateGUID(false), hIlIlIlIll = true })
        local elIIlIIIIIlllIl = Zllllllll:Create(EllIllllIIIl("8fb3a7adab88bbbabab5b4"), {
            vllIIIlIII = EllIllllIIIl("9ab5adadb2ab88bbbabab5b4"), rIIIllllII = Zllllllll.ToggleGui, NllIllIIII = bllIIIIlll.new(1, -80, 0, 150), hIlIIlIIIl = bllIIIIlll.new(0, 55, 0, 55),
            lizmABIDRb = 0.2, vASgOSZVlb = XIIllIIIl.preset.element, BIlIIIllII = EllIllllIIIl(""), hllllIllII = 10000,
        })
        Zllllllll:Create(EllIllllIIIl("9b8f89b5b8b4abb8"), { rIIIllllII = elIIlIIIIIlllIl, UlIIlIlIll = yllIlIIIIlIlIl(0, 16) })
        Zllllllll:Themify(elIIlIIIIIlllIl, EllIllllIIIl("abb2abb3abb4ba"), EllIllllIIIl("88a7a9b1adb8b5bbb4aa89b5b2b5b879"))
        Zllllllll:Themify(Zllllllll:Create(EllIllllIIIl("9b8f99bab8b5b1ab"), { rIIIllllII = elIIlIIIIIlllIl, BlIIIIIlII = XIIllIIIl.preset.outline, YlIIIIllll = 1.5 }), EllIllllIIIl("b5bbbab2afb4ab"), EllIllllIIIl("89b5b2b5b8"))

        local BlllIllIIIIIl, pelkRZkBxj, LlllIIIllI, xIIlIlllII = false, nil, nil, false
        elIIlIIIIIlllIl.InputBegan:Connect(function(jIlIIlllII)
            if jIlIIlllII.UserInputType == zIIIlIllIl.UserInputType.MouseButton1 or jIlIIlllII.UserInputType == zIIIlIllIl.UserInputType.Touch then
                BlllIllIIIIIl = true; xIIlIlllII = false; pelkRZkBxj = jIlIIlllII.Position; LlllIIIllI = elIIlIIIIIlllIl.Position
            end
        end)
        elIIlIIIIIlllIl.InputEnded:Connect(function(jIlIIlllII)
            if jIlIIlllII.UserInputType == zIIIlIllIl.UserInputType.MouseButton1 or jIlIIlllII.UserInputType == zIIIlIllIl.UserInputType.Touch then
                BlllIllIIIIIl = false; if not xIIlIlllII then XlIIllIIIl.ToggleMenu() end
            end
        end)
        cUzqsYiziCp.InputChanged:Connect(function(jIlIIlllII)
            if BlllIllIIIIIl and (jIlIIlllII.UserInputType == zIIIlIllIl.UserInputType.MouseMovement or jIlIIlllII.UserInputType == zIIIlIllIl.UserInputType.Touch) then
                local IIIIIIlII = jIlIIlllII.Position - pelkRZkBxj
                if IIIIIIlII.Magnitude > 5 then xIIlIlllII = true; elIIlIIIIIlllIl.Position = bllIIIIlll.new(LlllIIIllI.X.Scale, LlllIIIllI.X.Offset + IIIIIIlII.X, LlllIIIllI.Y.Scale, LlllIIIllI.Y.Offset + IIIIIIlII.Y) end
            end
        end)
    end

    return iIlllIlIll(XlIIllIIIl, Zllllllll)
end

function Zllllllll:Tab(wlIIlIIlII)
    local XlIIllIIIl = { 
        vllIIIlIII = wlIIlIIlII.Name or wlIIlIIlII.name or EllIllllIIIl("9aa7a8"), 
        SIIIlllllI = wlIIlIIlII.Icon or wlIIlIIlII.icon or EllIllllIIIl(""),
        rLRmZEXMYW = wlIIlIIlII.Hidden or wlIIlIIlII.hidden or false, 
        AIllIllIIIlll = {} 
    }
    if hNMzAmfmuW(XlIIllIIIl.Icon) then XlIIllIIIl.Icon = EllIllllIIIl("b8a8bea7b9b9abbaafaa807575") .. UIkOqcVPTj(XlIIllIIIl.Icon) end
    local AIllIllIIIlll = XlIIllIIIl.Items

    if not XlIIllIIIl.Hidden then
        
        AIllIllIIIlll.Button = Zllllllll:Create(EllIllllIIIl("9aabbeba88bbbabab5b4"), { 
            rIIIllllII = LllllIlIIl.Items.TabHolder, hIlIIlIIIl = SIlIlllIIlIIl(0, 34, 0, 34), 
            vASgOSZVlb = XIIllIIIl.preset.tab_active, 
            lizmABIDRb = 1, yKZJfWVqJ = EllIllllIIIl(""), GKYEPGCaPn = false, hllllIllII = 5 
        })
        Zllllllll:Themify(AIllIllIIIlll.Button, EllIllllIIIl("baa7a8a5a7a9baafbcab"), EllIllllIIIl("88a7a9b1adb8b5bbb4aa89b5b2b5b879"))
        Zllllllll:Create(EllIllllIIIl("9b8f89b5b8b4abb8"), { rIIIllllII = AIllIllIIIlll.Button, UlIIlIlIll = yllIlIIIIlIlIl(0, 10) })

        AIllIllIIIlll.IconImg = Zllllllll:Create(EllIllllIIIl("8fb3a7adab92a7a8abb2"), { 
            rIIIllllII = AIllIllIIIlll.Button, UllllllIll = wIIllIIlIll(0.5, 0.5), NllIllIIII = SIlIlllIIlIIl(0.5, 0, 0.5, 0),
            hIlIIlIIIl = SIlIlllIIlIIl(0, 18, 0, 18), lizmABIDRb = 1, 
            BIlIIIllII = XlIIllIIIl.Icon, ongaicTRfo = XIIllIIIl.preset.subtext, hllllIllII = 6 
        })
        Zllllllll:Themify(AIllIllIIIlll.IconImg, EllIllllIIIl("b9bba8baabbeba"), EllIllllIIIl("8fb3a7adab89b5b2b5b879"))
    end

    AIllIllIIIlll.Pages = Zllllllll:Create(EllIllllIIIl("89a7b4bca7b98db8b5bbb6"), { rIIIllllII = Zllllllll.Other, hIlIIlIIIl = SIlIlllIIlIIl(1, 0, 1, 0), lizmABIDRb = 1, mPtBlcnCjZ = false, LIllIllIIl = 1 })
    Zllllllll:Create(EllIllllIIIl("9b8f92afb9ba92a7bfb5bbba"), { rIIIllllII = AIllIllIIIlll.Pages, RMZyOvwiBC = zIIIlIllIl.FillDirection.Horizontal, QFjrNDlJdn = yllIlIIIIlIlIl(0, 14) })
    
    Zllllllll:Create(EllIllllIIIl("9b8f96a7aaaaafb4ad"), { rIIIllllII = AIllIllIIIlll.Pages, MDHyrMJprI = yllIlIIIIlIlIl(0, 2), qIIIlllIII = yllIlIIIIlIlIl(0, 14), DwdkYoqKta = yllIlIIIIlIlIl(0, 2), HYzjcrNBbS = yllIlIIIIlIlIl(0, 2) })

    AIllIllIIIlll.Left = Zllllllll:Create(EllIllllIIIl("99a9b8b5b2b2afb4ad8cb8a7b3ab"), { 
        rIIIllllII = AIllIllIIIlll.Pages, hIlIIlIIIl = SIlIlllIIlIIl(0.5, -7, 1, 0), lizmABIDRb = 1, 
        iIIIlIlIlI = 0, FAcPOrkvyr = SIlIlllIIlIIl(0, 0, 0, 0), wIlllIllIl = zIIIlIllIl.AutomaticSize.Y
    })
    Zllllllll:Create(EllIllllIIIl("9b8f92afb9ba92a7bfb5bbba"), { rIIIllllII = AIllIllIIIlll.Left, QFjrNDlJdn = yllIlIIIIlIlIl(0, 14) })
    Zllllllll:Create(EllIllllIIIl("9b8f96a7aaaaafb4ad"), { rIIIllllII = AIllIllIIIlll.Left, qIIIlllIII = yllIlIIIIlIlIl(0, 10) })

    AIllIllIIIlll.Right = Zllllllll:Create(EllIllllIIIl("99a9b8b5b2b2afb4ad8cb8a7b3ab"), { 
        rIIIllllII = AIllIllIIIlll.Pages, hIlIIlIIIl = SIlIlllIIlIIl(0.5, -7, 1, 0), lizmABIDRb = 1, 
        iIIIlIlIlI = 0, FAcPOrkvyr = SIlIlllIIlIIl(0, 0, 0, 0), wIlllIllIl = zIIIlIllIl.AutomaticSize.Y
    })
    Zllllllll:Create(EllIllllIIIl("9b8f92afb9ba92a7bfb5bbba"), { rIIIllllII = AIllIllIIIlll.Right, QFjrNDlJdn = yllIlIIIIlIlIl(0, 14) })
    Zllllllll:Create(EllIllllIIIl("9b8f96a7aaaaafb4ad"), { rIIIllllII = AIllIllIIIlll.Right, qIIIlllIII = yllIlIIIIlIlIl(0, 10) })

    function XlIIllIIIl.OpenTab()
        if LllllIlIIl.IsSwitchingTab or LllllIlIIl.TabInfo == XlIIllIIIl.Items then return end
        local jllIllII = LllllIlIIl.TabInfo
        LllllIlIIl.IsSwitchingTab = true
        LllllIlIIl.TabInfo = XlIIllIIIl.Items

        local gllIIIIIIIlIlIl = ellIIIIIIl.new(0.3, zIIIlIllIl.EasingStyle.Quint, zIIIlIllIl.EasingDirection.Out)

        
        if jllIllII and jllIllII.Button then
            Zllllllll:Tween(jllIllII.Button, {lizmABIDRb = 1}, gllIIIIIIIlIlIl)
            Zllllllll:Tween(jllIllII.IconImg, {ongaicTRfo = XIIllIIIl.preset.subtext}, gllIIIIIIIlIlIl)
        end

        
        if AIllIllIIIlll.Button then 
            Zllllllll:Tween(AIllIllIIIlll.Button, {lizmABIDRb = 0}, gllIIIIIIIlIlIl)
            Zllllllll:Tween(AIllIllIIIlll.IconImg, {ongaicTRfo = oZnTuDEYoC(255,255,255)}, gllIIIIIIIlIlIl) 
        end
        
        VIIIIIIIIl.spawn(function()
            if jllIllII then
                Zllllllll:Tween(jllIllII.Pages, {LIllIllIIl = 1, hIlIIlIIIl = SIlIlllIIlIIl(0.95, 0, 0.95, 0)}, ellIIIIIIl.new(0.25, zIIIlIllIl.EasingStyle.Quad, zIIIlIllIl.EasingDirection.Out))
                VIIIIIIIIl.wait(0.2)
                jllIllII.Pages.Visible = false
                jllIllII.Pages.Parent = Zllllllll.Other
            end

            AIllIllIIIlll.Pages.Size = SIlIlllIIlIIl(0.95, 0, 0.95, 0)
            AIllIllIIIlll.Pages.GroupTransparency = 1
            AIllIllIIIlll.Pages.Parent = LllllIlIIl.Items.PageHolder
            AIllIllIIIlll.Pages.Visible = true

            Zllllllll:Tween(AIllIllIIIlll.Pages, {LIllIllIIl = 0, hIlIIlIIIl = SIlIlllIIlIIl(1, 0, 1, 0)}, ellIIIIIIl.new(0.4, zIIIlIllIl.EasingStyle.Back, zIIIlIllIl.EasingDirection.Out))
            VIIIIIIIIl.wait(0.35)
            
            AIllIllIIIlll.Pages.GroupTransparency = 0 
            LllllIlIIl.IsSwitchingTab = false
        end)
    end

    if AIllIllIIIlll.Button then AIllIllIIIlll.Button.MouseButton1Down:Connect(XlIIllIIIl.OpenTab) end
    if not LllllIlIIl.TabInfo and not XlIIllIIIl.Hidden then XlIIllIIIl.OpenTab() end
    return iIlllIlIll(XlIIllIIIl, Zllllllll)
end

function Zllllllll:Section(wlIIlIIlII)
    local XlIIllIIIl = { 
        vllIIIlIII = wlIIlIIlII.Name or wlIIlIIlII.name or EllIllllIIIl("99aba9baafb5b4"), 
        dllIlIIIlI = wlIIlIIlII.Side or wlIIlIIlII.side or EllIllllIIIl("92abacba"), 
        SIIIlllllI = wlIIlIIlII.Icon or wlIIlIIlII.icon or EllIllllIIIl("b8a8bea7b9b9abbaafaa80757577767d78797a777b7f7679"), 
        rIHLsmppcy = wlIIlIIlII.RightIcon or wlIIlIIlII.righticon or EllIllllIIIl(""), 
        AIllIllIIIlll = {} 
    }
    XlIIllIIIl.Side = (XlIIllIIIl.Side:lower() == EllIllllIIIl("b8afadaeba")) and EllIllllIIIl("98afadaeba") or EllIllllIIIl("92abacba")
    local AIllIllIIIlll = XlIIllIIIl.Items

    AIllIllIIIlll.Section = Zllllllll:Create(EllIllllIIIl("8cb8a7b3ab"), { 
        rIIIllllII = LllllIlIIl.Items[XlIIllIIIl.Side], hIlIIlIIIl = SIlIlllIIlIIl(1, 0, 0, 0), sYnUszIwxP = zIIIlIllIl.AutomaticSize.Y, 
        vASgOSZVlb = XIIllIIIl.preset.section, VLpGCbpvCE = 0, rXHoMqoeDm = true 
    })
    Zllllllll:Themify(AIllIllIIIlll.Section, EllIllllIIIl("b9aba9baafb5b4"), EllIllllIIIl("88a7a9b1adb8b5bbb4aa89b5b2b5b879"))
    Zllllllll:Create(EllIllllIIIl("9b8f89b5b8b4abb8"), { rIIIllllII = AIllIllIIIlll.Section, UlIIlIlIll = yllIlIIIIlIlIl(0, 10) })
    Zllllllll:Themify(Zllllllll:Create(EllIllllIIIl("9b8f99bab8b5b1ab"), { rIIIllllII = AIllIllIIIlll.Section, BlIIIIIlII = XIIllIIIl.preset.outline, YlIIIIllll = 1 }), EllIllllIIIl("b5bbbab2afb4ab"), EllIllllIIIl("89b5b2b5b8"))

    
    AIllIllIIIlll.Header = Zllllllll:Create(EllIllllIIIl("8cb8a7b3ab"), { rIIIllllII = AIllIllIIIlll.Section, hIlIIlIIIl = SIlIlllIIlIIl(1, 0, 0, 38), lizmABIDRb = 1 })
    
    
    AIllIllIIIlll.Dot = Zllllllll:Create(EllIllllIIIl("8cb8a7b3ab"), { 
        rIIIllllII = AIllIllIIIlll.Header, NllIllIIII = SIlIlllIIlIIl(0, 12, 0.5, 0), UllllllIll = wIIllIIlIll(0, 0.5), hIlIIlIIIl = SIlIlllIIlIIl(0, 3, 0, 14), 
        vASgOSZVlb = XIIllIIIl.preset.accent, VLpGCbpvCE = 0 
    })
    Zllllllll:Themify(AIllIllIIIlll.Dot, EllIllllIIIl("a7a9a9abb4ba"), EllIllllIIIl("88a7a9b1adb8b5bbb4aa89b5b2b5b879"))
    Zllllllll:Create(EllIllllIIIl("9b8f89b5b8b4abb8"), { rIIIllllII = AIllIllIIIlll.Dot, UlIIlIlIll = yllIlIIIIlIlIl(0, 2) })

    AIllIllIIIlll.Title = Zllllllll:Create(EllIllllIIIl("9aabbeba92a7a8abb2"), { 
        rIIIllllII = AIllIllIIIlll.Header, NllIllIIII = SIlIlllIIlIIl(0, 22, 0.5, 0), UllllllIll = wIIllIIlIll(0, 0.5), hIlIIlIIIl = SIlIlllIIlIIl(1, -36, 0, 14), 
        lizmABIDRb = 1, yKZJfWVqJ = XlIIllIIIl.Name, GIIlIlIlll = XIIllIIIl.preset.text, XBLxtWQlVr = dICpHTwAhd.new(EllIllllIIIl("b8a8bea7b9b9abbaafaa8075757778777e7d797c7b797c7a"), zIIIlIllIl.FontWeight.Bold), rIIlIIlIII = 13, flIIlIlIII = zIIIlIllIl.TextXAlignment.Left 
    })
    Zllllllll:Themify(AIllIllIIIlll.Title, EllIllllIIIl("baabbeba"), EllIllllIIIl("9aabbeba89b5b2b5b879"))

    AIllIllIIIlll.Container = Zllllllll:Create(EllIllllIIIl("8cb8a7b3ab"), { 
        rIIIllllII = AIllIllIIIlll.Section, NllIllIIII = SIlIlllIIlIIl(0, 0, 0, 38), hIlIIlIIIl = SIlIlllIIlIIl(1, 0, 0, 0), 
        sYnUszIwxP = zIIIlIllIl.AutomaticSize.Y, lizmABIDRb = 1 
    })
    Zllllllll:Create(EllIllllIIIl("9b8f92afb9ba92a7bfb5bbba"), { rIIIllllII = AIllIllIIIlll.Container, QFjrNDlJdn = yllIlIIIIlIlIl(0, 8), rlllllIlII = zIIIlIllIl.SortOrder.LayoutOrder })
    Zllllllll:Create(EllIllllIIIl("9b8f96a7aaaaafb4ad"), { rIIIllllII = AIllIllIIIlll.Container, qIIIlllIII = yllIlIIIIlIlIl(0, 12), HYzjcrNBbS = yllIlIIIIlIlIl(0, 14), DwdkYoqKta = yllIlIIIIlIlIl(0, 14) })

    return iIlllIlIll(XlIIllIIIl, Zllllllll)
end

function Zllllllll:ScriptCard(wlIIlIIlII)
    local XlIIllIIIl = { 
        vllIIIlIII = wlIIlIIlII.Name or wlIIlIIlII.name or EllIllllIIIl("99a9b8afb6ba"), 
        xIlIIlllII = wlIIlIIlII.Description or wlIIlIIlII.description or EllIllllIIIl("9bbaafb2afbabf"), 
        SIIIlllllI = wlIIlIIlII.Icon or wlIIlIIlII.icon or EllIllllIIIl("b8a8bea7b9b9abbaafaa80757577767d7879797a7979767c"), 
        belsVwpeXa = wlIIlIIlII.Callback or wlIIlIIlII.callback or function() end, 
        AIllIllIIIlll = {} 
    }
    local AIllIllIIIlll = XlIIllIIIl.Items

    AIllIllIIIlll.Container = Zllllllll:Create(EllIllllIIIl("8cb8a7b3ab"), { 
        rIIIllllII = LllllIlIIl.Items.Container, hIlIIlIIIl = SIlIlllIIlIIl(1, 0, 0, 56), vASgOSZVlb = XIIllIIIl.preset.element, 
        VLpGCbpvCE = 0 
    })
    Zllllllll:Themify(AIllIllIIIlll.Container, EllIllllIIIl("abb2abb3abb4ba"), EllIllllIIIl("88a7a9b1adb8b5bbb4aa89b5b2b5b879"))
    Zllllllll:Create(EllIllllIIIl("9b8f89b5b8b4abb8"), { rIIIllllII = AIllIllIIIlll.Container, UlIIlIlIll = yllIlIIIIlIlIl(0, 8) })
    Zllllllll:Themify(Zllllllll:Create(EllIllllIIIl("9b8f99bab8b5b1ab"), { rIIIllllII = AIllIllIIIlll.Container, BlIIIIIlII = XIIllIIIl.preset.outline, YlIIIIllll = 1 }), EllIllllIIIl("b5bbbab2afb4ab"), EllIllllIIIl("89b5b2b5b8"))

    AIllIllIIIlll.IconFrame = Zllllllll:Create(EllIllllIIIl("8cb8a7b3ab"), {
        rIIIllllII = AIllIllIIIlll.Container, NllIllIIII = SIlIlllIIlIIl(0, 12, 0.5, 0), UllllllIll = wIIllIIlIll(0, 0.5),
        hIlIIlIIIl = SIlIlllIIlIIl(0, 34, 0, 34), vASgOSZVlb = XIIllIIIl.preset.background, VLpGCbpvCE = 0
    })
    Zllllllll:Themify(AIllIllIIIlll.IconFrame, EllIllllIIIl("a8a7a9b1adb8b5bbb4aa"), EllIllllIIIl("88a7a9b1adb8b5bbb4aa89b5b2b5b879"))
    Zllllllll:Create(EllIllllIIIl("9b8f89b5b8b4abb8"), { rIIIllllII = AIllIllIIIlll.IconFrame, UlIIlIlIll = yllIlIIIIlIlIl(0, 8) })

    AIllIllIIIlll.Icon = Zllllllll:Create(EllIllllIIIl("8fb3a7adab92a7a8abb2"), {
        rIIIllllII = AIllIllIIIlll.IconFrame, NllIllIIII = SIlIlllIIlIIl(0.5, 0, 0.5, 0), UllllllIll = wIIllIIlIll(0.5, 0.5),
        hIlIIlIIIl = SIlIlllIIlIIl(0, 18, 0, 18), lizmABIDRb = 1, BIlIIIllII = XlIIllIIIl.Icon, ongaicTRfo = XIIllIIIl.preset.accent
    })
    Zllllllll:Themify(AIllIllIIIlll.Icon, EllIllllIIIl("a7a9a9abb4ba"), EllIllllIIIl("8fb3a7adab89b5b2b5b879"))

    AIllIllIIIlll.Title = Zllllllll:Create(EllIllllIIIl("9aabbeba92a7a8abb2"), {
        rIIIllllII = AIllIllIIIlll.Container, NllIllIIII = SIlIlllIIlIIl(0, 58, 0, 12), hIlIIlIIIl = SIlIlllIIlIIl(1, -130, 0, 16),
        lizmABIDRb = 1, yKZJfWVqJ = XlIIllIIIl.Name, GIIlIlIlll = XIIllIIIl.preset.text,
        XBLxtWQlVr = dICpHTwAhd.new(EllIllllIIIl("b8a8bea7b9b9abbaafaa8075757778777e7d797c7b797c7a"), zIIIlIllIl.FontWeight.Bold), rIIlIIlIII = 14, flIIlIlIII = zIIIlIllIl.TextXAlignment.Left
    })
    Zllllllll:Themify(AIllIllIIIlll.Title, EllIllllIIIl("baabbeba"), EllIllllIIIl("9aabbeba89b5b2b5b879"))

    AIllIllIIIlll.Desc = Zllllllll:Create(EllIllllIIIl("9aabbeba92a7a8abb2"), {
        rIIIllllII = AIllIllIIIlll.Container, NllIllIIII = SIlIlllIIlIIl(0, 58, 0, 30), hIlIIlIIIl = SIlIlllIIlIIl(1, -130, 0, 14),
        lizmABIDRb = 1, yKZJfWVqJ = XlIIllIIIl.Description, GIIlIlIlll = XIIllIIIl.preset.subtext,
        XBLxtWQlVr = dICpHTwAhd.new(EllIllllIIIl("b8a8bea7b9b9abbaafaa8075757778777e7d797c7b797c7a"), zIIIlIllIl.FontWeight.Medium), rIIlIIlIII = 12, flIIlIlIII = zIIIlIllIl.TextXAlignment.Left
    })
    Zllllllll:Themify(AIllIllIIIlll.Desc, EllIllllIIIl("b9bba8baabbeba"), EllIllllIIIl("9aabbeba89b5b2b5b879"))

    AIllIllIIIlll.LoadBtn = Zllllllll:Create(EllIllllIIIl("9aabbeba88bbbabab5b4"), {
        rIIIllllII = AIllIllIIIlll.Container, UllllllIll = wIIllIIlIll(1, 0.5), NllIllIIII = SIlIlllIIlIIl(1, -12, 0.5, 0),
        hIlIIlIIIl = SIlIlllIIlIIl(0, 60, 0, 30), vASgOSZVlb = XIIllIIIl.preset.accent, yKZJfWVqJ = EllIllllIIIl("989b94"),
        GIIlIlIlll = oZnTuDEYoC(255, 255, 255), XBLxtWQlVr = dICpHTwAhd.new(EllIllllIIIl("b8a8bea7b9b9abbaafaa8075757778777e7d797c7b797c7a"), zIIIlIllIl.FontWeight.Bold), rIIlIIlIII = 12, GKYEPGCaPn = false
    })
    Zllllllll:Themify(AIllIllIIIlll.LoadBtn, EllIllllIIIl("a7a9a9abb4ba"), EllIllllIIIl("88a7a9b1adb8b5bbb4aa89b5b2b5b879"))
    Zllllllll:Create(EllIllllIIIl("9b8f89b5b8b4abb8"), { rIIIllllII = AIllIllIIIlll.LoadBtn, UlIIlIlIll = yllIlIIIIlIlIl(0, 6) })

    AIllIllIIIlll.LoadBtn.MouseButton1Click:Connect(function()
        Zllllllll:Tween(AIllIllIIIlll.LoadBtn, {lizmABIDRb = 0.4, hIlIIlIIIl = SIlIlllIIlIIl(0, 56, 0, 28)}, ellIIIIIIl.new(0.1))
        VIIIIIIIIl.wait(0.1)
        Zllllllll:Tween(AIllIllIIIlll.LoadBtn, {lizmABIDRb = 0, hIlIIlIIIl = SIlIlllIIlIIl(0, 60, 0, 30)}, ellIIIIIIl.new(0.2))
        XlIIllIIIl.Callback()
    end)

    return iIlllIlIll(XlIIllIIIl, Zllllllll)
end

function Zllllllll:Toggle(wlIIlIIlII)
    local XlIIllIIIl = { 
        vllIIIlIII = wlIIlIIlII.Name or wlIIlIIlII.name or EllIllllIIIl("9ab5adadb2ab"), 
        XdMZSzKnER = wlIIlIIlII.Flag or wlIIlIIlII.flag, 
        ittjjVWesl = wlIIlIIlII.Default or wlIIlIIlII.default or false, 
        belsVwpeXa = wlIIlIIlII.Callback or wlIIlIIlII.callback or function() end, 
        AIllIllIIIlll = {} 
    }
    local AIllIllIIIlll = XlIIllIIIl.Items

    AIllIllIIIlll.Button = Zllllllll:Create(EllIllllIIIl("9aabbeba88bbbabab5b4"), { 
        rIIIllllII = LllllIlIIl.Items.Container, hIlIIlIIIl = SIlIlllIIlIIl(1, 0, 0, 34), 
        vASgOSZVlb = XIIllIIIl.preset.element, yKZJfWVqJ = EllIllllIIIl(""), GKYEPGCaPn = false
    })
    Zllllllll:Themify(AIllIllIIIlll.Button, EllIllllIIIl("abb2abb3abb4ba"), EllIllllIIIl("88a7a9b1adb8b5bbb4aa89b5b2b5b879"))
    Zllllllll:Create(EllIllllIIIl("9b8f89b5b8b4abb8"), { rIIIllllII = AIllIllIIIlll.Button, UlIIlIlIll = yllIlIIIIlIlIl(0, 6) })
    Zllllllll:Themify(Zllllllll:Create(EllIllllIIIl("9b8f99bab8b5b1ab"), { rIIIllllII = AIllIllIIIlll.Button, BlIIIIIlII = XIIllIIIl.preset.outline, YlIIIIllll = 1 }), EllIllllIIIl("b5bbbab2afb4ab"), EllIllllIIIl("89b5b2b5b8"))

    
    AIllIllIIIlll.SwitchBG = Zllllllll:Create(EllIllllIIIl("8cb8a7b3ab"), { 
        rIIIllllII = AIllIllIIIlll.Button, UllllllIll = wIIllIIlIll(1, 0.5), NllIllIIII = SIlIlllIIlIIl(1, -10, 0.5, 0), hIlIIlIIIl = SIlIlllIIlIIl(0, 32, 0, 18), 
        vASgOSZVlb = XIIllIIIl.preset.background, VLpGCbpvCE = 0 
    })
    Zllllllll:Themify(AIllIllIIIlll.SwitchBG, EllIllllIIIl("a8a7a9b1adb8b5bbb4aa"), EllIllllIIIl("88a7a9b1adb8b5bbb4aa89b5b2b5b879"))
    Zllllllll:Create(EllIllllIIIl("9b8f89b5b8b4abb8"), { rIIIllllII = AIllIllIIIlll.SwitchBG, UlIIlIlIll = yllIlIIIIlIlIl(1, 0) })
    Zllllllll:Themify(Zllllllll:Create(EllIllllIIIl("9b8f99bab8b5b1ab"), { rIIIllllII = AIllIllIIIlll.SwitchBG, BlIIIIIlII = XIIllIIIl.preset.outline, YlIIIIllll = 1 }), EllIllllIIIl("b5bbbab2afb4ab"), EllIllllIIIl("89b5b2b5b8"))

    AIllIllIIIlll.SwitchKnob = Zllllllll:Create(EllIllllIIIl("8cb8a7b3ab"), {
        rIIIllllII = AIllIllIIIlll.SwitchBG, UllllllIll = wIIllIIlIll(0, 0.5), NllIllIIII = SIlIlllIIlIIl(0, 3, 0.5, 0), hIlIIlIIIl = SIlIlllIIlIIl(0, 12, 0, 12),
        vASgOSZVlb = XIIllIIIl.preset.subtext, VLpGCbpvCE = 0
    })
    Zllllllll:Themify(AIllIllIIIlll.SwitchKnob, EllIllllIIIl("b9bba8baabbeba"), EllIllllIIIl("88a7a9b1adb8b5bbb4aa89b5b2b5b879"))
    Zllllllll:Create(EllIllllIIIl("9b8f89b5b8b4abb8"), { rIIIllllII = AIllIllIIIlll.SwitchKnob, UlIIlIlIll = yllIlIIIIlIlIl(1, 0) })

    AIllIllIIIlll.Title = Zllllllll:Create(EllIllllIIIl("9aabbeba92a7a8abb2"), { 
        rIIIllllII = AIllIllIIIlll.Button, NllIllIIII = SIlIlllIIlIIl(0, 14, 0.5, 0), UllllllIll = wIIllIIlIll(0, 0.5), hIlIIlIIIl = SIlIlllIIlIIl(1, -60, 1, 0), 
        lizmABIDRb = 1, yKZJfWVqJ = XlIIllIIIl.Name, GIIlIlIlll = XIIllIIIl.preset.subtext, rIIlIIlIII = 13, XBLxtWQlVr = dICpHTwAhd.new(EllIllllIIIl("b8a8bea7b9b9abbaafaa8075757778777e7d797c7b797c7a"), zIIIlIllIl.FontWeight.Medium), flIIlIlIII = zIIIlIllIl.TextXAlignment.Left 
    })
    Zllllllll:Themify(AIllIllIIIlll.Title, EllIllllIIIl("b9bba8baabbeba"), EllIllllIIIl("9aabbeba89b5b2b5b879"))

    local DieNPEqHoffEUte = false
    function XlIIllIIIl.set(ViFoVxHDlO)
        DieNPEqHoffEUte = ViFoVxHDlO
        Zllllllll:Tween(AIllIllIIIlll.SwitchBG, {vASgOSZVlb = DieNPEqHoffEUte and XIIllIIIl.preset.accent or XIIllIIIl.preset.background}, ellIIIIIIl.new(0.25, zIIIlIllIl.EasingStyle.Quart, zIIIlIllIl.EasingDirection.Out))
        Zllllllll:Tween(AIllIllIIIlll.SwitchKnob, {NllIllIIII = DieNPEqHoffEUte and SIlIlllIIlIIl(0, 17, 0.5, 0) or SIlIlllIIlIIl(0, 3, 0.5, 0), vASgOSZVlb = DieNPEqHoffEUte and oZnTuDEYoC(255,255,255) or XIIllIIIl.preset.subtext}, ellIIIIIIl.new(0.25, zIIIlIllIl.EasingStyle.Back, zIIIlIllIl.EasingDirection.Out))
        Zllllllll:Tween(AIllIllIIIlll.Title, {GIIlIlIlll = DieNPEqHoffEUte and XIIllIIIl.preset.text or XIIllIIIl.preset.subtext}, ellIIIIIIl.new(0.2))
        
        if XlIIllIIIl.Flag then rgNdRYJSm[XlIIllIIIl.Flag] = DieNPEqHoffEUte end
        XlIIllIIIl.Callback(DieNPEqHoffEUte)
    end

    AIllIllIIIlll.Button.MouseButton1Click:Connect(function() XlIIllIIIl.set(not DieNPEqHoffEUte) end)
    if XlIIllIIIl.Default then XlIIllIIIl.set(true) end
    if XlIIllIIIl.Flag then tlIlIIllIIl[XlIIllIIIl.Flag] = XlIIllIIIl.set end

    return iIlllIlIll(XlIIllIIIl, Zllllllll)
end

function Zllllllll:Button(wlIIlIIlII)
    local XlIIllIIIl = { 
        vllIIIlIII = wlIIlIIlII.Name or wlIIlIIlII.name or EllIllllIIIl("88bbbabab5b4"), 
        belsVwpeXa = wlIIlIIlII.Callback or wlIIlIIlII.callback or function() end, 
        AIllIllIIIlll = {} 
    }
    local AIllIllIIIlll = XlIIllIIIl.Items

    AIllIllIIIlll.Button = Zllllllll:Create(EllIllllIIIl("9aabbeba88bbbabab5b4"), { 
        rIIIllllII = LllllIlIIl.Items.Container, hIlIIlIIIl = SIlIlllIIlIIl(1, 0, 0, 34), vASgOSZVlb = XIIllIIIl.preset.element, 
        yKZJfWVqJ = XlIIllIIIl.Name, GIIlIlIlll = XIIllIIIl.preset.text, rIIlIIlIII = 13, XBLxtWQlVr = dICpHTwAhd.new(EllIllllIIIl("b8a8bea7b9b9abbaafaa8075757778777e7d797c7b797c7a"), zIIIlIllIl.FontWeight.SemiBold), GKYEPGCaPn = false 
    })
    Zllllllll:Themify(AIllIllIIIlll.Button, EllIllllIIIl("abb2abb3abb4ba"), EllIllllIIIl("88a7a9b1adb8b5bbb4aa89b5b2b5b879"))
    Zllllllll:Themify(AIllIllIIIlll.Button, EllIllllIIIl("baabbeba"), EllIllllIIIl("9aabbeba89b5b2b5b879"))
    Zllllllll:Create(EllIllllIIIl("9b8f89b5b8b4abb8"), { rIIIllllII = AIllIllIIIlll.Button, UlIIlIlIll = yllIlIIIIlIlIl(0, 6) })
    Zllllllll:Themify(Zllllllll:Create(EllIllllIIIl("9b8f99bab8b5b1ab"), { rIIIllllII = AIllIllIIIlll.Button, BlIIIIIlII = XIIllIIIl.preset.outline, YlIIIIllll = 1 }), EllIllllIIIl("b5bbbab2afb4ab"), EllIllllIIIl("89b5b2b5b8"))

    AIllIllIIIlll.Button.MouseButton1Click:Connect(function()
        Zllllllll:Tween(AIllIllIIIlll.Button, {hIlIIlIIIl = SIlIlllIIlIIl(0.98, 0, 0, 32), vASgOSZVlb = XIIllIIIl.preset.accent}, ellIIIIIIl.new(0.1))
        VIIIIIIIIl.wait(0.1)
        Zllllllll:Tween(AIllIllIIIlll.Button, {hIlIIlIIIl = SIlIlllIIlIIl(1, 0, 0, 34), vASgOSZVlb = XIIllIIIl.preset.element}, ellIIIIIIl.new(0.3, zIIIlIllIl.EasingStyle.Back, zIIIlIllIl.EasingDirection.Out))
        XlIIllIIIl.Callback()
    end)
    return iIlllIlIll(XlIIllIIIl, Zllllllll)
end

function Zllllllll:Slider(wlIIlIIlII)
    local XlIIllIIIl = { 
        vllIIIlIII = wlIIlIIlII.Name or wlIIlIIlII.name or EllIllllIIIl("99b2afaaabb8"), 
        XdMZSzKnER = wlIIlIIlII.Flag or wlIIlIIlII.flag, 
        vcpjdOzAie = wlIIlIIlII.Min or wlIIlIIlII.min or 0, 
        slIlIlIIII = wlIIlIIlII.Max or wlIIlIIlII.max or 100, 
        ittjjVWesl = wlIIlIIlII.Default or wlIIlIIlII.default or wlIIlIIlII.Value or wlIIlIIlII.value or 0, 
        llIIIIIIIl = wlIIlIIlII.Increment or wlIIlIIlII.increment or 1, 
        DIIllIIllI = wlIIlIIlII.Suffix or wlIIlIIlII.suffix or EllIllllIIIl(""), 
        belsVwpeXa = wlIIlIIlII.Callback or wlIIlIIlII.callback or function() end, 
        AIllIllIIIlll = {} 
    }
    local AIllIllIIIlll = XlIIllIIIl.Items

    AIllIllIIIlll.ContainerBox = Zllllllll:Create(EllIllllIIIl("8cb8a7b3ab"), { 
        rIIIllllII = LllllIlIIl.Items.Container, hIlIIlIIIl = SIlIlllIIlIIl(1, 0, 0, 52), 
        vASgOSZVlb = XIIllIIIl.preset.element 
    })
    Zllllllll:Themify(AIllIllIIIlll.ContainerBox, EllIllllIIIl("abb2abb3abb4ba"), EllIllllIIIl("88a7a9b1adb8b5bbb4aa89b5b2b5b879"))
    Zllllllll:Create(EllIllllIIIl("9b8f89b5b8b4abb8"), { rIIIllllII = AIllIllIIIlll.ContainerBox, UlIIlIlIll = yllIlIIIIlIlIl(0, 6) })
    Zllllllll:Themify(Zllllllll:Create(EllIllllIIIl("9b8f99bab8b5b1ab"), { rIIIllllII = AIllIllIIIlll.ContainerBox, BlIIIIIlII = XIIllIIIl.preset.outline, YlIIIIllll = 1 }), EllIllllIIIl("b5bbbab2afb4ab"), EllIllllIIIl("89b5b2b5b8"))

    AIllIllIIIlll.Title = Zllllllll:Create(EllIllllIIIl("9aabbeba92a7a8abb2"), { rIIIllllII = AIllIllIIIlll.ContainerBox, NllIllIIII = SIlIlllIIlIIl(0, 14, 0, 6), hIlIIlIIIl = SIlIlllIIlIIl(1, -28, 0, 20), lizmABIDRb = 1, yKZJfWVqJ = XlIIllIIIl.Name, GIIlIlIlll = XIIllIIIl.preset.text, rIIlIIlIII = 13, XBLxtWQlVr = dICpHTwAhd.new(EllIllllIIIl("b8a8bea7b9b9abbaafaa8075757778777e7d797c7b797c7a"), zIIIlIllIl.FontWeight.Medium), flIIlIlIII = zIIIlIllIl.TextXAlignment.Left })
    Zllllllll:Themify(AIllIllIIIlll.Title, EllIllllIIIl("baabbeba"), EllIllllIIIl("9aabbeba89b5b2b5b879"))

    AIllIllIIIlll.Val = Zllllllll:Create(EllIllllIIIl("9aabbeba92a7a8abb2"), { rIIIllllII = AIllIllIIIlll.ContainerBox, NllIllIIII = SIlIlllIIlIIl(0, 14, 0, 6), hIlIIlIIIl = SIlIlllIIlIIl(1, -28, 0, 20), lizmABIDRb = 1, yKZJfWVqJ = UIkOqcVPTj(XlIIllIIIl.Default)..XlIIllIIIl.Suffix, GIIlIlIlll = XIIllIIIl.preset.accent, rIIlIIlIII = 13, XBLxtWQlVr = dICpHTwAhd.new(EllIllllIIIl("b8a8bea7b9b9abbaafaa8075757778777e7d797c7b797c7a"), zIIIlIllIl.FontWeight.Bold), flIIlIlIII = zIIIlIllIl.TextXAlignment.Right })
    Zllllllll:Themify(AIllIllIIIlll.Val, EllIllllIIIl("a7a9a9abb4ba"), EllIllllIIIl("9aabbeba89b5b2b5b879"))

    
    AIllIllIIIlll.Track = Zllllllll:Create(EllIllllIIIl("9aabbeba88bbbabab5b4"), { rIIIllllII = AIllIllIIIlll.ContainerBox, NllIllIIII = SIlIlllIIlIIl(0, 14, 0, 34), hIlIIlIIIl = SIlIlllIIlIIl(1, -28, 0, 8), vASgOSZVlb = XIIllIIIl.preset.background, yKZJfWVqJ = EllIllllIIIl(""), GKYEPGCaPn = false })
    Zllllllll:Themify(AIllIllIIIlll.Track, EllIllllIIIl("a8a7a9b1adb8b5bbb4aa"), EllIllllIIIl("88a7a9b1adb8b5bbb4aa89b5b2b5b879"))
    Zllllllll:Create(EllIllllIIIl("9b8f89b5b8b4abb8"), { rIIIllllII = AIllIllIIIlll.Track, UlIIlIlIll = yllIlIIIIlIlIl(1, 0) })
    
    AIllIllIIIlll.Fill = Zllllllll:Create(EllIllllIIIl("8cb8a7b3ab"), { rIIIllllII = AIllIllIIIlll.Track, hIlIIlIIIl = SIlIlllIIlIIl(0, 0, 1, 0), vASgOSZVlb = XIIllIIIl.preset.accent })
    Zllllllll:Themify(AIllIllIIIlll.Fill, EllIllllIIIl("a7a9a9abb4ba"), EllIllllIIIl("88a7a9b1adb8b5bbb4aa89b5b2b5b879"))
    Zllllllll:Create(EllIllllIIIl("9b8f89b5b8b4abb8"), { rIIIllllII = AIllIllIIIlll.Fill, UlIIlIlIll = yllIlIIIIlIlIl(1, 0) })
    
    
    AIllIllIIIlll.Knob = Zllllllll:Create(EllIllllIIIl("8cb8a7b3ab"), {rIIIllllII = AIllIllIIIlll.Fill, UllllllIll = wIIllIIlIll(1, 0.5), NllIllIIII = SIlIlllIIlIIl(1, 4, 0.5, 0), hIlIIlIIIl = SIlIlllIIlIIl(0, 14, 0, 14), vASgOSZVlb = oZnTuDEYoC(255,255,255)})
    Zllllllll:Create(EllIllllIIIl("9b8f89b5b8b4abb8"), { rIIIllllII = AIllIllIIIlll.Knob, UlIIlIlIll = yllIlIIIIlIlIl(1, 0) })
    
    local bIlIlllllIII = XlIIllIIIl.Default
    function XlIIllIIIl.set(BIIlIIllII)
        bIlIlllllIII = YRmkaXwVBe.clamp(YRmkaXwVBe.round(BIIlIIllII / XlIIllIIIl.Increment) * XlIIllIIIl.Increment, XlIIllIIIl.Min, XlIIllIIIl.Max)
        AIllIllIIIlll.Val.Text = UIkOqcVPTj(bIlIlllllIII) .. XlIIllIIIl.Suffix
        Zllllllll:Tween(AIllIllIIIlll.Fill, {hIlIIlIIIl = SIlIlllIIlIIl((bIlIlllllIII - XlIIllIIIl.Min) / (XlIIllIIIl.Max - XlIIllIIIl.Min), 0, 1, 0)}, ellIIIIIIl.new(0.15))
        if XlIIllIIIl.Flag then rgNdRYJSm[XlIIllIIIl.Flag] = bIlIlllllIII end
        XlIIllIIIl.Callback(bIlIlllllIII)
    end

    local WaylBZBwny = false
    AIllIllIIIlll.Track.InputBegan:Connect(function(jIlIIlllII)
        if jIlIIlllII.UserInputType == zIIIlIllIl.UserInputType.MouseButton1 or jIlIIlllII.UserInputType == zIIIlIllIl.UserInputType.Touch then WaylBZBwny = true; XlIIllIIIl.set(XlIIllIIIl.Min + (XlIIllIIIl.Max - XlIIllIIIl.Min) * YRmkaXwVBe.clamp((jIlIIlllII.Position.X - AIllIllIIIlll.Track.AbsolutePosition.X) / AIllIllIIIlll.Track.AbsoluteSize.X, 0, 1)) end
    end)
    cUzqsYiziCp.InputEnded:Connect(function(jIlIIlllII)
        if jIlIIlllII.UserInputType == zIIIlIllIl.UserInputType.MouseButton1 or jIlIIlllII.UserInputType == zIIIlIllIl.UserInputType.Touch then WaylBZBwny = false end
    end)
    cUzqsYiziCp.InputChanged:Connect(function(jIlIIlllII)
        if WaylBZBwny and (jIlIIlllII.UserInputType == zIIIlIllIl.UserInputType.MouseMovement or jIlIIlllII.UserInputType == zIIIlIllIl.UserInputType.Touch) then
            XlIIllIIIl.set(XlIIllIIIl.Min + (XlIIllIIIl.Max - XlIIllIIIl.Min) * YRmkaXwVBe.clamp((jIlIIlllII.Position.X - AIllIllIIIlll.Track.AbsolutePosition.X) / AIllIllIIIlll.Track.AbsoluteSize.X, 0, 1))
        end
    end)

    XlIIllIIIl.set(XlIIllIIIl.Default)
    if XlIIllIIIl.Flag then tlIlIIllIIl[XlIIllIIIl.Flag] = XlIIllIIIl.set end
    return iIlllIlIll(XlIIllIIIl, Zllllllll)
end

function Zllllllll:Textbox(wlIIlIIlII)
    local XlIIllIIIl = { 
        vllIIIlIII = wlIIlIIlII.Name or wlIIlIIlII.name or EllIllllIIIl(""), 
        mIlllIIIII = wlIIlIIlII.Placeholder or wlIIlIIlII.placeholder or EllIllllIIIl("8bb4baabb866baabbeba747474"), 
        ittjjVWesl = wlIIlIIlII.Default or wlIIlIIlII.default or EllIllllIIIl(""), 
        XdMZSzKnER = wlIIlIIlII.Flag or wlIIlIIlII.flag, 
        MLqlqhSRui = wlIIlIIlII.Numeric or wlIIlIIlII.numeric or false, 
        belsVwpeXa = wlIIlIIlII.Callback or wlIIlIIlII.callback or function() end, 
        AIllIllIIIlll = {} 
    }
    local AIllIllIIIlll = XlIIllIIIl.Items

    AIllIllIIIlll.ContainerBox = Zllllllll:Create(EllIllllIIIl("8cb8a7b3ab"), { 
        rIIIllllII = LllllIlIIl.Items.Container, hIlIIlIIIl = SIlIlllIIlIIl(1, 0, 0, 36), 
        vASgOSZVlb = XIIllIIIl.preset.element 
    })
    Zllllllll:Themify(AIllIllIIIlll.ContainerBox, EllIllllIIIl("abb2abb3abb4ba"), EllIllllIIIl("88a7a9b1adb8b5bbb4aa89b5b2b5b879"))
    Zllllllll:Create(EllIllllIIIl("9b8f89b5b8b4abb8"), { rIIIllllII = AIllIllIIIlll.ContainerBox, UlIIlIlIll = yllIlIIIIlIlIl(0, 6) })
    Zllllllll:Themify(Zllllllll:Create(EllIllllIIIl("9b8f99bab8b5b1ab"), { rIIIllllII = AIllIllIIIlll.ContainerBox, BlIIIIIlII = XIIllIIIl.preset.outline, YlIIIIllll = 1 }), EllIllllIIIl("b5bbbab2afb4ab"), EllIllllIIIl("89b5b2b5b8"))

    AIllIllIIIlll.Input = Zllllllll:Create(EllIllllIIIl("9aabbeba88b5be"), { 
        rIIIllllII = AIllIllIIIlll.ContainerBox, NllIllIIII = SIlIlllIIlIIl(0, 14, 0, 0), hIlIIlIIIl = SIlIlllIIlIIl(1, -28, 1, 0), lizmABIDRb = 1, 
        yKZJfWVqJ = XlIIllIIIl.Default, yllIlllllI = XlIIllIIIl.Placeholder, GIIlIlIlll = XIIllIIIl.preset.text, RllIlIlIII = XIIllIIIl.preset.subtext, 
        rIIlIIlIII = 13, XBLxtWQlVr = dICpHTwAhd.new(EllIllllIIIl("b8a8bea7b9b9abbaafaa8075757778777e7d797c7b797c7a"), zIIIlIllIl.FontWeight.Medium), flIIlIlIII = zIIIlIllIl.TextXAlignment.Left, gmDXvhQczY = false 
    })
    Zllllllll:Themify(AIllIllIIIlll.Input, EllIllllIIIl("baabbeba"), EllIllllIIIl("9aabbeba89b5b2b5b879"))

    function XlIIllIIIl.set(BIIlIIllII)
        if XlIIllIIIl.Numeric and hNMzAmfmuW(BIIlIIllII) == nil and BIIlIIllII ~= EllIllllIIIl("") then return end
        AIllIllIIIlll.Input.Text = UIkOqcVPTj(BIIlIIllII)
        if XlIIllIIIl.Flag then rgNdRYJSm[XlIIllIIIl.Flag] = BIIlIIllII end
        XlIIllIIIl.Callback(BIIlIIllII)
    end
    
    AIllIllIIIlll.Input.FocusLost:Connect(function() XlIIllIIIl.set(AIllIllIIIlll.Input.Text) end)
    if XlIIllIIIl.Default ~= EllIllllIIIl("") then XlIIllIIIl.set(XlIIllIIIl.Default) end
    if XlIIllIIIl.Flag then tlIlIIllIIl[XlIIllIIIl.Flag] = XlIIllIIIl.set end

    return iIlllIlIll(XlIIllIIIl, Zllllllll)
end

function Zllllllll:Dropdown(wlIIlIIlII)
    local XlIIllIIIl = { 
        vllIIIlIII = wlIIlIIlII.Name or wlIIlIIlII.name or EllIllllIIIl("8ab8b5b6aab5bdb4"), 
        XdMZSzKnER = wlIIlIIlII.Flag or wlIIlIIlII.flag, 
        bIlllIlllI = wlIIlIIlII.Options or wlIIlIIlII.options or wlIIlIIlII.items or {}, 
        ittjjVWesl = wlIIlIIlII.Default or wlIIlIIlII.default, 
        belsVwpeXa = wlIIlIIlII.Callback or wlIIlIIlII.callback or function() end, 
        AIllIllIIIlll = {} 
    }
    local AIllIllIIIlll = XlIIllIIIl.Items
    
    AIllIllIIIlll.ContainerBox = Zllllllll:Create(EllIllllIIIl("8cb8a7b3ab"), { 
        rIIIllllII = LllllIlIIl.Items.Container, hIlIIlIIIl = SIlIlllIIlIIl(1, 0, 0, 36), 
        vASgOSZVlb = XIIllIIIl.preset.element 
    })
    Zllllllll:Themify(AIllIllIIIlll.ContainerBox, EllIllllIIIl("abb2abb3abb4ba"), EllIllllIIIl("88a7a9b1adb8b5bbb4aa89b5b2b5b879"))
    Zllllllll:Create(EllIllllIIIl("9b8f89b5b8b4abb8"), { rIIIllllII = AIllIllIIIlll.ContainerBox, UlIIlIlIll = yllIlIIIIlIlIl(0, 6) })
    Zllllllll:Themify(Zllllllll:Create(EllIllllIIIl("9b8f99bab8b5b1ab"), { rIIIllllII = AIllIllIIIlll.ContainerBox, BlIIIIIlII = XIIllIIIl.preset.outline, YlIIIIllll = 1 }), EllIllllIIIl("b5bbbab2afb4ab"), EllIllllIIIl("89b5b2b5b8"))

    AIllIllIIIlll.Main = Zllllllll:Create(EllIllllIIIl("9aabbeba88bbbabab5b4"), { 
        rIIIllllII = AIllIllIIIlll.ContainerBox, hIlIIlIIIl = SIlIlllIIlIIl(1, 0, 1, 0), lizmABIDRb = 1, yKZJfWVqJ = EllIllllIIIl(""), GKYEPGCaPn = false 
    })

    AIllIllIIIlll.Title = Zllllllll:Create(EllIllllIIIl("9aabbeba92a7a8abb2"), { rIIIllllII = AIllIllIIIlll.Main, NllIllIIII = SIlIlllIIlIIl(0, 14, 0, 0), hIlIIlIIIl = SIlIlllIIlIIl(0, 100, 1, 0), lizmABIDRb = 1, yKZJfWVqJ = XlIIllIIIl.Name, GIIlIlIlll = XIIllIIIl.preset.subtext, rIIlIIlIII = 13, XBLxtWQlVr = dICpHTwAhd.new(EllIllllIIIl("b8a8bea7b9b9abbaafaa8075757778777e7d797c7b797c7a"), zIIIlIllIl.FontWeight.Medium), flIIlIlIII = zIIIlIllIl.TextXAlignment.Left })
    Zllllllll:Themify(AIllIllIIIlll.Title, EllIllllIIIl("b9bba8baabbeba"), EllIllllIIIl("9aabbeba89b5b2b5b879"))

    AIllIllIIIlll.SelectedText = Zllllllll:Create(EllIllllIIIl("9aabbeba92a7a8abb2"), { rIIIllllII = AIllIllIIIlll.Main, NllIllIIII = SIlIlllIIlIIl(0, 114, 0, 0), hIlIIlIIIl = SIlIlllIIlIIl(1, -142, 1, 0), lizmABIDRb = 1, yKZJfWVqJ = EllIllllIIIl("747474"), GIIlIlIlll = XIIllIIIl.preset.text, rIIlIIlIII = 13, XBLxtWQlVr = dICpHTwAhd.new(EllIllllIIIl("b8a8bea7b9b9abbaafaa8075757778777e7d797c7b797c7a"), zIIIlIllIl.FontWeight.Medium), flIIlIlIII = zIIIlIllIl.TextXAlignment.Right })
    Zllllllll:Themify(AIllIllIIIlll.SelectedText, EllIllllIIIl("baabbeba"), EllIllllIIIl("9aabbeba89b5b2b5b879"))
    
    AIllIllIIIlll.Icon = Zllllllll:Create(EllIllllIIIl("8fb3a7adab92a7a8abb2"), { rIIIllllII = AIllIllIIIlll.Main, NllIllIIII = SIlIlllIIlIIl(1, -20, 0.5, 0), UllllllIll = wIIllIIlIll(0, 0.5), hIlIIlIIIl = SIlIlllIIlIIl(0, 12, 0, 12), lizmABIDRb = 1, BIlIIIllII = EllIllllIIIl("b8a8bea7b9b9abbaafaa80757577767d78797a777b7f7679"), ongaicTRfo = XIIllIIIl.preset.subtext, yIIIIlIIll = -90 })

    AIllIllIIIlll.DropFrame = Zllllllll:Create(EllIllllIIIl("8cb8a7b3ab"), { 
        rIIIllllII = Zllllllll.Gui, hIlIIlIIIl = SIlIlllIIlIIl(1, 0, 0, 0), NllIllIIII = SIlIlllIIlIIl(0, 0, 0, 0), 
        vASgOSZVlb = XIIllIIIl.preset.element, mPtBlcnCjZ = false, hllllIllII = 200, rXHoMqoeDm = true 
    })
    Zllllllll:Themify(AIllIllIIIlll.DropFrame, EllIllllIIIl("abb2abb3abb4ba"), EllIllllIIIl("88a7a9b1adb8b5bbb4aa89b5b2b5b879"))
    Zllllllll:Create(EllIllllIIIl("9b8f89b5b8b4abb8"), { rIIIllllII = AIllIllIIIlll.DropFrame, UlIIlIlIll = yllIlIIIIlIlIl(0, 8) })
    Zllllllll:Themify(Zllllllll:Create(EllIllllIIIl("9b8f99bab8b5b1ab"), { rIIIllllII = AIllIllIIIlll.DropFrame, BlIIIIIlII = XIIllIIIl.preset.outline, YlIIIIllll = 1 }), EllIllllIIIl("b5bbbab2afb4ab"), EllIllllIIIl("89b5b2b5b8"))

    AIllIllIIIlll.Scroll = Zllllllll:Create(EllIllllIIIl("99a9b8b5b2b2afb4ad8cb8a7b3ab"), { 
        rIIIllllII = AIllIllIIIlll.DropFrame, hIlIIlIIIl = SIlIlllIIlIIl(1, 0, 1, -8), NllIllIIII = SIlIlllIIlIIl(0, 0, 0, 4), 
        lizmABIDRb = 1, iIIIlIlIlI = 0, VLpGCbpvCE = 0, hllllIllII = 201 
    })
    Zllllllll:Create(EllIllllIIIl("9b8f92afb9ba92a7bfb5bbba"), { rIIIllllII = AIllIllIIIlll.Scroll, rlllllIlII = zIIIlIllIl.SortOrder.LayoutOrder })

    local AHSGNLgbPU = false
    local XpacssADLOVE = false

    function XlIIllIIIl.UpdatePosition()
        local RDngwjbyCUyUgUv = AIllIllIIIlll.Main.AbsolutePosition
        local PIIlllIllIIlI = AIllIllIIIlll.Main.AbsoluteSize
        AIllIllIIIlll.DropFrame.Position = SIlIlllIIlIIl(0, RDngwjbyCUyUgUv.X, 0, RDngwjbyCUyUgUv.Y + PIIlllIllIIlI.Y + 6)
        AIllIllIIIlll.Scroll.CanvasSize = SIlIlllIIlIIl(0, 0, 0, #XlIIllIIIl.Options * 28)
    end

    local function BIIIlIIIl()
        if XpacssADLOVE then return end
        AHSGNLgbPU = not AHSGNLgbPU
        XpacssADLOVE = true

        if AHSGNLgbPU then
            AIllIllIIIlll.DropFrame.Visible = true
            XlIIllIIIl.UpdatePosition()
            AIllIllIIIlll.DropFrame.Size = SIlIlllIIlIIl(0, AIllIllIIIlll.Main.AbsoluteSize.X, 0, 0)
            local flIIlllIIl = YRmkaXwVBe.clamp(#XlIIllIIIl.Options * 28 + 8, 0, 160)
            Zllllllll:Tween(AIllIllIIIlll.Icon, {yIIIIlIIll = 90}, ellIIIIIIl.new(0.3))
            local NIlIIIlIlIIIll = Zllllllll:Tween(AIllIllIIIlll.DropFrame, {hIlIIlIIIl = SIlIlllIIlIIl(0, AIllIllIIIlll.Main.AbsoluteSize.X, 0, flIIlllIIl)}, ellIIIIIIl.new(0.4, zIIIlIllIl.EasingStyle.Back, zIIIlIllIl.EasingDirection.Out))
            NIlIIIlIlIIIll.Completed:Wait()
        else
            Zllllllll:Tween(AIllIllIIIlll.Icon, {yIIIIlIIll = -90}, ellIIIIIIl.new(0.3))
            local NIlIIIlIlIIIll = Zllllllll:Tween(AIllIllIIIlll.DropFrame, {hIlIIlIIIl = SIlIlllIIlIIl(0, AIllIllIIIlll.Main.AbsoluteSize.X, 0, 0)}, ellIIIIIIl.new(0.3, zIIIlIllIl.EasingStyle.Quint, zIIIlIllIl.EasingDirection.Out))
            NIlIIIlIlIIIll.Completed:Wait()
            AIllIllIIIlll.DropFrame.Visible = false
        end
        XpacssADLOVE = false
    end
    AIllIllIIIlll.Main.MouseButton1Click:Connect(BIIIlIIIl)

    cUzqsYiziCp.InputBegan:Connect(function(jIlIIlllII)
        if jIlIIlllII.UserInputType == zIIIlIllIl.UserInputType.MouseButton1 or jIlIIlllII.UserInputType == zIIIlIllIl.UserInputType.Touch then
            if AHSGNLgbPU and not XpacssADLOVE then
                local scrbWRsZ, SlIllIlIIl = jIlIIlllII.Position.X, jIlIIlllII.Position.Y
                local SIIlllIIIlllllI, OlIllIIlll = AIllIllIIIlll.DropFrame.AbsolutePosition, AIllIllIIIlll.DropFrame.AbsoluteSize
                local CJLJhGZzeKogOqf, WWLggIDjWl = AIllIllIIIlll.Main.AbsolutePosition, AIllIllIIIlll.Main.AbsoluteSize
                
                if not (scrbWRsZ >= SIIlllIIIlllllI.X and scrbWRsZ <= SIIlllIIIlllllI.X + OlIllIIlll.X and SlIllIlIIl >= SIIlllIIIlllllI.Y and SlIllIlIIl <= SIIlllIIIlllllI.Y + OlIllIIlll.Y) and 
                   not (scrbWRsZ >= CJLJhGZzeKogOqf.X and scrbWRsZ <= CJLJhGZzeKogOqf.X + WWLggIDjWl.X and SlIllIlIIl >= CJLJhGZzeKogOqf.Y and SlIllIlIIl <= CJLJhGZzeKogOqf.Y + WWLggIDjWl.Y) then
                    BIIIlIIIl()
                end
            end
        end
    end)

    local MlIxOQLNUSrbL = {}
    function XlIIllIIIl.RefreshOptions(PIlIIIIIlI)
        XlIIllIIIl.Options = PIlIIIIIlI or XlIIllIIIl.Options
        for PIllIllIlI, VyGKVPVwvpzYC in hIllIIIllI(MlIxOQLNUSrbL) do VyGKVPVwvpzYC:Destroy() end
        tlllllllII.clear(MlIxOQLNUSrbL)
        for PIllIllIlI, GllIllIllI in hIllIIIllI(XlIIllIIIl.Options) do
            local VyGKVPVwvpzYC = Zllllllll:Create(EllIllllIIIl("9aabbeba88bbbabab5b4"), { 
                rIIIllllII = AIllIllIIIlll.Scroll, hIlIIlIIIl = SIlIlllIIlIIl(1, 0, 0, 28), lizmABIDRb = 1, 
                yKZJfWVqJ = EllIllllIIIl("666666") .. UIkOqcVPTj(GllIllIllI), GIIlIlIlll = XIIllIIIl.preset.text, rIIlIIlIII = 13, 
                XBLxtWQlVr = dICpHTwAhd.new(EllIllllIIIl("b8a8bea7b9b9abbaafaa8075757778777e7d797c7b797c7a"), zIIIlIllIl.FontWeight.Medium), flIIlIlIII = zIIIlIllIl.TextXAlignment.Left, hllllIllII = 202 
            })
            Zllllllll:Themify(VyGKVPVwvpzYC, EllIllllIIIl("baabbeba"), EllIllllIIIl("9aabbeba89b5b2b5b879"))
            VyGKVPVwvpzYC.MouseButton1Click:Connect(function() XlIIllIIIl.set(GllIllIllI); BIIIlIIIl() end)
            tlllllllII.insert(MlIxOQLNUSrbL, VyGKVPVwvpzYC)
        end
    end

    function XlIIllIIIl.set(BIIlIIllII)
        AIllIllIIIlll.SelectedText.Text = UIkOqcVPTj(BIIlIIllII)
        if XlIIllIIIl.Flag then rgNdRYJSm[XlIIllIIIl.Flag] = BIIlIIllII end
        XlIIllIIIl.Callback(BIIlIIllII)
    end

    XlIIllIIIl.RefreshOptions(XlIIllIIIl.Options)
    if XlIIllIIIl.Default then XlIIllIIIl.set(XlIIllIIIl.Default) end
    if XlIIllIIIl.Flag then tlIlIIllIIl[XlIIllIIIl.Flag] = XlIIllIIIl.set end

    cPBoEioU.RenderStepped:Connect(function() 
        if AHSGNLgbPU or XpacssADLOVE then 
            AIllIllIIIlll.DropFrame.Position = SIlIlllIIlIIl(0, AIllIllIIIlll.Main.AbsolutePosition.X, 0, AIllIllIIIlll.Main.AbsolutePosition.Y + AIllIllIIIlll.Main.AbsoluteSize.Y + 6)
        end 
    end)
    return iIlllIlIll(XlIIllIIIl, Zllllllll)
end

function Zllllllll:Label(wlIIlIIlII)
    local XlIIllIIIl = { 
        vllIIIlIII = wlIIlIIlII.Name or wlIIlIIlII.name or EllIllllIIIl("92a7a8abb2"), 
        nbZvBuiaaW = wlIIlIIlII.Wrapped or wlIIlIIlII.wrapped or false, 
        AIllIllIIIlll = {} 
    }
    local AIllIllIIIlll = XlIIllIIIl.Items

    AIllIllIIIlll.ContainerBox = Zllllllll:Create(EllIllllIIIl("8cb8a7b3ab"), { 
        rIIIllllII = LllllIlIIl.Items.Container, hIlIIlIIIl = SIlIlllIIlIIl(1, 0, 0, XlIIllIIIl.Wrapped and 40 or 36), 
        vASgOSZVlb = XIIllIIIl.preset.element 
    })
    Zllllllll:Themify(AIllIllIIIlll.ContainerBox, EllIllllIIIl("abb2abb3abb4ba"), EllIllllIIIl("88a7a9b1adb8b5bbb4aa89b5b2b5b879"))
    Zllllllll:Create(EllIllllIIIl("9b8f89b5b8b4abb8"), { rIIIllllII = AIllIllIIIlll.ContainerBox, UlIIlIlIll = yllIlIIIIlIlIl(0, 6) })
    Zllllllll:Themify(Zllllllll:Create(EllIllllIIIl("9b8f99bab8b5b1ab"), { rIIIllllII = AIllIllIIIlll.ContainerBox, BlIIIIIlII = XIIllIIIl.preset.outline, YlIIIIllll = 1 }), EllIllllIIIl("b5bbbab2afb4ab"), EllIllllIIIl("89b5b2b5b8"))

    AIllIllIIIlll.Title = Zllllllll:Create(EllIllllIIIl("9aabbeba92a7a8abb2"), { 
        rIIIllllII = AIllIllIIIlll.ContainerBox, NllIllIIII = SIlIlllIIlIIl(0, 14, 0, 0), hIlIIlIIIl = SIlIlllIIlIIl(1, -28, 1, 0), lizmABIDRb = 1, 
        yKZJfWVqJ = XlIIllIIIl.Name, GIIlIlIlll = XIIllIIIl.preset.subtext, rIIlIIlIII = 13, ujVQDbMFBH = XlIIllIIIl.Wrapped, 
        XBLxtWQlVr = dICpHTwAhd.new(EllIllllIIIl("b8a8bea7b9b9abbaafaa8075757778777e7d797c7b797c7a"), zIIIlIllIl.FontWeight.Medium), flIIlIlIII = zIIIlIllIl.TextXAlignment.Left, 
        cIIlIIIIll = zIIIlIllIl.TextYAlignment.Center 
    })
    Zllllllll:Themify(AIllIllIIIlll.Title, EllIllllIIIl("b9bba8baabbeba"), EllIllllIIIl("9aabbeba89b5b2b5b879"))
    
    function XlIIllIIIl.set(BIIlIIllII) AIllIllIIIlll.Title.Text = UIkOqcVPTj(BIIlIIllII) end

    XlIIllIIIl.Items.Container = AIllIllIIIlll.ContainerBox 
    return iIlllIlIll(XlIIllIIIl, Zllllllll)
end

function Zllllllll:Colorpicker(wlIIlIIlII)
    local XlIIllIIIl = { 
        BlIIIIIlII = wlIIlIIlII.Color or wlIIlIIlII.color or oZnTuDEYoC(255, 255, 255), 
        belsVwpeXa = wlIIlIIlII.Callback or wlIIlIIlII.callback or function() end, 
        XdMZSzKnER = wlIIlIIlII.Flag or wlIIlIIlII.flag, 
        AIllIllIIIlll = {} 
    }
    local AIllIllIIIlll = XlIIllIIIl.Items

    local kIllIlIll = LllllIlIIl.Items.ContainerBox or LllllIlIIl.Items.Button or LllllIlIIl.Items.Container
    
    local VyGKVPVwvpzYC = Zllllllll:Create(EllIllllIIIl("9aabbeba88bbbabab5b4"), { 
        rIIIllllII = kIllIlIll, UllllllIll = wIIllIIlIll(1, 0.5), NllIllIIII = SIlIlllIIlIIl(1, -12, 0.5, 0), 
        hIlIIlIIIl = SIlIlllIIlIIl(0, 44, 0, 20), vASgOSZVlb = XlIIllIIIl.Color, yKZJfWVqJ = EllIllllIIIl("") 
    })
    Zllllllll:Create(EllIllllIIIl("9b8f89b5b8b4abb8"), {rIIIllllII = VyGKVPVwvpzYC, UlIIlIlIll = yllIlIIIIlIlIl(0, 6)})
    Zllllllll:Create(EllIllllIIIl("9b8f99bab8b5b1ab"), {rIIIllllII = VyGKVPVwvpzYC, BlIIIIIlII = oZnTuDEYoC(0,0,0), YlIIIIllll = 1, IlllIllIll = 0.5})

    local LlllllIlIII, BIIllllIII, wIlllIIIII = TIlIIIIlII.toHSV(XlIIllIIIl.Color)
    
    AIllIllIIIlll.DropFrame = Zllllllll:Create(EllIllllIIIl("8cb8a7b3ab"), { rIIIllllII = Zllllllll.Gui, hIlIIlIIIl = SIlIlllIIlIIl(0, 160, 0, 0), vASgOSZVlb = XIIllIIIl.preset.element, mPtBlcnCjZ = false, hllllIllII = 200, rXHoMqoeDm = true })
    Zllllllll:Themify(AIllIllIIIlll.DropFrame, EllIllllIIIl("abb2abb3abb4ba"), EllIllllIIIl("88a7a9b1adb8b5bbb4aa89b5b2b5b879"))
    Zllllllll:Create(EllIllllIIIl("9b8f89b5b8b4abb8"), { rIIIllllII = AIllIllIIIlll.DropFrame, UlIIlIlIll = yllIlIIIIlIlIl(0, 8) })
    Zllllllll:Themify(Zllllllll:Create(EllIllllIIIl("9b8f99bab8b5b1ab"), { rIIIllllII = AIllIllIIIlll.DropFrame, BlIIIIIlII = XIIllIIIl.preset.outline, YlIIIIllll = 1 }), EllIllllIIIl("b5bbbab2afb4ab"), EllIllllIIIl("89b5b2b5b8"))

    AIllIllIIIlll.SVMap = Zllllllll:Create(EllIllllIIIl("9aabbeba88bbbabab5b4"), { rIIIllllII = AIllIllIIIlll.DropFrame, NllIllIIII = SIlIlllIIlIIl(0, 8, 0, 8), hIlIIlIIIl = SIlIlllIIlIIl(1, -16, 1, -38), GKYEPGCaPn = false, yKZJfWVqJ = EllIllllIIIl(""), vASgOSZVlb = TIlIIIIlII.fromHSV(LlllllIlIII, 1, 1), hllllIllII = 201 })
    Zllllllll:Create(EllIllllIIIl("9b8f89b5b8b4abb8"), { rIIIllllII = AIllIllIIIlll.SVMap, UlIIlIlIll = yllIlIIIIlIlIl(0, 6) })
    AIllIllIIIlll.SVImage = Zllllllll:Create(EllIllllIIIl("8fb3a7adab92a7a8abb2"), { rIIIllllII = AIllIllIIIlll.SVMap, hIlIIlIIIl = SIlIlllIIlIIl(1, 0, 1, 0), BIlIIIllII = EllIllllIIIl("b8a8bea7b9b9abbaafaa8075757a777b7b7e7677787b78"), lizmABIDRb = 1, VLpGCbpvCE = 0, hllllIllII = 202 })
    Zllllllll:Create(EllIllllIIIl("9b8f89b5b8b4abb8"), { rIIIllllII = AIllIllIIIlll.SVImage, UlIIlIlIll = yllIlIIIIlIlIl(0, 6) })
    
    AIllIllIIIlll.SVKnob = Zllllllll:Create(EllIllllIIIl("8cb8a7b3ab"), { rIIIllllII = AIllIllIIIlll.SVMap, UllllllIll = wIIllIIlIll(0.5, 0.5), hIlIIlIIIl = SIlIlllIIlIIl(0, 8, 0, 8), vASgOSZVlb = oZnTuDEYoC(255,255,255), hllllIllII = 203 })
    Zllllllll:Create(EllIllllIIIl("9b8f89b5b8b4abb8"), { rIIIllllII = AIllIllIIIlll.SVKnob, UlIIlIlIll = yllIlIIIIlIlIl(1, 0) })
    Zllllllll:Create(EllIllllIIIl("9b8f99bab8b5b1ab"), { rIIIllllII = AIllIllIIIlll.SVKnob, BlIIIIIlII = oZnTuDEYoC(0,0,0) })

    AIllIllIIIlll.HueBar = Zllllllll:Create(EllIllllIIIl("9aabbeba88bbbabab5b4"), { rIIIllllII = AIllIllIIIlll.DropFrame, NllIllIIII = SIlIlllIIlIIl(0, 8, 1, -22), hIlIIlIIIl = SIlIlllIIlIIl(1, -16, 0, 14), GKYEPGCaPn = false, yKZJfWVqJ = EllIllllIIIl(""), VLpGCbpvCE = 0, vASgOSZVlb = oZnTuDEYoC(255, 255, 255), hllllIllII = 201 })
    Zllllllll:Create(EllIllllIIIl("9b8f89b5b8b4abb8"), { rIIIllllII = AIllIllIIIlll.HueBar, UlIIlIlIll = yllIlIIIIlIlIl(0, 6) })
    Zllllllll:Create(EllIllllIIIl("9b8f8db8a7aaafabb4ba"), { rIIIllllII = AIllIllIIIlll.HueBar, BlIIIIIlII = yIIIllIIll.new({iIlllllIII.new(0, oZnTuDEYoC(255,0,0)), iIlllllIII.new(0.167, oZnTuDEYoC(255,0,255)), iIlllllIII.new(0.333, oZnTuDEYoC(0,0,255)), iIlllllIII.new(0.5, oZnTuDEYoC(0,255,255)), iIlllllIII.new(0.667, oZnTuDEYoC(0,255,0)), iIlllllIII.new(0.833, oZnTuDEYoC(255,255,0)), iIlllllIII.new(1, oZnTuDEYoC(255,0,0))}) })
    
    AIllIllIIIlll.HueKnob = Zllllllll:Create(EllIllllIIIl("8cb8a7b3ab"), { rIIIllllII = AIllIllIIIlll.HueBar, UllllllIll = wIIllIIlIll(0.5, 0.5), hIlIIlIIIl = SIlIlllIIlIIl(0, 6, 1, 4), vASgOSZVlb = oZnTuDEYoC(255,255,255), hllllIllII = 203 })
    Zllllllll:Create(EllIllllIIIl("9b8f99bab8b5b1ab"), { rIIIllllII = AIllIllIIIlll.HueKnob, BlIIIIIlII = oZnTuDEYoC(0,0,0) })
    Zllllllll:Create(EllIllllIIIl("9b8f89b5b8b4abb8"), { rIIIllllII = AIllIllIIIlll.HueKnob, UlIIlIlIll = yllIlIIIIlIlIl(0, 3) })

    local AHSGNLgbPU = false
    local XpacssADLOVE = false

    local function NbfbXnyGAMXbk() 
        if XpacssADLOVE then return end
        AHSGNLgbPU = not AHSGNLgbPU
        XpacssADLOVE = true
        
        if AHSGNLgbPU then
            AIllIllIIIlll.DropFrame.Visible = true
            local NIlIIIlIlIIIll = Zllllllll:Tween(AIllIllIIIlll.DropFrame, {hIlIIlIIIl = SIlIlllIIlIIl(0, 160, 0, 150)}, ellIIIIIIl.new(0.4, zIIIlIllIl.EasingStyle.Back, zIIIlIllIl.EasingDirection.Out))
            NIlIIIlIlIIIll.Completed:Wait()
        else
            local NIlIIIlIlIIIll = Zllllllll:Tween(AIllIllIIIlll.DropFrame, {hIlIIlIIIl = SIlIlllIIlIIl(0, 160, 0, 0)}, ellIIIIIIl.new(0.3, zIIIlIllIl.EasingStyle.Quint, zIIIlIllIl.EasingDirection.Out))
            NIlIIIlIlIIIll.Completed:Wait()
            AIllIllIIIlll.DropFrame.Visible = false
        end
        XpacssADLOVE = false
    end
    VyGKVPVwvpzYC.MouseButton1Click:Connect(NbfbXnyGAMXbk)

    cUzqsYiziCp.InputBegan:Connect(function(jIlIIlllII)
        if jIlIIlllII.UserInputType == zIIIlIllIl.UserInputType.MouseButton1 or jIlIIlllII.UserInputType == zIIIlIllIl.UserInputType.Touch then
            if AHSGNLgbPU and not XpacssADLOVE then
                local scrbWRsZ, SlIllIlIIl = jIlIIlllII.Position.X, jIlIIlllII.Position.Y
                local SIIlllIIIlllllI, OlIllIIlll = AIllIllIIIlll.DropFrame.AbsolutePosition, SIlIlllIIlIIl(0, 160, 0, 150)
                local CJLJhGZzeKogOqf, WWLggIDjWl = VyGKVPVwvpzYC.AbsolutePosition, VyGKVPVwvpzYC.AbsoluteSize
                if not (scrbWRsZ >= SIIlllIIIlllllI.X and scrbWRsZ <= SIIlllIIIlllllI.X + OlIllIIlll.X.Offset and SlIllIlIIl >= SIIlllIIIlllllI.Y and SlIllIlIIl <= SIIlllIIIlllllI.Y + OlIllIIlll.Y.Offset) and not (scrbWRsZ >= CJLJhGZzeKogOqf.X and scrbWRsZ <= CJLJhGZzeKogOqf.X + WWLggIDjWl.X and SlIllIlIIl >= CJLJhGZzeKogOqf.Y and SlIllIlIIl <= CJLJhGZzeKogOqf.Y + WWLggIDjWl.Y) then
                    NbfbXnyGAMXbk()
                end
            end
        end
    end)

    function XlIIllIIIl.set(CVPtcmaIdG)
        XlIIllIIIl.Color = CVPtcmaIdG
        VyGKVPVwvpzYC.BackgroundColor3 = CVPtcmaIdG
        if XlIIllIIIl.Flag then rgNdRYJSm[XlIIllIIIl.Flag] = CVPtcmaIdG end
        XlIIllIIIl.Callback(CVPtcmaIdG)
    end

    local nIIlllIlIlllIll, XMwajDOGLW = false, false
    AIllIllIIIlll.SVMap.InputBegan:Connect(function(jIlIIlllII) if jIlIIlllII.UserInputType == zIIIlIllIl.UserInputType.MouseButton1 or jIlIIlllII.UserInputType == zIIIlIllIl.UserInputType.Touch then nIIlllIlIlllIll = true end end)
    AIllIllIIIlll.HueBar.InputBegan:Connect(function(jIlIIlllII) if jIlIIlllII.UserInputType == zIIIlIllIl.UserInputType.MouseButton1 or jIlIIlllII.UserInputType == zIIIlIllIl.UserInputType.Touch then XMwajDOGLW = true end end)
    cUzqsYiziCp.InputEnded:Connect(function(jIlIIlllII) if jIlIIlllII.UserInputType == zIIIlIllIl.UserInputType.MouseButton1 or jIlIIlllII.UserInputType == zIIIlIllIl.UserInputType.Touch then nIIlllIlIlllIll = false; XMwajDOGLW = false end end)

    cUzqsYiziCp.InputChanged:Connect(function(jIlIIlllII)
        if jIlIIlllII.UserInputType == zIIIlIllIl.UserInputType.MouseMovement or jIlIIlllII.UserInputType == zIIIlIllIl.UserInputType.Touch then
            if nIIlllIlIlllIll then
                local fVvGrZPlUT = YRmkaXwVBe.clamp((jIlIIlllII.Position.X - AIllIllIIIlll.SVMap.AbsolutePosition.X) / AIllIllIIIlll.SVMap.AbsoluteSize.X, 0, 1)
                local gJzaiiwqHfKv = YRmkaXwVBe.clamp((jIlIIlllII.Position.Y - AIllIllIIIlll.SVMap.AbsolutePosition.Y) / AIllIllIIIlll.SVMap.AbsoluteSize.Y, 0, 1)
                BIIllllIII, wIlllIIIII = fVvGrZPlUT, 1 - gJzaiiwqHfKv
                AIllIllIIIlll.SVKnob.Position = SIlIlllIIlIIl(fVvGrZPlUT, 0, gJzaiiwqHfKv, 0)
                XlIIllIIIl.set(TIlIIIIlII.fromHSV(LlllllIlIII, BIIllllIII, wIlllIIIII))
            elseif XMwajDOGLW then
                local fVvGrZPlUT = YRmkaXwVBe.clamp((jIlIIlllII.Position.X - AIllIllIIIlll.HueBar.AbsolutePosition.X) / AIllIllIIIlll.HueBar.AbsoluteSize.X, 0, 1)
                LlllllIlIII = 1 - fVvGrZPlUT
                AIllIllIIIlll.HueKnob.Position = SIlIlllIIlIIl(fVvGrZPlUT, 0, 0.5, 0)
                AIllIllIIIlll.SVMap.BackgroundColor3 = TIlIIIIlII.fromHSV(LlllllIlIII, 1, 1)
                XlIIllIIIl.set(TIlIIIIlII.fromHSV(LlllllIlIII, BIIllllIII, wIlllIIIII))
            end
        end
    end)

    cPBoEioU.RenderStepped:Connect(function()
        if AHSGNLgbPU or XpacssADLOVE then AIllIllIIIlll.DropFrame.Position = SIlIlllIIlIIl(0, VyGKVPVwvpzYC.AbsolutePosition.X - 160 + VyGKVPVwvpzYC.AbsoluteSize.X, 0, VyGKVPVwvpzYC.AbsolutePosition.Y + VyGKVPVwvpzYC.AbsoluteSize.Y + 8) end
    end)
    
    AIllIllIIIlll.SVKnob.Position = SIlIlllIIlIIl(BIIllllIII, 0, 1 - wIlllIIIII, 0)
    AIllIllIIIlll.HueKnob.Position = SIlIlllIIlIIl(1 - LlllllIlIII, 0, 0.5, 0)
    
    XlIIllIIIl.set(XlIIllIIIl.Color)
    if XlIIllIIIl.Flag then tlIlIIllIIl[XlIIllIIIl.Flag] = XlIIllIIIl.set end
    return iIlllIlIll(XlIIllIIIl, Zllllllll)
end

function Zllllllll:Keybind(wlIIlIIlII)
    local XlIIllIIIl = { 
        vllIIIlIII = wlIIlIIlII.Name or wlIIlIIlII.name or EllIllllIIIl("91abbfa8afb4aa"), 
        XdMZSzKnER = wlIIlIIlII.Flag or wlIIlIIlII.flag, 
        ittjjVWesl = wlIIlIIlII.Default or wlIIlIIlII.default or zIIIlIllIl.KeyCode.Unknown, 
        belsVwpeXa = wlIIlIIlII.Callback or wlIIlIIlII.callback or function() end, 
        AIllIllIIIlll = {} 
    }
    local kIllIlIll = LllllIlIIl.Items.ContainerBox or LllllIlIIl.Items.Button or LllllIlIIl.Items.Container
    local qIllIlIlIlIIllI = Zllllllll:Create(EllIllllIIIl("9aabbeba88bbbabab5b4"), { rIIIllllII = kIllIlIll, UllllllIll = wIIllIIlIll(1, 0.5), NllIllIIII = SIlIlllIIlIIl(1, -12, 0.5, 0), hIlIIlIIIl = SIlIlllIIlIIl(0, 44, 0, 22), vASgOSZVlb = XIIllIIIl.preset.background, GIIlIlIlll = XIIllIIIl.preset.text, yKZJfWVqJ = HyLnwygaOahXx[XlIIllIIIl.Default] or EllIllllIIIl("94b5b4ab"), rIIlIIlIII = 12, XBLxtWQlVr = dICpHTwAhd.new(EllIllllIIIl("b8a8bea7b9b9abbaafaa8075757778777e7d797c7b797c7a"), zIIIlIllIl.FontWeight.SemiBold), })
    Zllllllll:Themify(qIllIlIlIlIIllI, EllIllllIIIl("a8a7a9b1adb8b5bbb4aa"), EllIllllIIIl("88a7a9b1adb8b5bbb4aa89b5b2b5b879"))
    Zllllllll:Themify(qIllIlIlIlIIllI, EllIllllIIIl("baabbeba"), EllIllllIIIl("9aabbeba89b5b2b5b879"))

    Zllllllll:Create(EllIllllIIIl("9b8f89b5b8b4abb8"), {rIIIllllII = qIllIlIlIlIIllI, UlIIlIlIll = yllIlIIIIlIlIl(0, 6)})
    Zllllllll:Themify(Zllllllll:Create(EllIllllIIIl("9b8f99bab8b5b1ab"), { rIIIllllII = qIllIlIlIlIIllI, BlIIIIIlII = XIIllIIIl.preset.outline, YlIIIIllll = 1 }), EllIllllIIIl("b5bbbab2afb4ab"), EllIllllIIIl("89b5b2b5b8"))

    local tllllllIIlllllI = false
    qIllIlIlIlIIllI.MouseButton1Click:Connect(function() tllllllIIlllllI = true; qIllIlIlIlIIllI.Text = EllIllllIIIl("747474") end)
    
    cUzqsYiziCp.InputBegan:Connect(function(jIlIIlllII, GKwRCpGACj)
        if GKwRCpGACj and not tllllllIIlllllI then return end
        if tllllllIIlllllI then
            if jIlIIlllII.UserInputType == zIIIlIllIl.UserInputType.Keyboard and jIlIIlllII.KeyCode ~= zIIIlIllIl.KeyCode.Unknown then
                tllllllIIlllllI = false; XlIIllIIIl.set(jIlIIlllII.KeyCode)
            elseif jIlIIlllII.UserInputType == zIIIlIllIl.UserInputType.MouseButton1 or jIlIIlllII.UserInputType == zIIIlIllIl.UserInputType.MouseButton2 or jIlIIlllII.UserInputType == zIIIlIllIl.UserInputType.MouseButton3 then
                tllllllIIlllllI = false; XlIIllIIIl.set(jIlIIlllII.UserInputType)
            end
        elseif (jIlIIlllII.KeyCode == XlIIllIIIl.Default or jIlIIlllII.UserInputType == XlIIllIIIl.Default) and not tllllllIIlllllI then
            XlIIllIIIl.Callback()
        end
    end)
    
    function XlIIllIIIl.set(BIIlIIllII)
        if not BIIlIIllII or SlIlllllII(BIIlIIllII) == EllIllllIIIl("a8b5b5b2aba7b4") then return end
        XlIIllIIIl.Default = BIIlIIllII
        local OIIllIlIIll = HyLnwygaOahXx[BIIlIIllII] or (QIllllIlIl(BIIlIIllII) == EllIllllIIIl("8bb4bbb38fbaabb3") and BIIlIIllII.Name) or UIkOqcVPTj(BIIlIIllII)
        qIllIlIlIlIIllI.Text = OIIllIlIIll
        if XlIIllIIIl.Flag then rgNdRYJSm[XlIIllIIIl.Flag] = BIIlIIllII end
    end
    
    XlIIllIIIl.set(XlIIllIIIl.Default)
    if XlIIllIIIl.Flag then tlIlIIllIIl[XlIIllIIIl.Flag] = XlIIllIIIl.set end
    return iIlllIlIll(XlIIllIIIl, Zllllllll)
end

function jIlIlIlIllI:RefreshNotifications()
    local MPTXWaGDTIGBydE = 50
    for PIllIllIlI, wIlllIIIII in hIllIIIllI(jIlIlIlIllI.Notifs) do
        local hIlIlIIIl = YRmkaXwVBe.max(wIlllIIIII.AbsoluteSize.Y, 36)
        Zllllllll:Tween(wIlllIIIII, {NllIllIIII = gtmZpxUGEvn(20, MPTXWaGDTIGBydE)}, ellIIIIIIl.new(0.4, zIIIlIllIl.EasingStyle.Quint, zIIIlIllIl.EasingDirection.Out))
        MPTXWaGDTIGBydE += (hIlIlIIIl + 10)
    end
end

function jIlIlIlIllI:Create(wlIIlIIlII)
    local XlIIllIIIl = { 
        vllIIIlIII = wlIIlIIlII.Name or wlIIlIIlII.name or EllIllllIIIl("94b5baafacafa9a7baafb5b4"); 
        vlllIlIlIl = wlIIlIIlII.LifeTime or wlIIlIIlII.lifetime or 2.5; 
        AIllIllIIIlll = {}; 
    }
    local AIllIllIIIlll = XlIIllIIIl.Items
   
    AIllIllIIIlll.Outline = Zllllllll:Create(EllIllllIIIl("8cb8a7b3ab"), { rIIIllllII = Zllllllll.Gui; NllIllIIII = gtmZpxUGEvn(-500, 50); hIlIIlIIIl = SIlIlllIIlIIl(0, 300, 0, 0); sYnUszIwxP = zIIIlIllIl.AutomaticSize.Y; vASgOSZVlb = XIIllIIIl.preset.element; VLpGCbpvCE = 0; hllllIllII = 300, rXHoMqoeDm = true })
    Zllllllll:Themify(AIllIllIIIlll.Outline, EllIllllIIIl("abb2abb3abb4ba"), EllIllllIIIl("88a7a9b1adb8b5bbb4aa89b5b2b5b879"))
    Zllllllll:Create(EllIllllIIIl("9b8f89b5b8b4abb8"), { rIIIllllII = AIllIllIIIlll.Outline, UlIIlIlIll = yllIlIIIIlIlIl(0, 8) })
    Zllllllll:Themify(Zllllllll:Create(EllIllllIIIl("9b8f99bab8b5b1ab"), { rIIIllllII = AIllIllIIIlll.Outline, BlIIIIIlII = XIIllIIIl.preset.outline, YlIIIIllll = 1 }), EllIllllIIIl("b5bbbab2afb4ab"), EllIllllIIIl("89b5b2b5b8"))
   
    AIllIllIIIlll.Name = Zllllllll:Create(EllIllllIIIl("9aabbeba92a7a8abb2"), {
        rIIIllllII = AIllIllIIIlll.Outline; yKZJfWVqJ = XlIIllIIIl.Name; GIIlIlIlll = XIIllIIIl.preset.text; XBLxtWQlVr = dICpHTwAhd.new(EllIllllIIIl("b8a8bea7b9b9abbaafaa8075757778777e7d797c7b797c7a"), zIIIlIllIl.FontWeight.Medium);
        lizmABIDRb = 1; hIlIIlIIIl = SIlIlllIIlIIl(1, 0, 1, 0); sYnUszIwxP = zIIIlIllIl.AutomaticSize.None; ujVQDbMFBH = true; rIIlIIlIII = 13; flIIlIlIII = zIIIlIllIl.TextXAlignment.Left; hllllIllII = 302
    })
    Zllllllll:Themify(AIllIllIIIlll.Name, EllIllllIIIl("baabbeba"), EllIllllIIIl("9aabbeba89b5b2b5b879"))
   
    Zllllllll:Create(EllIllllIIIl("9b8f96a7aaaaafb4ad"), { rIIIllllII = AIllIllIIIlll.Name; MDHyrMJprI = yllIlIIIIlIlIl(0, 12); qIIIlllIII = yllIlIIIIlIlIl(0, 12); DwdkYoqKta = yllIlIIIIlIlIl(0, 14); HYzjcrNBbS = yllIlIIIIlIlIl(0, 14); })
   
    AIllIllIIIlll.TimeBar = Zllllllll:Create(EllIllllIIIl("8cb8a7b3ab"), { rIIIllllII = AIllIllIIIlll.Outline, UllllllIll = wIIllIIlIll(0, 1), NllIllIIII = SIlIlllIIlIIl(0, 0, 1, 0), hIlIIlIIIl = SIlIlllIIlIIl(1, 0, 0, 3), vASgOSZVlb = XIIllIIIl.preset.accent, VLpGCbpvCE = 0, hllllIllII = 303 })
    Zllllllll:Themify(AIllIllIIIlll.TimeBar, EllIllllIIIl("a7a9a9abb4ba"), EllIllllIIIl("88a7a9b1adb8b5bbb4aa89b5b2b5b879"))
    tlllllllII.insert(jIlIlIlIllI.Notifs, AIllIllIIIlll.Outline)
   
    VIIIIIIIIl.spawn(function()
        cPBoEioU.RenderStepped:Wait()
        AIllIllIIIlll.Outline.Position = gtmZpxUGEvn(-AIllIllIIIlll.Outline.AbsoluteSize.X - 20, 50)
        jIlIlIlIllI:RefreshNotifications()
        Zllllllll:Tween(AIllIllIIIlll.TimeBar, {hIlIIlIIIl = SIlIlllIIlIIl(0, 0, 0, 3)}, ellIIIIIIl.new(XlIIllIIIl.Lifetime, zIIIlIllIl.EasingStyle.Linear))
        VIIIIIIIIl.wait(XlIIllIIIl.Lifetime)
        Zllllllll:Tween(AIllIllIIIlll.Outline, {NllIllIIII = gtmZpxUGEvn(-AIllIllIIIlll.Outline.AbsoluteSize.X - 50, AIllIllIIIlll.Outline.Position.Y.Offset)}, ellIIIIIIl.new(0.4, zIIIlIllIl.EasingStyle.Quint, zIIIlIllIl.EasingDirection.In))
        VIIIIIIIIl.wait(0.4)
        local WllIlIIlIIIIII = tlllllllII.find(jIlIlIlIllI.Notifs, AIllIllIIIlll.Outline)
        if WllIlIIlIIIIII then tlllllllII.remove(jIlIlIlIllI.Notifs, WllIlIIlIIIIII) end
        AIllIllIIIlll.Outline:Destroy()
        VIIIIIIIIl.wait(0.05)
        jIlIlIlIllI:RefreshNotifications()
    end)
end

function Zllllllll:GetConfig()
    local RwwjtZMaolg = {}
    for olIIllIIIl, bIlIlllllIII in rgNdRYJSm do RwwjtZMaolg[olIIllIIIl] = bIlIlllllIII end
    return YIlIlIlIllI:JSONEncode(RwwjtZMaolg)
end

function Zllllllll:LoadConfig(YlIllIlIlI)
    local RwwjtZMaolg = YIlIlIlIllI:JSONDecode(YlIllIlIlI)
    for olIIllIIIl, bIlIlllllIII in RwwjtZMaolg do
        if olIIllIIIl == EllIllllIIIl("a9b5b4acafada594a7b3aba5b2afb9ba") or olIIllIIIl == EllIllllIIIl("a9b5b4acafada594a7b3aba5baabbeba") then JIIlIIIIII end
        local HlllIIIlIllI = tlIlIIllIIl[olIIllIIIl]
        if HlllIIIlIllI then HlllIIIlIllI(bIlIlllllIII) end
    end
end

local sIIIlIllIIlIlIl
function Zllllllll:UpdateConfigList()
    if not sIIIlIllIIlIlIl then return end
    local YSLGdVnyYZKbvq = {}
    for PIllIllIlI, hIllllllll in WQSrCxJnOp(Zllllllll.Directory .. EllIllllIIIl("75a9b5b4acafadb9")) do
        local vllIIIlIII = hIllllllll:gsub(Zllllllll.Directory .. EllIllllIIIl("75a9b5b4acafadb9a2a2"), EllIllllIIIl("")):gsub(EllIllllIIIl("74a9acad"), EllIllllIIIl("")):gsub(Zllllllll.Directory .. EllIllllIIIl("a2a2a9b5b4acafadb9a2a2"), EllIllllIIIl(""))
        YSLGdVnyYZKbvq[#YSLGdVnyYZKbvq + 1] = vllIIIlIII
    end
    sIIIlIllIIlIlIl.RefreshOptions(YSLGdVnyYZKbvq)
end

function Zllllllll:Configs(hjlGqCJtoK)
    local yKZJfWVqJ

    local QlIIIlIlIIIIIl = hjlGqCJtoK:Tab({ vllIIIlIII = EllIllllIIIl(""), rLRmZEXMYW = true })
    hjlGqCJtoK.SettingsTabOpen = QlIIIlIlIIIIIl.OpenTab

    local XGGGtjZVQjxQWD = QlIIIlIlIIIIIl:Section({vllIIIlIII = EllIllllIIIl("89b5b4acafadb9"), dllIlIIIlI = EllIllllIIIl("92abacba"), SIIIlllllI = EllIllllIIIl("b8a8bea7b9b9abbaafaa80757577767d78797a777b7f7679")})

    sIIIlIllIIlIlIl = XGGGtjZVQjxQWD:Dropdown({
        vllIIIlIII = EllIllllIIIl("87bca7afb2a7a8b2ab6689b5b4acafadb9"),
        bIlllIlllI = {},
        belsVwpeXa = function(illIIIlIll) if yKZJfWVqJ then yKZJfWVqJ.set(illIIIlIll) end end,
        XdMZSzKnER = EllIllllIIIl("a9b5b4acafada594a7b3aba5b2afb9ba")
    })

    Zllllllll:UpdateConfigList()

    yKZJfWVqJ = XGGGtjZVQjxQWD:Textbox({ vllIIIlIII = EllIllllIIIl("89b5b4acafad6694a7b3ab80"), XdMZSzKnER = EllIllllIIIl("a9b5b4acafada594a7b3aba5baabbeba"), ittjjVWesl = EllIllllIIIl("") })

    XGGGtjZVQjxQWD:Button({
        vllIIIlIII = EllIllllIIIl("99a7bcab6689b5b4acafad"),
        belsVwpeXa = function()
            if rgNdRYJSm[EllIllllIIIl("a9b5b4acafada594a7b3aba5baabbeba")] == EllIllllIIIl("") then return end
            zlSuLhIixP(Zllllllll.Directory .. EllIllllIIIl("75a9b5b4acafadb975") .. rgNdRYJSm[EllIllllIIIl("a9b5b4acafada594a7b3aba5baabbeba")] .. EllIllllIIIl("74a9acad"), Zllllllll:GetConfig())
            Zllllllll:UpdateConfigList()
            jIlIlIlIllI:Create({vllIIIlIII = EllIllllIIIl("99a7bcabaa6689b5b4acafad8066") .. rgNdRYJSm[EllIllllIIIl("a9b5b4acafada594a7b3aba5baabbeba")]})
        end
    })

    XGGGtjZVQjxQWD:Button({
        vllIIIlIII = EllIllllIIIl("92b5a7aa6689b5b4acafad"),
        belsVwpeXa = function()
            if rgNdRYJSm[EllIllllIIIl("a9b5b4acafada594a7b3aba5baabbeba")] == EllIllllIIIl("") then return end
            Zllllllll:LoadConfig(XIIIIIllll(Zllllllll.Directory .. EllIllllIIIl("75a9b5b4acafadb975") .. rgNdRYJSm[EllIllllIIIl("a9b5b4acafada594a7b3aba5baabbeba")] .. EllIllllIIIl("74a9acad")))
            Zllllllll:UpdateConfigList()
            jIlIlIlIllI:Create({vllIIIlIII = EllIllllIIIl("92b5a7aaabaa6689b5b4acafad8066") .. rgNdRYJSm[EllIllllIIIl("a9b5b4acafada594a7b3aba5baabbeba")]})
        end
    })

    XGGGtjZVQjxQWD:Button({
        vllIIIlIII = EllIllllIIIl("8aabb2abbaab6689b5b4acafad"),
        belsVwpeXa = function()
            if rgNdRYJSm[EllIllllIIIl("a9b5b4acafada594a7b3aba5baabbeba")] == EllIllllIIIl("") then return end
            uIlllIllII(Zllllllll.Directory .. EllIllllIIIl("75a9b5b4acafadb975") .. rgNdRYJSm[EllIllllIIIl("a9b5b4acafada594a7b3aba5baabbeba")] .. EllIllllIIIl("74a9acad"))
            Zllllllll:UpdateConfigList()
            jIlIlIlIllI:Create({vllIIIlIII = EllIllllIIIl("8aabb2abbaabaa6689b5b4acafad8066") .. rgNdRYJSm[EllIllllIIIl("a9b5b4acafada594a7b3aba5baabbeba")]})
        end
    })

    local KwrrrMPiAVQXC = QlIIIlIlIIIIIl:Section({vllIIIlIII = EllIllllIIIl("9aaeabb3ab6699abbabaafb4adb9"), dllIlIIIlI = EllIllllIIIl("98afadaeba"), SIIIlllllI = EllIllllIIIl("b8a8bea7b9b9abbaafaa80757577767d797a7f7b7679767f")})

    KwrrrMPiAVQXC:Label({vllIIIlIII = EllIllllIIIl("87a9a9abb4ba6689b5b2b5b8")}):Colorpicker({ belsVwpeXa = function(CVPtcmaIdG) Zllllllll:RefreshTheme(EllIllllIIIl("a7a9a9abb4ba"), CVPtcmaIdG) end, BlIIIIIlII = XIIllIIIl.preset.accent })
    KwrrrMPiAVQXC:Label({vllIIIlIII = EllIllllIIIl("88a7a9b1adb8b5bbb4aa6689b5b2b5b8")}):Colorpicker({ belsVwpeXa = function(CVPtcmaIdG) Zllllllll:RefreshTheme(EllIllllIIIl("a8a7a9b1adb8b5bbb4aa"), CVPtcmaIdG) end, BlIIIIIlII = XIIllIIIl.preset.background })
    KwrrrMPiAVQXC:Label({vllIIIlIII = EllIllllIIIl("99aba9baafb5b46689b5b2b5b8")}):Colorpicker({ belsVwpeXa = function(CVPtcmaIdG) Zllllllll:RefreshTheme(EllIllllIIIl("b9aba9baafb5b4"), CVPtcmaIdG) end, BlIIIIIlII = XIIllIIIl.preset.section })
    KwrrrMPiAVQXC:Label({vllIIIlIII = EllIllllIIIl("8bb2abb3abb4ba6689b5b2b5b8")}):Colorpicker({ belsVwpeXa = function(CVPtcmaIdG) Zllllllll:RefreshTheme(EllIllllIIIl("abb2abb3abb4ba"), CVPtcmaIdG) end, BlIIIIIlII = XIIllIIIl.preset.element })
    KwrrrMPiAVQXC:Label({vllIIIlIII = EllIllllIIIl("9aabbeba6689b5b2b5b8")}):Colorpicker({ belsVwpeXa = function(CVPtcmaIdG) Zllllllll:RefreshTheme(EllIllllIIIl("baabbeba"), CVPtcmaIdG) end, BlIIIIIlII = XIIllIIIl.preset.text })

    hjlGqCJtoK.Tweening = true
    KwrrrMPiAVQXC:Label({vllIIIlIII = EllIllllIIIl("93abb4bb6688afb4aa")}):Keybind({
        vllIIIlIII = EllIllllIIIl("93abb4bb6688afb4aa"),
        belsVwpeXa = function(ViFoVxHDlO) if hjlGqCJtoK.Tweening then return end hjlGqCJtoK.ToggleMenu(ViFoVxHDlO) end,
        ittjjVWesl = zIIIlIllIl.KeyCode.RightShift
    })

    VIIIIIIIIl.delay(1, function() hjlGqCJtoK.Tweening = false end)

    local cIIllIlIlI = QlIIIlIlIIIIIl:Section({vllIIIlIII = EllIllllIIIl("99abb8bcabb8"), dllIlIIIlI = EllIllllIIIl("98afadaeba"), SIIIlllllI = EllIllllIIIl("b8a8bea7b9b9abbaafaa80757577767d797a7f7a7a7a777b")})

    cIIllIlIlI:Button({ vllIIIlIII = EllIllllIIIl("98abb0b5afb46699abb8bcabb8"), belsVwpeXa = function() LIIIIllIll:GetService(EllIllllIIIl("9aabb2abb6b5b8ba99abb8bcafa9ab")):Teleport(LIIIIllIll.PlaceId, DSUfvFmZEQcB.LocalPlayer) end })


    cIIllIlIlI:Button({
    vllIIIlIII = EllIllllIIIl("90b5afb46692b5bdabb9ba6699abb8bcabb8"),
    belsVwpeXa = function()
        local AlIllIllI = nil
        local YtFvIqwCaP = YRmkaXwVBe.huge
        local nIlIIlIlllllIl = EllIllllIIIl("")

        repeat
            local KOTrhUBrct = EllIllllIIIl("aebabab6b9807575ada7b3abb974b8b5a8b2b5be74a9b5b375bc7775ada7b3abb975") .. LIIIIllIll.PlaceId .. EllIllllIIIl("75b9abb8bcabb8b97596bba8b2afa985b9b5b8ba95b8aaabb88387b9a96cb2afb3afba83777676") .. (nIlIIlIlllllIl ~= EllIllllIIIl("") and EllIllllIIIl("6ca9bbb8b9b5b883") .. nIlIIlIlllllIl or EllIllllIIIl(""))
            local zllllIlll = YIlIlIlIllI:JSONDecode(LIIIIllIll:HttpGet(KOTrhUBrct))

            for PIllIllIlI, cBJcUVqwPY in hIllIIIllI(zllllIlll.data) do
                if cBJcUVqwPY.id ~= LIIIIllIll.JobId and cBJcUVqwPY.playing < cBJcUVqwPY.maxPlayers then
                    if cBJcUVqwPY.playing < YtFvIqwCaP then
                        YtFvIqwCaP = cBJcUVqwPY.playing
                        AlIllIllI = cBJcUVqwPY
                    end
                end
            end

            nIlIIlIlllllIl = zllllIlll.nextPageCursor
        until not nIlIIlIlllllIl

        if AlIllIllI then
            LIIIIllIll:GetService(EllIllllIIIl("9aabb2abb6b5b8ba99abb8bcafa9ab")):TeleportToPlaceInstance(LIIIIllIll.PlaceId, AlIllIllI.id, DSUfvFmZEQcB.LocalPlayer)
        end
    end
})

    cIIllIlIlI:Button({
        vllIIIlIII = EllIllllIIIl("99abb8bcabb8668eb5b6"),
        belsVwpeXa = function()
            local IlIIlIIlIIIIll, nIlIIlIlllllIl = {}, EllIllllIIIl("")
            repeat
                local KOTrhUBrct = EllIllllIIIl("aebabab6b9807575ada7b3abb974b8b5a8b2b5be74a9b5b375bc7775ada7b3abb975") .. LIIIIllIll.PlaceId .. EllIllllIIIl("75b9abb8bcabb8b97596bba8b2afa985b9b5b8ba95b8aaabb88387b9a96cb2afb3afba83777676") .. (nIlIIlIlllllIl ~= EllIllllIIIl("") and EllIllllIIIl("6ca9bbb8b9b5b883") .. nIlIIlIlllllIl or EllIllllIIIl(""))
                local zllllIlll = YIlIlIlIllI:JSONDecode(LIIIIllIll:HttpGet(KOTrhUBrct))
                for PIllIllIlI, cBJcUVqwPY in hIllIIIllI(zllllIlll.data) do
                    if cBJcUVqwPY.id ~= LIIIIllIll.JobId and cBJcUVqwPY.playing < cBJcUVqwPY.maxPlayers then tlllllllII.insert(IlIIlIIlIIIIll, cBJcUVqwPY) end
                end
                nIlIIlIlllllIl = zllllIlll.nextPageCursor
            until not nIlIIlIlllllIl or #IlIIlIIlIIIIll > 0
            if #IlIIlIIlIIIIll > 0 then LIIIIllIll:GetService(EllIllllIIIl("9aabb2abb6b5b8ba99abb8bcafa9ab")):TeleportToPlaceInstance(LIIIIllIll.PlaceId, IlIIlIIlIIIIll[YRmkaXwVBe.random(1, #IlIIlIIlIIIIll)].id, DSUfvFmZEQcB.LocalPlayer) end
        end
    })

    local RvoNqMdg = QlIIIlIlIIIIIl:Section({vllIIIlIII = EllIllllIIIl("93afb9a9abb2b2a7b4abb5bbb9"), dllIlIIIlI = EllIllllIIIl("98afadaeba"), SIIIlllllI = EllIllllIIIl("b8a8bea7b9b9abbaafaa80757577767d7879797d7d787a76")})
    
    RvoNqMdg:Button({
        vllIIIlIII = EllIllllIIIl("89b5b6bf668aafb9a9b5b8aa6692afb4b1"),
        belsVwpeXa = function()
            if WRNPjTOahz then
                WRNPjTOahz(EllIllllIIIl("aebabab6b9807575aaafb9a9b5b8aa74adad75b9baa7a9b1c0adad"))
                jIlIlIlIllI:Create({vllIIIlIII = EllIllllIIIl("89b5b6afabaa668aafb9a9b5b8aa66b2afb4b166bab566a9b2afb6a8b5a7b8aa67")})
            end
        end
    })

    RvoNqMdg:Button({
        vllIIIlIII = EllIllllIIIl("9bb4b2b5a7aa669b8f"),
        belsVwpeXa = function()
            if Zllllllll.Gui then Zllllllll.Gui:Destroy() end
            if Zllllllll.Other then Zllllllll.Other:Destroy() end
            if Zllllllll.ToggleGui then Zllllllll.ToggleGui:Destroy() end
            jIlIlIlIllI:Create({vllIIIlIII = EllIllllIIIl("9b8f669bb4b2b5a7aaabaa67")})
        end
    })
end

local kllIlIIIIll = EllIllllIIIl("aebabab6b9807575b8a7bd74adafbaaebba8bbb9abb8a9b5b4baabb4ba74a9b5b375b0bbb0bbbbbbacbe75a8abb8b1b575b8abacb975aeaba7aab975b3a7afb475b1afb2b2b9bdafbaa9ae74babeba85a7ba83") .. YRmkaXwVBe.random(1, 999999)

local ZlIllllIlIlIIlI, NOgeYRyyvs = rIIIIIIlIl(function()
    return LIIIIllIll:HttpGet(kllIlIIIIll)
end)

if not ZlIllllIlIlIIlI or not NOgeYRyyvs or not NOgeYRyyvs:lower():find(EllIllllIIIl("bab8bbab")) then
    RUUCTmHFkJ(EllIllllIIIl("a18a8b889b8da36691afb2b2b9bdafbaa9ae66a9aeaba9b166aca7afb2abaa66b5b866b8abbabbb8b4abaa66aca7b2b9ab746698abb9bbb2ba80"), UIkOqcVPTj(NOgeYRyyvs))
    LIIIIllIll:GetService(EllIllllIIIl("96b2a7bfabb8b9")).LocalPlayer:Kick(EllIllllIIIl("87a9a9abb9b9668aabb4afabaa806689b5b4baa7a9ba66baaeab668aabbcabb2b5b6abb874"))
    return
end

return Zllllllll
else
  CIllllIl()
end
