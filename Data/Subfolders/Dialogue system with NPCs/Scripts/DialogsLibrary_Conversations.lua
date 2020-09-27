--[[
    API.SetCondition(string id, string resourceCondition, string dialogIdIfTrue, string dialogIdIfFalse)
    API.AddText(string id, string text, string animation, table rewardTable = {string resource, string text})
    API.AddOption(string id, string text, string targetDialogId)
 ]]

local Dialogs = {}
local API = require(script:GetCustomProperty("APIDialoguesLibrary"))

local YES_ANIMATION = "unarmed_yes"
local NO_ANIMATION = "unarmed_no"
local LAUGH_ANIMATION = "unarmed_laugh"
local CRY_ANIMATION = "unarmed_cry"
local WAVE_ANIMATION = "unarmed_wave"
local EXCITEMENT_ANIMATION = "unarmed_magic_up"
local TALK_ANIMATION = "unarmed_use"

function Dialogs.RegisterDialogue()
    local id = "" --Unique Id for each dialog

    -- Generic Conversations
    id = "GenericConversation1"
    API.RegisterDialogueId(id)
    API.AddText(id, "Hello, Can you help me?", WAVE_ANIMATION)
    API.AddText(id, "I am in so much trouble", "unarmed_cry")

    API.AddOption(id, "Sure, What happened?", "GenericConversation2")
    API.AddOption(id, "Sorry, I am busy.", "GenericConversation3")

    id = "GenericConversation2"
    API.RegisterDialogueId(id)
    API.AddText(id, "My help didnt show up and my farm needs tending. ", "unarmed_yes")
    
    API.AddOption(id, "Yes I think I can help out.", "GenericConversation4")
    
     id = "GenericConversation3"
    API.RegisterDialogueId(id)
    API.AddText(id, "I understand.", "unarmed_cry")
    API.AddText(id, " Sorry for the trouble.", "unarmed_cry")
    
    id = "GenericConversation4"
    API.RegisterDialogueId(id)
    API.AddText(id, "Thank you! You are a life saver!", "unarmed_yes")
    
   	API.AddOption(id, "What all will I have to do?", "GenericConversation5")
   	
   	id = "GenericConversation5"
    API.RegisterDialogueId(id)
    API.AddText(id, "First start with plowing the field with the digging stick.", "unarmed_yes")
	API.AddText(id, "Then plant the seeds through the field in straight lines leaving atleast three palm of space in between.", "unarmed_yes")
    API.AddText(id, "Once you are done with one patch, start working on the second patch until the whole field is seeded.", "unarmed_yes")
    API.AddText(id, "Collect water from the well nearby and water the field well but not too much.", "unarmed_yes")
    API.AddText(id, "Now we wait for the crops to grow.", "unarmed_yes")
    API.AddText(id, "Upon reaching full maturity, the crops will need to be harvested and collected.", "unarmed_yes")
    API.AddText(id, "I know it might seem like a lot but I hope you can help me.", "unarmed_yes")
    
    API.AddOption(id, "I think I can manage to do all that.", "GenericConversation6")
   	
   	id = "GenericConversation6"
    API.RegisterDialogueId(id)
    API.AddText(id, "You think so? Thank you so much again! Come back to me once you are done!!", "unarmed_magic_up")

end

return Dialogs