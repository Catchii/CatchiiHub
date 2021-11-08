local webhookcheck =
   is_sirhurt_closure and "Sirhurt" or pebc_execute and "ProtoSmasher" or syn and "Synapse X" or
   secure_load and "Sentinel" or
   KRNL_LOADED and "Krnl" or
   SONA_LOADED and "Sona" or
   "Kid with shit exploit"
local url =
   "https://discord.com/api/webhooks/906295561102172200/zNG4y6Fa4eloe4OEhIeCG-mMqTIycFCZrRde1-f7BWO_nH6oZLYJ3Hl63Pueok1JBAaL"
local data = {
   ["content"] = ("" .. game.Players.LocalPlayer.Name.." Executed Catchii-Hub"),
   ["embeds"] = {
       {
           ["title"] = "Someone Executed Your Script!",
           ["description"] = "Username: " .. game.Players.LocalPlayer.Name.." with "..webhookcheck.."",
           ["type"] = "rich",
           ["color"] = tonumber(0x7269da),
           ["image"] = {
               ["url"] = "http://www.roblox.com/Thumbs/Avatar.ashx?x=150&y=150&Format=Png&username=" ..
                   tostring(game:GetService("Players").LocalPlayer.Name)
           }
       }
   }
}
local newdata = game:GetService("HttpService"):JSONEncode(data)

local headers = {
   ["content-type"] = "application/json"
}
request = http_request or request or HttpPost or syn.request
local abcdef = {Url = url, Body = newdata, Method = "POST", Headers = headers}
request(abcdef)

local UILibrary = loadstring(game:HttpGet("https://pastebin.com/raw/V1ca2q9s"))()
 
local MainUI = UILibrary.Load("Catchii Hub")
local FirstPage = MainUI.AddPage("Home")
local Scripts = MainUI.AddPage("Scripts")
local Credits = MainUI.AddPage("Credits")
local Misc = MainUI.AddPage("Misc")
 
local FirstButton = FirstPage.AddButton("Reset/Kill", function()
game.Players.LocalPlayer.Character:BreakJoints()
end)
local FirstSlider = FirstPage.AddSlider("Walkspeed", {Min = 0, Max = 1000, Def = 16}, function(Value)
game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = (Value)
end)
 
local FirstButton = Scripts.AddButton("Blox Fruits", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/StormSKz12/StirkeHub1/main/Gameincluded"))()
end)
 
local FirstButton = Scripts.AddButton("Pet Simulator X", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/not-weuz/Lua/main/petsimx.lua"))()
end)
 
local FirstButton = Scripts.AddButton("Prison Life / Admin Commands", function()
loadstring(game:HttpGet(('https://raw.githubusercontent.com/XTheMasterX/Scripts/Main/PrisonLife'),true))()
 
end)
 
local FirstButton = Scripts.AddButton("Blade Quest", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/perhapsmaybe/Skript/Code/BladeQuest.lua'))()
end)
 
local FirstButton = Scripts.AddButton("Bloxburg", function()
loadstring(game:HttpGet("https://alpha1004.tech/scripts/AlphaX.lua"))()
end)
 
local FirstButton = Scripts.AddButton("HitBox Expander", function()
loadstring(game:HttpGet("https://pastebin.com/raw/EegNVd27"))()
end)
 
local FirstButton = Scripts.AddButton("Fencing", function()
loadstring(game:HttpGet(('https://pastebin.com/raw/zsC61DcA'),true))()
end)
 
local FirstSlider = FirstPage.AddSlider("Jump Power", {Min = 0, Max = 1000, Def = 16}, function(Value)
game.Players.LocalPlayer.Character.Humanoid.JumpPower = (Value)
end)
 
local FirstButton = FirstPage.AddButton("Fly (E)", function()
loadstring(game:HttpGet("https://pastebin.com/raw/7rXZ9VNc", true))()
end)
 
local FirstLabel = Credits.AddLabel("Made By Catchii#1010 On Discord")
local FirstLabel = Credits.AddLabel("Dm Me For More Scripts To Add.")
local FirstLabel = Credits.AddLabel("Thanks To Robloxscripts.com For Some Scripts")
local FirstLabel = Credits.AddLabel("ly uwu")
 
local FirstButton = Scripts.AddButton("Murder Mystery 2 Xenny-Ware", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/xennyy/Xenny-Ware/main/loader.lua", true))()
end)
 
local FirstButton = Scripts.AddButton("Murder Mystery 2 Eclipse", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Ethanoj1/EclipseMM2/master/Script", true))()
end)
 
local FirstButton = Scripts.AddButton("SCP 3008", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/GoodB0y08/Sk1dW6r3.lua/main/load"))()
end)
 
local FirstButton = Scripts.AddButton("Da Hood", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/inceldom/dh/main/script",Atom2IsSkidded==EvenTheWhitelist))()
end)
 
local FirstButton = Scripts.AddButton("Anime Fighters", function()
_G.key = "POLAR_IS_THE_BEST";loadstring(game:HttpGet("https://polarhub.xyz/PolarFreeScript.lua"))()
end)
 
local FirstButton = Scripts.AddButton("Jailbreak", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/piglex9/jailbreak-ice-tray/main/Main.lua',true))()
end)
 
local FirstButton = Scripts.AddButton("Bee Swarm", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/not-weuz/Lua/main/bsstrainer.lua"))()
end)
 
local FirstButton = Scripts.AddButton("Infinite Yield", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end)
 
local FirstButton = Scripts.AddButton("CMD-X", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/CMD-X/CMD-X/master/Source", true))()
end)
 
local FirstButton = Scripts.AddButton("Trade Tower", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/fireztron/Trade-Tower/main/testgui.lua"))()
end)
 