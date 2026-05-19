--[[
    ParagonExpBar.lua
    MainMenuBar size : 1024 x 53
]]

ParagonExpData = {
    currentXP = 0,
    maxXP = 150
}

local BAR_OFFSET_LEFT  = 275
local BAR_OFFSET_RIGHT = -275
local BAR_HEIGHT       = 7
local BAR_OFFSET_Y     = -40

function ParagonExpBar_OnLoad(self)
    self:RegisterEvent("UNIT_LEVEL")
    self.textLocked = false
    if ParagonExpBarOverlayFrameText then
        ParagonExpBarOverlayFrameText:Hide()
    end
    ParagonExpBar_Update()
end

function ParagonExpBar_OnEvent(self, event, ...)
    if (event == "PLAYER_ENTERING_WORLD") then
        ParagonExpBar_Update()
    elseif (event == "PLAYER_LEVEL_UP") then
        ParagonExpBar_Update()
    elseif (event == "UNIT_LEVEL") then
        -- Déclenché quand l'unité change de niveau (arg1 = unitId)
        local unitId = ...
        if (unitId == "player") then
            ParagonExpBar_Update()
        end
    elseif (event == "UPDATE_FACTION") then
        ParagonExpBar_UpdatePosition()
    end
end

function ParagonExpBar_UpdatePosition()
    if (not ParagonExpBar) then return end

    ParagonExpBar:ClearAllPoints()

    -- Vérifie si le joueur est niveau max (80) : la barre XP de base est cachée
    local isMaxLevel = (UnitLevel("player") >= 80)

    if (ReputationWatchBar and ReputationWatchBar:IsShown()) then
        -- La barre de réputation est visible : on se place au-dessus d'elle
        ParagonExpBar:SetPoint("BOTTOMLEFT",  "ReputationWatchBar", "TOPLEFT",  0, 2)
        ParagonExpBar:SetPoint("BOTTOMRIGHT", "ReputationWatchBar", "TOPRIGHT", 0, 2)
    elseif isMaxLevel then
        -- Niveau 80 : la barre XP violette est absente, on prend sa place exacte.
        -- MainMenuExpBar occupe normalement cette zone ; on s'y ancre directement.
        -- Si MainMenuExpBar existe encore en tant que frame de référence on l'utilise,
        -- sinon on recalcule depuis MainMenuBar avec le même offset que la barre native.
        if (MainMenuExpBar) then
            ParagonExpBar:SetPoint("BOTTOMLEFT",  "MainMenuExpBar", "BOTTOMLEFT",  0, 0)
            ParagonExpBar:SetPoint("BOTTOMRIGHT", "MainMenuExpBar", "BOTTOMRIGHT", 0, 0)
        else
            -- Fallback : même position que la barre XP native (offset Y = -33 depuis TOPLEFT)
            ParagonExpBar:SetPoint("BOTTOMLEFT",  "MainMenuBar", "TOPLEFT",  BAR_OFFSET_LEFT,  -33)
            ParagonExpBar:SetPoint("BOTTOMRIGHT", "MainMenuBar", "TOPRIGHT", BAR_OFFSET_RIGHT, -33)
        end
    else
        -- Niveaux 1-79 : position normale au-dessus de la barre XP violette
        ParagonExpBar:SetPoint("BOTTOMLEFT",  "MainMenuBar", "TOPLEFT",  BAR_OFFSET_LEFT,  BAR_OFFSET_Y)
        ParagonExpBar:SetPoint("BOTTOMRIGHT", "MainMenuBar", "TOPRIGHT", BAR_OFFSET_RIGHT, BAR_OFFSET_Y)
    end

    ParagonExpBar:SetHeight(BAR_HEIGHT)

    -- Le texte doit toujours être AU-DESSUS de la barre
    if ParagonExpBar.overlayFrame then
        ParagonExpBar.overlayFrame:SetFrameLevel(ParagonExpBar:GetFrameLevel() + 500)
    end
end

function ParagonExpBar_Update()
    if (not ParagonExpBar or not ParagonExpBar.StatusBar) then return end

    local currentXP = ParagonExpData.currentXP
    local maxXP = ParagonExpData.maxXP

    ParagonExpBar.StatusBar:SetMinMaxValues(0, maxXP)
    ParagonExpBar.StatusBar:SetValue(currentXP)

    ParagonExpBar_UpdateText()
    ParagonExpBar_UpdatePosition()

    local cvarValue = GetCVar("paragonShowMainMenuXP")
    if (cvarValue == nil) then
        SetCVar("paragonShowMainMenuXP", "1")
        cvarValue = "1"
    end

    if (cvarValue == "1") then
        ParagonExpBar:Show()
    else
        if (ParagonExpBar:IsShown()) then
            ParagonExpBar:Hide()
        end
    end
end

function ParagonExpBar_UpdateText()
    if (not ParagonExpBarOverlayFrameText) then return end

    local currentXP = ParagonExpData.currentXP
    local maxXP = ParagonExpData.maxXP

    local Locales = GetLocaleTable()
    local experienceText = Locales and Locales.PARAGON_EXPERIENCE_TEXT or "Paragon %d / %d (%d%%)"

    local percentage = 0
    if (maxXP > 0) then
        percentage = math.floor((currentXP / maxXP) * 100)
    end

    ParagonExpBarOverlayFrameText:SetText(string.format(experienceText, currentXP, maxXP, percentage))
end

function ParagonExpBar_SetExperience(current, max)
    ParagonExpData.currentXP = current or 0
    ParagonExpData.maxXP = max or 150
    ParagonExpBar_Update()
end

function ShowParagonExpBarText(lock)
    if (not ParagonExpBar) then return end
    if (lock) then ParagonExpBar.textLocked = true end
    if (ParagonExpBarOverlayFrameText) then
        ParagonExpBarOverlayFrameText:Show()
    end
end

function HideParagonExpBarText(unlock)
    if (not ParagonExpBar) then return end
    if (unlock) then ParagonExpBar.textLocked = false end
    if (ParagonExpBarOverlayFrameText and not ParagonExpBar.textLocked) then
        ParagonExpBarOverlayFrameText:Hide()
    end
end
