-- Jose Hub Loading 😈
-- Ant-Afk ❄️
    game:GetService("Players").LocalPlayer.Idled:connect(function()
     game:GetService("VirtualUser"):Button2Down(Vector2.new(0, 0), workspace.CurrentCamera.CFrame)
wait(1)
game:GetService("VirtualUser"):Button2Up(Vector2.new(0, 0), workspace.CurrentCamera.CFrame)
end)
 print("Ant-Afk")
-- List Of Games Script 👾
local MenuUI = loadstring(game:HttpGet("https://raw.githubusercontent.com/ZoiIntra/SetUIY/main/One.lua"))()
MenuUI:WindowCreate("Jose Hub","","discord.gg/p4hYGMP3ZA")
MenuUI:ButtonAdd("Blox Fruits Main",function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Teus74/NewPage/refs/heads/main/JoseHub.lua"))()
    MenuUI:WindowDelete()
end)
MenuUI:ButtonAdd("Blox Fruits Kaitun",function()
    _G.Quest = { 
    ['RGB Aura Haki'] = true,
    ['Pull Lever'] = true,
    ['Quest Dough Awaken'] = true
}

_G.Race = { 
    ['Select Race'] = {'Human','Fishman','Skypiea','Mink'},
    ['Lock Race'] = true,
    ['Evo Race V3'] = true
}

_G.Melee = { 
    ['Godhuman'] = true
}

_G.Sword = { 
    ['Saber'] = true,
    ['Midnight Blade'] = true,
    ['Shisui'] = true,
    ['Saddi'] = true,
    ['Wando'] = true,
    ['Yama'] = true,
    ['Koko'] = false,
    ['Rengoku'] = true,
    ['Canvander'] = true,
    ['Buddy Sword'] = true,
    ['Twin Hooks'] = true,
    ['SpikeyTrident'] = true,
    ['Hallow Scryte'] = true,
    ['Dark Dagger'] = true,
    ['Tushita'] = true,
    ['True Triple Katana'] = true,
    ['Cursed Dual Katana'] = true,
    ['Shark Anchor'] = true
}

_G.Gun = {  
    ['Kabucha'] = true,
    ['Acidum Rifle'] = true,
    ['Soul Guitar'] = true, 
    ['Serpent Bow'] = true
}

_G.Fruit = { 
    ['Main Fruit'] = {'Kitsune-Kitsune','T-Rex-T-Rex','Mammoth-Mammoth'},
    ['Select Fruit'] = {'Dark-Dark','Magma-Magma'}
}

_G.Mastery = { 
    ['Melee'] = true,
    ['Sword'] = true,
    ['Fruit'] = true
}

_G.Setting = {
    ['FPS Booster'] = true,
    ['Auto Close Ui'] = false 
}                                                        

loadstring(game:HttpGet("https://raw.githubusercontent.com/Teus74/NewPage/refs/heads/main/JoseHubKaitun.lua"))()
    MenuUI:WindowDelete()
end)
--open source niggas
