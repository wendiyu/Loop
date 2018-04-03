-----------------------------------------------------------------------------------------
--
-- main.lua
--
-- Created by: Wendi Yu
-- Created on: Apr 2018
-- example of do loop
-----------------------------------------------------------------------------------------

-- hide the status bar
display.setStatusBar(display.HiddenStatusBar)

-- background image with width and height
local backgroundImage = display.newImageRect("./assets/textures/background.png", 2048, 1536)
backgroundImage.x = display.contentCenterX
backgroundImage.y = display.contentCenterY
backgroundImage.id = "winter background image"

-- character image with width and height
local NinjiaGirl = display.newImageRect("./assets/sprites/Ninjia.png", 500, 500)
NinjiaGirl.x = 0
NinjiaGirl.y = display.contentHeight - 200 
NinjiaGirl.id = "Ninjia Girl"

for loopCounter = 1, 50 do
	print(loopCounter)
	NinjiaGirl.x = NinjiaGirl.x + 10
end