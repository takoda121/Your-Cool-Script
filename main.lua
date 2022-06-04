local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/GreenDeno/Venyx-UI-Library/main/source.lua"))()
local venyx = library.new("Ultra Clickers 2", 5013109572)
local themes = {
    Background = Color3.fromRGB(24, 24, 24),
    Glow = Color3.fromRGB(0, 0, 0),
    Accent = Color3.fromRGB(10, 10, 10),
    LightContrast = Color3.fromRGB(20, 20, 20),
    DarkContrast = Color3.fromRGB(14, 14, 14),  
    TextColor = Color3.fromRGB(255, 255, 255)
}
local mainpage = venyx:addPage("AutoFarm", 5012544693)
local section1main = mainpage:addSection("AutoFarm")
section1main:addButton("Auto Click", function()
    while true do wait(.1)
workspace.Events.AddClick:FireServer()
    end
end)
local credpage = venyx:addPage("Credits", 5012544693)
local section1cred = credpage:addSection("Credits")
section1cred:addButton("Discord#0000 - Me", function()
end)
venyx:SelectPage(venyx.pages[1], true)
