local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("script hub", "Ocean")

--MAIN
local Main = Window:NewTab("FE Scripts")
local MainSection = Main:NewSection("FE Scripts")


MainSection:NewButton("fling gui", "Flinger", function()
   --[[Fling GUI]]--
--[[Made by topit]]--
loadstring(game:HttpGet('https://pastebin.com/raw/r97d7dS0', true))()
--This link auto updates, so there's no need to update this file.
end)



MainSection:NewButton("Touch Fling", "Touch someone to fling them", function()
    _G.KeyCode = "X"
    loadstring(game:HttpGet("https://shattered-gang.lol/scripts/fe/touch_fling.lua"))()
end)


 

MainSection:NewToggle("supa human", "go fast", function(state)
   if state then
       game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 120
       game.Players.LocalPlayer.Character.Humanoid.JumpPower = 130
   else
      game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
      game.Players.LocalPlayer.Character.Humanoid.JumpPower = 54
   end
end)



--Admins
local ADMINS = Window:NewTab("FE ADMINS")
local ADMINSSection = ADMINS:NewSection("FE ADMINS")


ADMINSSection:NewButton("Infinite Yield", "Admin", function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
end)


ADMINSSection:NewButton("Homebrew Admin", "Admin", function()
   loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/Syntaxx64/HomebrewAdmin/master/Main"))()
end)






--local player


local Player = Window:NewTab("Local Player")
local PlayerSection = Player:NewSection("Local PLayer")


PlayerSection:NewSlider("WalkSpeed", "go fast", 500, 16, function(s) -- 500 (MaxValue) | 0 (MinValue)
   game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)


PlayerSection:NewSlider("JumpPower", "go fast", 500, 50, function(s) -- 500 (MaxValue) | 0 (MinValue)
   game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
end)



PlayerSection:NewButton("Fly", "yes fly", function()

loadstring(game:HttpGet('https://pastebin.com/raw/h5QDPy6s', true))()

end)