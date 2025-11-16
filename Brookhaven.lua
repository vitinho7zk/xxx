local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
   Name = "by jogaprovitinho // RLK_KZN8",
   Icon = 0, -- Icon in Topbar. Can use Lucide Icons (string) or Roblox Image (number). 0 to use no icon (default).
   LoadingTitle = "BANNED STORE",
   LoadingSubtitle = "OS MENOR DE SP",
   Theme = "Bloom", -- Check https://docs.sirius.menu/rayfield/configuration/themes

   DisableRayfieldPrompts = false,
   DisableBuildWarnings = false, -- Prevents Rayfield from warning when the script has a version mismatch with the interface

   ConfigurationSaving = {
      Enabled = true,
      FolderName = nil, -- Create a custom folder for your hub/game
      FileName = "Big Hub"
   },

   Discord = {
      Enabled = false, -- Prompt the user to join your Discord server if their executor supports it
      Invite = "jogaprovitinho // RLK_KZN8", -- The Discord invite code, do not include discord.gg/. E.g. https://discord.gg/BK58V5vRNv would be ABCD
      RememberJoins = true -- Set this to false to make them join the discord every time they load it up
   },

   KeySystem = false, -- Set this to true to use our key system
   KeySettings = {
      Title = "Untitled",
      Subtitle = "Key System",
      Note = "No method of obtaining the key is provided", -- Use this to tell the user how to get a key
      FileName = "Key", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
      SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script
      GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
      Key = {"Hello"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
   }
})

local Tab = Window:CreateTab("INÍCIO") -- Title, Image

local Section = Tab:CreateSection("السكـربـتات : ")

local Button = Tab:CreateButton({
   Name = "Fly ✈️",
   Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/AshleyCanis/FlyJeon/main/JeonFly"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "سكربت رقـصـات 💃",
   Callback = function()
loadstring(game:HttpGet("https://rawscripts.net/raw/Baseplate-Fe-All-Emote-7386"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "سكربت Infinite yield 🎃",
   Callback = function()
loadstring(game:HttpGet("https://scriptblox.com/raw/Infinite-Yield_500"))() 
   end,
})

local Button = Tab:CreateButton({
   Name = "سكربت Universal 💫",
   Callback = function()
loadstring(game:HttpGet("https://scriptblox.com/raw/Universal-Script-Nameless-Admin-no-byfron-ui-11288"))()  
   end,
})

local Button = Tab:CreateButton({
   Name = "سكربت GhostHup 👻",
   Callback = function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/GhostPlayer352/Test4/main/GhostHub'))()
   end,
})

local Tab = Window:CreateTab("سـكـربـتـات Brookhaven 🏡🔥") -- Title, Image

local Section = Tab:CreateSection("السكـربـتات : ")

local Button = Tab:CreateButton({
   Name = "سكربت الهـلال 🌙",
   Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/n0kc/AtomicHub/main/Map-Al-Biout.lua"))() 
   end,
})

local Button = Tab:CreateButton({
   Name = "سكربت VR7 🧨",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/VR7ss/OMK/main/VR7%20RAGDOLL"))() 
   end,
})

local Button = Tab:CreateButton({
   Name = "سكربت R4D ❄",
   Callback = function()
   loadstring(game:HttpGet('https://raw.githubusercontent.com/M1ZZ001/BrookhavenR4D/main/Brookhaven%20R4D%20Script'))() 
   end,
})

local Button = Tab:CreateButton({
   Name = "سكربت Sander 😨",
   Callback = function() loadstring(game:HttpGet(('https://raw.githubusercontent.com/kigredns/sanderXNewVersion/main/sanderX')))()
   end,
})

local Button = Tab:CreateButton({
   Name = "سكربت rochips universal 😜",
   Callback = function()
loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-rochips-universal-18294"))() 
   end,
})

local Button = Tab:CreateButton({
   Name = "سكربت الاجـسـام👾 راس فضائي+خصر والخ..... ",
   Callback = function()
  loadstring(game:HttpGet("https://rawscripts.net/raw/Brookhaven-RP-Free-Script-16614"))() 
   end,
})
local Button = Tab:CreateButton({
   Name = "سكربت VexHup 🥶 ",
   Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/V31nc/discord.com/invite/3NN5zTW7h2"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "سكربت Brookhaven 🏡🔥",
   Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/TrollGuiMaker/f0rtuit0us-hub/refs/heads/main/old"))()
   end, 
})

local Tab = Window:CreateTab("سـكـربـتـات مـتـنـوعـة 🤯🔥") -- Title, Image

local Section = Tab:CreateSection("السكـربـتات : ")

local Button = Tab:CreateButton({
   Name = "سكربت يطير الناس (كـنـبـهُ)  😱",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/0Ben1/fe./main/Fling%20GUI"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "سكربت  يطير اي احد يفعل عليك 🤯",
   Callback = function()
   loadstring(game:HttpGet("https://scriptblox.com/raw/Universal-Script-FE-Fling-GUI-10927"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "سكربت محد يقدر يطيرك 😃",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/zephyr10101/ignore-touchinterests/main/main",true))() 
   end,
})

local Button = Tab:CreateButton({
   Name = "سكربت FBS 😝",
   Callback = function() loadstringloadstring(game:HttpGet("https://raw.githubusercontent.com/CasperFlyModz/discord.gg-rips/main/FPSBooster.lua"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "سكربت ايم بوت 🔒",
   Callback = function() 
loadstring(game:HttpGet("https://raw.githubusercontent.com/ds5x/Scripts-Xhub/refs/heads/main/IMBOT-XHUB"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "سكربت اختفاء 🤫",
   Callback = function()

loadstring(game:HttpGet('https://pastebin.com/raw/AYtzGEPb'))()
   end,
})

local Button = Tab:CreateButton({
   Name = "سكربت تجسس 😟",
   Callback = function() 

loadstring(game:HttpGet('https://raw.githubusercontent.com/GhostPlayer352/Test4/main/CCTV%20Camera'))()
   end,
})
local Tab = Window:CreateTab("سـكـربـتـات ماب Blox Fruits 🐉🔥") -- Title, Image

local Section = Tab:CreateSection("السـكـربتات : ")

local Button = Tab:CreateButton({
   Name = "سكربت RedzHup (Blox fruits) 💀",
   Callback = function() 
loadstring(game:HttpGet("https://raw.githubusercontent.com/realredz/BloxFruits/refs/heads/main/Source.lua"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "سكربت HOHO 🌀",
   Callback = function() 

loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-HoHo-Hub-+15-Games-2392"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "سكربت القمر 🌑 مفتاح Xzt7M9IAfF",
   Callback = function()
loadstring(game:HttpGet"https://raw.githubusercontent.com/UserDevEthical/Loadstring/main/CokkaHub.lua")()
   end,
})

local Button = Tab:CreateButton({
   Name = "سكربت فارم و تجميع صناديق 💸",
   Callback = function() 

loadstring(game:HttpGet("https://raw.githubusercontent.com/Slimexiuem/MenuSlime/main/Farmchestv2"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "سكربت نـيـنـجا بلوكس 🥷🏻",
   Callback = function() 

loadstring(game:HttpGet"https://raw.githubusercontent.com/Basicallyy/Basicallyy/main/MinGamingV4.lua")()
   end,
})
local Button = Tab:CreateButton({
   Name = "سكربت بلوكس فروت 🦖",
   Callback = function() 

loadstring(game:HttpGet('https://raw.githubusercontent.com/1st-Mars/Annie/main/1st.lua'))()
   end,
})

local Button = Tab:CreateButton({
   Name = "سكربت اسـطـوري 🐲",
   Callback = function() 

loadstring(game:HttpGet("https://raw.githubusercontent.com/xlostpexz/dasdokasdias/Fps/Loading.lua"))()
   end,
})
local Button = Tab:CreateButton({
   Name = "سكربت مـيـراچ 🌹",
   Callback = function() 

loadstring(game:HttpGet("https://raw.githubusercontent.com/AAwful/VectorHub/main/Loader.lua"))()
   end,
})

local Tab = Window:CreateTab("سـكـربـتـات ماب Blade ball ⚔️🔥 ) -- Title, Image

local Section = Tab:CreateSection("السكـربـتات : ")

local Button = Tab:CreateButton({
   Name = "سكربت Venox ⚔️",
   Callback = function() 

loadstring(Game:HttpGet("https://raw.githubusercontent.com/Fsploit/venox-blade-ball-v1/main/K-A-T-S-U-S-F-S-P-L-O-I-T-I-S-A-F-U-R-R-Y%20MAIN%20V4"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "سكربت Lunex Hup ⚔️",
   Callback = function() 

loadstring(game:HttpGet("https://raw.githubusercontent.com/Alexisisback/Universall/refs/heads/main/Testblade.lua", true))()
   end,
})

local Button = Tab:CreateButton({
   Name = "سكربت بليد خنفشاري 🔥",
   Callback = function() 

loadstring(game:HttpGet('https://raw.githubusercontent.com/3345-c-a-t-s-u-s/New-C4-Remote.lua/main/BetaTest/Bladeball15m.html'))()
   end,
})

local Button = Tab:CreateButton({
   Name = "مفتاح Kalitor_Am82BUEAU8jLwGwWFA",
   Callback = function() 

loadstring(game:HttpGet("https://raw.githubusercontent.com/redopy7/Blade-Ball/refs/heads/main/Kalitor"))()
   end,
})
local Tab = Window:CreateTab("سـكـربـتـات ماب MM2 🌹🔥") -- Title, Image

local Section = Tab:CreateSection("السكـربـتات : ")

local Button = Tab:CreateButton({
   Name = "سكربت ام ام تو عربي 🔫",
   Callback = function() 

loadstring(game:HttpGet"https://raw.githubusercontent.com/Au0yX/Community/main/XhubMM2")("https://t.me/arceusxscripts")
   end,
})

local Button = Tab:CreateButton({
   Name = "سكربت ام ام تو يفيدكم 🌹",
   Callback = function() 

loadstring(game:HttpGet("https://raw.githubusercontent.com/s-o-a-b/nexus/main/loadstring"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "سكربت ام ام تو فارم 🥶",
   Callback = function() 

loadstring(game:HttpGet("https://raw.githubusercontent.com/vertexpeak/vertex/refs/heads/main/loadstring"))()
   end,
})

Rayfield:Notify({
   Title = "مـنـوريـن الـسـكـربـت 😜🔥",
   Content = "جـار تـحـمـيـل..... ",
   Duration = 3,
   Image = 9794138570,
})

Rayfield:Notify({
   Title = "مـطـورة السـكـربـت جـيـوَن 😝🔥",
   Content = "تيك/Joy._.gril",
   Duration = 3,
   Image = 9794138570,
})
