-- Title: WhackAMole
-- Name: Katheryn B M
-- Course: ICS2O/3C
-- This program will place random object on the screen. If the user clicks on it in time
-- the score increases by 1

--remove status bar
display.setStatusBar(display.HiddenStatusBar)

-- local variables
local points = 0 
local pointsObject

--create background
local background = display.newImageRect("Images/background.png", 2048, 1536)

--create mole
local mole = display.newImage( "Images/mole.png", 0, 0 )
--set position
mole.x = display.contentCenterX
mole.y = display.contentCenterY

--make mole smallee
mole:scale (1/4, 1/4)

--make the mole invisible 
mole.alpha = 0

-- Functions

function PopUp( )
	---Choose a random position on the screen betwwen 1 and the size of the screen
	

--make a points object
pointsObject = display.newText("", display.contentWidth/3, display.contentHeight/3, nil, 50 )
pointsObject.text = ("points = ".. points)


