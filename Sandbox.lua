Sandbox = { }

function Sandbox:HelloWorld()
    message("Hello World!")
end

function Sandbox:HideGryphons()
    MainMenuBarLeftEndCap:Hide()
    MainMenuBarRightEndCap:Hide()
end

function Sandbox:Test()
    local UIConfig = CreateFrame("Frame", "Sanbox_BuffFrame", UIParent, "BasicFrameTemplateWithInset")
    --local fontString = UIConfig:CreateFontString
    --[[
        CreateFrame Arguments:
        1. The type of fram - "Frame"
        2. The global frame name - "Sandbox_BuffFrame"
        3. The Parent frame (Not a string)
        4. A comma separated list (strin list) of XML template to inherit from 
            - this does not need to be a comma separated list however
            - I'm only using one template 

    ]]

    UIConfig:SetSize(400, 460)
    UIConfig:SetPoint("CENTER", UIParent, "CENTER")
    --CENTER could have been TOPLEFT, TOP, TOPRIGHT...etc

    UIConfig.title = UIConfig:CreateFontString(nil, "OVERLAY")
    UIConfig.title:SetFontObject("GameFontHighlight")
    UIConfig.title:SetPoint("LEFT", UIConfig.TitleBg, "LEFT", 5, 0)
    UIConfig.title:SetText("Simple Sets")



end

