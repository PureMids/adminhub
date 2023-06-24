-- i did not make nor own any of these scripts. credits go to all their original creators


local lib = loadstring(game:HttpGet"https://raw.githubusercontent.com/dawid-scripts/UI-Libs/main/Vape.txt")()
local win = lib:Window("Admin Hub | 6/23/23",Color3.fromRGB(70, 76, 77), Enum.KeyCode.RightControl)

local admins = win:Tab("Admin")
admins:Label("Note: some may have broken cmds due to RCD\n\n")
admins:Button("Infinite Yield", function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source", true))()
end)
admins:Button("CMD-X", function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/CMD-X/CMD-X/master/Source", true))()
end)
admins:Button("Fates", function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/fatesc/fates-admin/main/main.lua"))();
end)
admins:Button("Proton", function()
	_G.UI_Id = "default"
	loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/5e6e6cc1bb32fd926764d064e2c60a3b.lua"))()
end)
admins:Button("Nameless Admin", function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/FilteringEnabled/NamelessAdmin/main/Source", true))()
end)
admins:Button("Legs Admin", function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/leg1337/legadmv2/main/legadminv2.lua'))()
end)
admins:Button("Homebrew", function()
	loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/Syntaxx64/HomebrewAdmin/master/Main"))()
end)

local additions = win:Tab("Addition")
additions:Label("If you would like yours or someone elses admin\nadded, dm on discord @leakeddocuments")
additions:Button("Delete GUI", function()
	game:GetService("CoreGui").ui:Destroy()
end)
