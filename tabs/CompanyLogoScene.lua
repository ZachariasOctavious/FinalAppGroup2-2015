-- CompanyLogoScene
-- FinalAppGroup2-2015

-- Created by: Zacharias Octavious 
-- Created on: Nov - 2015
-- Created for: ICS2O
-- This is the first scene (company logo)

CompanyLogoScene = class()

--global to this file
local startTime

function CompanyLogoScene:init()

    startTime = ElapsedTime
    music.stop()
end

function CompanyLogoScene:draw()
    
    sprite("Dropbox:companyLogo", WIDTH/2, HEIGHT/2)
    
    if(startTime + 2 < ElapsedTime) then
        Scene.Change("gamelogo")
    end
end

function CompanyLogoScene:touched(touch)

end