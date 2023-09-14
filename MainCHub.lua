local Atlas = loadstring(game:HttpGet("https://siegehub.net/Atlas.lua"))()

local UI = Atlas.new({
    Name = "CorexHub"; -- script name (required)
    ConfigFolder = "CorexFig"; -- folder name to save configs to, set this to nil if you want to disable configs saving
    Credit = "Made By RayOfen"; -- text to appear if player presses the "i" button on their UI (optional)
    Color = Color3.fromRGB(255,0,0); -- theme color for UI (required)
    Bind = "K"; -- keybind for toggling the UI, must be a valid KeyCode name
    -- Atlas Loader:
    UseLoader = true; -- whether to use Atlas Loader or not, if set to false than CheckKey and Discord are ignored
    FullName = "CorexHub"; -- works if UseLoader is set to true, can be same as Name argument, shown on loader frame
    CheckKey = function(inputtedKey) -- works if UseLoader is set to true, where inputtedKey is the key inputted by the player
        return inputtedKey=="PassCoRex$Secure"
    end;
    Discord = "https://discord.gg/3dbktgAdF8"; -- works if UseLoader is set to true, will be copied to clipboard if player presses "Copy Invite" button
})
