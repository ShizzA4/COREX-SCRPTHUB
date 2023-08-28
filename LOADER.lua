local Library = loadstring(game:HttpGet('https://raw.githubusercontent.com/VisualRoblox/Roblox/main/UI-Libraries/Visual%20UI%20Library/Source.lua'))()
local Window = Library:CreateWindow('Hub Name', 'Game Name', 'Visual UI Library', 'rbxassetid://10618928818', false, 'VisualUIConfigs', 'Default')

local Tab = Main:CreateTab('Main', true, 'rbxassetid://3926305904', Vector2.new(484, 44), Vector2.new(36, 36))
local Tab = Hub:CreateTab('Hub', true, 'rbxassetid://3926305904', Vector2.new(484, 44), Vector2.new(36, 36))
local Tab = Misc:CreateTab('Misc', true, 'rbxassetid://3926305904', Vector2.new(484, 44), Vector2.new(36, 36))
local Tab = Credits:CreateTab('Credits', true, 'rbxassetid://3926305904', Vector2.new(484, 44), Vector2.new(36, 36))

local Section = Main:CreateSection('Welcome Thank you for Using This Script')
local Section = Hub:CreateSection('Please Select Any Script Of Your Choice!')
local Section = Misc:CreateSection('Section')
local Section = Credits:CreateSection('Here Are The Developers')


